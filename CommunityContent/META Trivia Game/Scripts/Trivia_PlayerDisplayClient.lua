local GameShowAPI = require(script:GetCustomProperty("GameShowAPI"))
local AdminControlsServer = script:GetCustomProperty("AdminControlsServer"):WaitForObject()

local PlayerContainer = script:GetCustomProperty("PlayerContainer"):WaitForObject()
local QuestionNameText = script:GetCustomProperty("QuestionNameText"):WaitForObject()
local VotingTimerPanel = script:GetCustomProperty("VotingTimerPanel"):WaitForObject()
    local TimerText = VotingTimerPanel:GetCustomProperty("TimerText"):WaitForObject()
local QuestionWorldText = script:GetCustomProperty("QuestionWorldText"):WaitForObject()
local GameImage = script:GetCustomProperty("GameImage"):WaitForObject()
local GameImageGeo = script:GetCustomProperty("GameImageGeo"):WaitForObject()
local TriviaLeaderboard = script:GetCustomProperty("TriviaLeaderboard"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local currentState
local votingTimer = 0

if GameShowAPI.ADMINS[LOCAL_PLAYER.name] then
    PlayerContainer.visibility = Visibility.FORCE_OFF
    --return 
end

function Init()
    GameImage.visibility = Visibility.FORCE_OFF

    currentState = AdminControlsServer:GetCustomProperty("CurrentState")
    OnDynamicPropertyChanged(nil, "CurrentState")
    OnDynamicPropertyChanged(nil, "IsActive")
    AdminControlsServer.customPropertyChangedEvent:Connect( OnDynamicPropertyChanged )
end

function OnDynamicPropertyChanged(object, name)
    -- CurrentState and QuestionIndex can only be changed by the server
    if name == "CurrentState" or name == "Reset" then 
        currentState = AdminControlsServer:GetCustomProperty("CurrentState")

        if currentState == GameShowAPI.STATES.Displaying then
            -- Get index and question data
            local QuestionIndex = AdminControlsServer:GetCustomProperty("QuestionIndex")
            local question = GameShowAPI.QUESTIONS[QuestionIndex]

            if question.GameId then
                GameImage:SetGameScreenshot(question.GameId, question.Index)
                GameImage.visibility = Visibility.INHERIT
            else
                GameImage.visibility = Visibility.FORCE_OFF
            end

            QuestionWorldText.text = ""
            QuestionNameText.text = question.Name
            VotingTimerPanel.visibility = Visibility.FORCE_OFF
            QuestionWorldText.text = QuestionNameText.text
        elseif currentState == GameShowAPI.STATES.Voting then
            VotingTimerPanel.visibility = Visibility.INHERIT
            votingTimer = GameShowAPI.VOTING_DURATION
        elseif currentState == GameShowAPI.STATES.LockedVoting then
            VotingTimerPanel.visibility = Visibility.FORCE_OFF
        elseif currentState == GameShowAPI.STATES.ShowingWinner then

        end
    elseif name == "IsActive" then
        local isActive = AdminControlsServer:GetCustomProperty("IsActive")
        if isActive then
            if not GameShowAPI.ADMINS[LOCAL_PLAYER.name] then
                PlayerContainer.visibility = Visibility.INHERIT
            end
            QuestionWorldText.visibility = Visibility.INHERIT
            GameImageGeo.visibility = Visibility.INHERIT
            TriviaLeaderboard.visibility = Visibility.INHERIT

            -- Get index and question data
            local QuestionIndex = AdminControlsServer:GetCustomProperty("QuestionIndex")
            local question = GameShowAPI.QUESTIONS[QuestionIndex]

            QuestionNameText.text = question.Name
            QuestionWorldText.text = QuestionNameText.text

            -- Get index and question data
            local QuestionIndex = AdminControlsServer:GetCustomProperty("QuestionIndex")
            local question = GameShowAPI.QUESTIONS[QuestionIndex]

            if question.GameId then
                GameImage:SetGameScreenshot(question.GameId, question.Index)
                GameImage.visibility = Visibility.INHERIT
            else
                GameImage.visibility = Visibility.FORCE_OFF
            end

            OnDynamicPropertyChanged(nil, "CurrentState")
        else
            PlayerContainer.visibility = Visibility.FORCE_OFF
            QuestionWorldText.visibility = Visibility.FORCE_OFF
            GameImageGeo.visibility = Visibility.FORCE_OFF
            TriviaLeaderboard.visibility = Visibility.FORCE_OFF
        end
    end
end

Init()

function Tick(deltaTime)
    if currentState == GameShowAPI.STATES.Voting then
        votingTimer = CoreMath.Clamp(votingTimer - deltaTime, 0, GameShowAPI.VOTING_DURATION)
        TimerText.text = tostring(CoreMath.Round(votingTimer))
    end
end