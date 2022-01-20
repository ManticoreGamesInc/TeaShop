local GameShowAPI = require(script:GetCustomProperty("GameShowAPI"))

local Root = script:GetCustomProperty("Root"):WaitForObject()
    local VoteId = Root:GetCustomProperty("VoteId")
local AdminControlsServer = script:GetCustomProperty("AdminControlsServer"):WaitForObject()
local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local PickSound = script:GetCustomProperty("PickSound"):WaitForObject()
local VoteGeo = script:GetCustomProperty("VoteGeo"):WaitForObject()
local CorrectGeo = script:GetCustomProperty("CorrectGeo"):WaitForObject()
local OptionText = script:GetCustomProperty("OptionText"):WaitForObject()
local VoteCountText = script:GetCustomProperty("VoteCountText"):WaitForObject()
local VFX = script:GetCustomProperty("VFX"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local currentState

function Init()
    currentState = AdminControlsServer:GetCustomProperty("CurrentState")
    OptionText.text = ""
    VoteCountText.text = ""
    AdminControlsServer.customPropertyChangedEvent:Connect( OnDynamicPropertyChanged )
    Trigger.beginOverlapEvent:Connect(OnBeginOverlap)
    OnDynamicPropertyChanged(nil, "CurrentState")
    OnDynamicPropertyChanged(nil, "IsActive")
    Events.Connect("VoteChanged", OnVoteChanged)
end

function OnBeginOverlap(trigger, other)
	if other == LOCAL_PLAYER and currentState == GameShowAPI.STATES.Voting 
    and LOCAL_PLAYER.clientUserData.currentVote ~= VoteId then
        PickSound:Play()
        VoteGeo.visibility = Visibility.INHERIT
        LOCAL_PLAYER.clientUserData.currentVote = VoteId
        Events.Broadcast('VoteChanged', VoteId)
	end
end

function OnVoteChanged(voteId)
    if voteId ~= VoteId then
        VoteGeo.visibility = Visibility.FORCE_OFF
    end
end

function ResetVotingPad()
    OptionText.text = ""
    VoteCountText.text = ""
    VoteGeo.visibility = Visibility.FORCE_OFF
    CorrectGeo.visibility = Visibility.FORCE_OFF
end

function UpdateVoteCountText()
    -- Get index and question data
    local QuestionIndex = AdminControlsServer:GetCustomProperty("QuestionIndex")
    local question = GameShowAPI.QUESTIONS[QuestionIndex]

    if question.Options[VoteId] then
        local playerVotes = AdminControlsServer:GetCustomProperty("PlayerVotes")
        local votes = {CoreString.Split(playerVotes, ",")}

        VoteCountText.text = votes[VoteId]
    end

    if question.Options[VoteId] then
        local playerVotes = AdminControlsServer:GetCustomProperty("PlayerVotes")
        local votes = {CoreString.Split(playerVotes, ",")}

        local total = 0
        for index, value in ipairs(votes) do
            total = total + math.tointeger(value)
        end

        if votes[VoteId] == "0" then
            VoteCountText.text = "0%"
        else
            local percentage = math.tointeger(votes[VoteId]) / total
            percentage = CoreMath.Round(percentage * 100)
            VoteCountText.text = tostring(percentage).."%"
        end
    end
end

function OnDynamicPropertyChanged(object, name)
    -- CurrentState and QuestionIndex can only be changed by the server
    if name == "IsActive" then
        local isActive = AdminControlsServer:GetCustomProperty("IsActive")
        if isActive then
            -- Get index and question data
            local QuestionIndex = AdminControlsServer:GetCustomProperty("QuestionIndex")
            local question = GameShowAPI.QUESTIONS[QuestionIndex]

            local nominee = question.Options[VoteId]
            if nominee then
                OptionText.text = nominee
                script.parent.isEnabled = true
            else
                script.parent.isEnabled = false
            end
        else
            script.parent.isEnabled = false
        end
    elseif name == "CurrentState" or name == "Reset" then 
        currentState = AdminControlsServer:GetCustomProperty("CurrentState")

        if currentState == GameShowAPI.STATES.Displaying then
            -- Get index and question data
            local QuestionIndex = AdminControlsServer:GetCustomProperty("QuestionIndex")
            local question = GameShowAPI.QUESTIONS[QuestionIndex]

            local nominee = question.Options[VoteId]
            if nominee then
                OptionText.text = nominee
                script.parent.isEnabled = true
            else
                script.parent.isEnabled = false
            end

            VoteCountText.text = ""
            VoteGeo.visibility = Visibility.FORCE_OFF
            CorrectGeo.visibility = Visibility.FORCE_OFF
        elseif currentState == GameShowAPI.STATES.Voting then
            if Trigger:IsOverlapping(LOCAL_PLAYER) then
                OnBeginOverlap(_, LOCAL_PLAYER)
            end
        elseif currentState == GameShowAPI.STATES.LockedVoting then
            
        elseif currentState == GameShowAPI.STATES.ShowingWinner then
            local OptionIndex = AdminControlsServer:GetCustomProperty("OptionIndex")
            if OptionIndex == VoteId then
                VoteGeo.visibility = Visibility.FORCE_OFF
                CorrectGeo.visibility = Visibility.INHERIT
                for index, value in ipairs(VFX:GetChildren()) do
                    value:Play()
                end
            end

            UpdateVoteCountText()
        end
    elseif name == "PlayerVotes" then
        UpdateVoteCountText()
    end
end

Init()

