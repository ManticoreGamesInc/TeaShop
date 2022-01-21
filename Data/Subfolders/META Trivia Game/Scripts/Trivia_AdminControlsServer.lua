local GameShowAPI = require(script:GetCustomProperty("GameShowAPI"))
local ROOT = script:GetCustomProperty("Root"):WaitForObject() ---@type Folder
local ConcurrentStorageKey = ROOT:GetCustomProperty("ConcurrentCreatorStorageKey")
local PlayerScoresLeaderboard = ROOT:GetCustomProperty("PlayerScoresLeaderboard")

local playerVotes = {} -- Table containing what each player voted for
local optionVotes = {0, 0, 0, 0, 0, 0} -- Table containing how many votes each option got
local votesSubmitted = false
local voteTimerTask
local stateChangeListener
local dataChangeListener

function Init()
    local data = Storage.GetConcurrentCreatorData(ConcurrentStorageKey)

    if data.triviaVersion and data.triviaVersion == GameShowAPI.TRIVIA_VERSION then
        local currentState = script:GetCustomProperty("CurrentState")
        local currentQuestion = script:GetCustomProperty("QuestionIndex")

        data.IsActive = data.IsActive or false

        script:SetCustomProperty("QuestionIndex", data.questionIndex)
        script:SetCustomProperty("OptionIndex", data.answerIndex)
        script:SetCustomProperty("CurrentState", data.currentState)
        script:SetCustomProperty("IsActive", data.IsActive)
    else
        -- Initialize the concurrent data
        local newData, resultCode, error = Storage.SetConcurrentCreatorData(ConcurrentStorageKey,
        function(data)
            data.currentState = script:GetCustomProperty("CurrentState")
            data.questionIndex = script:GetCustomProperty("QuestionIndex")
            data.answerIndex = script:GetCustomProperty("OptionIndex")
            return data
        end)
    end
end

function OnStateChanged(player, newState, optionalValue)
    -- Check that the player is an admin
    if not GameShowAPI.ADMINS[player.name] then
        return
    end

    local resetVotes = false

    -- Cancel the vote task if it is running
    if voteTimerTask then
        voteTimerTask:Cancel()
    end

    local currentQuestion = script:GetCustomProperty("QuestionIndex")
    local currentAnswer = script:GetCustomProperty("OptionIndex")

    if newState == GameShowAPI.STATES.Displaying then
        if optionalValue then
            currentQuestion = optionalValue
        else
            currentQuestion = currentQuestion + 1
            if currentQuestion > #GameShowAPI.QUESTIONS then
                currentQuestion = 1
            end
        end
    elseif newState == GameShowAPI.STATES.Voting then
        -- Start the vote task
        voteTimerTask = Task.Spawn(function ()
            OnStateChanged(player, GameShowAPI.STATES.LockedVoting)
        end, GameShowAPI.VOTING_DURATION)

        resetVotes = true
    elseif newState == GameShowAPI.STATES.ShowingWinner then
        currentAnswer = GameShowAPI.QUESTIONS[currentQuestion].Answer
    end
    
    while Storage.HasPendingSetConcurrentCreatorData(ConcurrentStorageKey) do
        Task.Wait()
    end

    -- Update the concurrent data
    local newData, resultCode, error = Storage.SetConcurrentCreatorData(ConcurrentStorageKey,
    function(data)
        data.currentState = newState
        data.questionIndex = currentQuestion
        data.answerIndex = currentAnswer

        if resetVotes then
            data.votes = {0, 0, 0, 0, 0, 0}
        end

        return data
    end)
end

function OnConcurrentDataChanged(netRef, data)
    --[[
        data = {
            votes = {}
            currentState = 1
            questionIndex = 1
            answerIndex = 1
            IsActive = false
        }
    ]]

    local currentState = script:GetCustomProperty("CurrentState")
    local currentQuestion = script:GetCustomProperty("QuestionIndex") 
    local IsActive = script:GetCustomProperty("IsActive")

    if data.IsActive ~= IsActive then
        if data.IsActive ~= nil then
            script:SetCustomProperty("IsActive", data.IsActive)
            Task.Wait(0.5)
        end
    end

    if data.currentState ~= currentState then
        if data.currentState == GameShowAPI.STATES.Displaying then
            script:SetCustomProperty("QuestionIndex", data.questionIndex)
            Task.Wait(0.5)
        elseif data.currentState == GameShowAPI.STATES.Voting then
            playerVotes = {}
            optionVotes = {0, 0, 0, 0, 0, 0}
            votesSubmitted = false
        elseif data.currentState == GameShowAPI.STATES.ShowingWinner then
            -- Submit player scores to leaderboard
            Task.Spawn(function ()
                for player, option in pairs(playerVotes) do
                    if option == data.answerIndex and Object.IsValid(player) then
                        print(player.name, " voted correctly!")
                        local playerData = Storage.GetPlayerData(player)
                        if not playerData.triviaVotes then
                            playerData.triviaVotes = {}
                            for i=1, #GameShowAPI.QUESTIONS do
                                playerData.triviaVotes[i] = 0
                            end
                        end

                        playerData.triviaVotes[data.questionIndex] = 1

                        local total = 0
                        for index, value in ipairs(playerData.triviaVotes) do
                            total = total + value
                        end

                        Storage.SetPlayerData(player, playerData)
                        Leaderboards.SubmitPlayerScore(PlayerScoresLeaderboard, player, total)
                    end
                end
            end)

            script:SetCustomProperty("OptionIndex", data.answerIndex)
            Task.Wait(0.5)
        end
    
        print(">> Concurrent state change:", GameShowAPI.CURRENT_STATE_TEXT[data.currentState])
        script:SetCustomProperty("CurrentState", data.currentState)

        if data.currentState == GameShowAPI.STATES.ShowingWinner then
            SubmitVotes()
        end
    elseif data.currentState == GameShowAPI.STATES.Displaying and data.questionIndex ~= currentQuestion then
        script:SetCustomProperty("QuestionIndex", data.questionIndex)
        script:SetCustomProperty("CurrentState", data.currentState)
        Task.Wait(0.5)
        
        local currentReset = script:GetCustomProperty("Reset") 
        script:SetCustomProperty("Reset", not currentReset)
        
        print(">> Concurrent reset:", GameShowAPI.CURRENT_STATE_TEXT[data.currentState])
    elseif data.currentState == GameShowAPI.STATES.ShowingWinner then
        if data.votes then
            script:SetCustomProperty("PlayerVotes", string.format("%d,%d,%d,%d,%d,%d", data.votes[1], data.votes[2], data.votes[3], data.votes[4], data.votes[5], data.votes[6]))
        else
            script:SetCustomProperty("PlayerVotes", "0,0,0,0,0,0")
        end
    end
end

function SubmitVotes()
    if votesSubmitted then
        return 
    end

    while Storage.HasPendingSetConcurrentCreatorData(ConcurrentStorageKey) do
        Task.Wait()
    end

    -- Update the concurrent data
    local newData, resultCode, error = Storage.SetConcurrentCreatorData(ConcurrentStorageKey,
    function(data)
        print("Adding votes")
        if not data.votes then
            data.votes = {0, 0, 0, 0, 0, 0}
        end

        -- Take the votes from this server and add them to the concurrent data.votes
        for index, value in ipairs(optionVotes) do
            print(string.format("  %d) %d + %d = %d", index, data.votes[index], value, data.votes[index] + value))
            data.votes[index] = data.votes[index] + value
        end

        return data
    end)

    votesSubmitted = true
    script:SetCustomProperty("PlayerVotes", string.format("%d,%d,%d,%d,%d,%d", newData.votes[1], newData.votes[2], newData.votes[3], newData.votes[4], newData.votes[5], newData.votes[6]))
end

function OnPlayerCastVote(player, answerIndex)
    -- Once the voting is locked all clients will send to the server 
    -- which option the Local Player voted for
    if script:GetCustomProperty("CurrentState") == GameShowAPI.STATES.LockedVoting then
        print(player.name.." voted "..answerIndex)
        playerVotes[player] = answerIndex
        optionVotes[answerIndex] = optionVotes[answerIndex] + 1
    end
end

function OnChatHook(speaker, params)
    if not GameShowAPI.ADMINS[speaker.name] then return end

    local message = params.message
    if message == "/startTrivia" then
        Events.Broadcast("ToggleTrivia", true)
        params.message = ""
    elseif message == "/stopTrivia" then
        Events.Broadcast("ToggleTrivia", false)
        params.message = ""
    end
end

function ToggleTrivia(value)
    -- Update the concurrent data
    local newData, resultCode, error = Storage.SetConcurrentCreatorData(ConcurrentStorageKey,
    function(data)
        data.IsActive = value
        if value then
            data.currentState = GameShowAPI.STATES.Displaying
            data.questionIndex = 1
            data.answerIndex = 1
            data.votes = {0, 0, 0, 0, 0, 0}
        end

        return data
    end)
end

function OnPlayerJoined(player)
    local playerData = Storage.GetPlayerData(player)
    if playerData.triviaVersion then
        if playerData.triviaVersion ~= GameShowAPI.TRIVIA_VERSION then
            playerData.triviaVotes = nil
            playerData.triviaVersion = GameShowAPI.TRIVIA_VERSION
            Storage.SetPlayerData(player, playerData)
        end
    else
        playerData.triviaVersion = GameShowAPI.TRIVIA_VERSION
        Storage.SetPlayerData(player, playerData)
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Chat.receiveMessageHook:Connect(OnChatHook)
Storage.ConnectToConcurrentCreatorDataChanged(ConcurrentStorageKey, OnConcurrentDataChanged)
Events.ConnectForPlayer("Admin_ChangeState", OnStateChanged)
Events.ConnectForPlayer("Player_CastVote", OnPlayerCastVote)
Events.Connect("ToggleTrivia", ToggleTrivia)

Init()
