local GameShowAPI = require(script:GetCustomProperty("GameShowAPI"))
local AdminControlsServer = script:GetCustomProperty("AdminControlsServer"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

if not GameShowAPI.ADMINS[LOCAL_PLAYER.name] then
    return 
end

local AdminContainer = script:GetCustomProperty("AdminContainer"):WaitForObject()
local QuestionScrollPanel = script:GetCustomProperty("QuestionScrollPanel"):WaitForObject()
local CurrentQuestion = script:GetCustomProperty("CurrentQuestion"):WaitForObject()
    local GlobalQuestionName = CurrentQuestion:GetCustomProperty("QuestionName"):WaitForObject()
    local QuestionState = CurrentQuestion:GetCustomProperty("QuestionState"):WaitForObject()
    local ChangeStateButton = CurrentQuestion:GetCustomProperty("ChangeStateButton"):WaitForObject()
local PreviousQuestionButton = script:GetCustomProperty("PreviousQuestionButton"):WaitForObject()
local NextQuestionButton = script:GetCustomProperty("NextQuestionButton"):WaitForObject()
local AreYouSurePanel = script:GetCustomProperty("AreYouSurePanel"):WaitForObject()
    local YesButton = AreYouSurePanel:GetCustomProperty("YesButton"):WaitForObject()
    local NoButton = AreYouSurePanel:GetCustomProperty("NoButton"):WaitForObject()
local VotingTimerPanel = script:GetCustomProperty("VotingTimerPanel"):WaitForObject()
    local TimerText = VotingTimerPanel:GetCustomProperty("TimerText"):WaitForObject()

local Helper_QuestionPanel = script:GetCustomProperty("Helper_QuestionPanel")

local currentQuestionButton
local currentNomineeButton
local nomClickedListeners = {}
local currentState 
local stateFunctions
local votingTimer = 0
local skipToQuestion 

function Init()
    for index, question in ipairs(GameShowAPI.QUESTIONS) do
        local newPanel = World.SpawnAsset(Helper_QuestionPanel, {parent=QuestionScrollPanel})
        newPanel.y = (newPanel.height+5) * (index-1)

        local QuestionButton = newPanel:GetCustomProperty("QuestionButton"):WaitForObject()
        local NoVoteIcon = newPanel:GetCustomProperty("NoVoteIcon"):WaitForObject()

        QuestionButton.text = question.Name
        QuestionButton.clientUserData.questionIndex = index
        QuestionButton.clickedEvent:Connect(OnQuestionButtonClicked)

        if question.Prize then
            NoVoteIcon.visibility = Visibility.FORCE_OFF
        end

        if index == 1 then
            currentQuestionButton = QuestionButton
        end
    end

    currentState = AdminControlsServer:GetCustomProperty("CurrentState")
    QuestionState.text = GameShowAPI.CURRENT_STATE_TEXT[currentState]
    ChangeStateButton.text = GameShowAPI.CHANGE_STATE_TEXT[currentState]


    stateFunctions = {
        [GameShowAPI.STATES.Displaying] = DisplayingState,
        [GameShowAPI.STATES.Voting] = VotingState,
        [GameShowAPI.STATES.LockedVoting] = LockedVotingState,
        [GameShowAPI.STATES.ShowingWinner] = ShowingWinnerState
    }

    ChangeStateButton.clickedEvent:Connect(OnStateButtonClicked)
    YesButton.clickedEvent:Connect(OnYesButtonClicked)
    NoButton.clickedEvent:Connect(OnNoButtonClicked)
    OnDynamicPropertyChanged(nil, "CurrentState")
    OnDynamicPropertyChanged(nil, "IsActive")
    AdminControlsServer.customPropertyChangedEvent:Connect( OnDynamicPropertyChanged )
end

-- State functions ==============================================================================================

function DisplayingState()
    ChangeStateButton.visibility = Visibility.INHERIT
    VotingTimerPanel.visibility = Visibility.FORCE_OFF

    -- Reset button color
    currentQuestionButton:SetButtonColor(currentQuestionButton:GetCustomProperty("DefaultColor"))

    -- Get index and question data
    local QuestionIndex = AdminControlsServer:GetCustomProperty("QuestionIndex")
    local question = GameShowAPI.QUESTIONS[QuestionIndex]

    -- Change button color for new question
    local panel = QuestionScrollPanel:GetChildren()[QuestionIndex]
    currentQuestionButton = panel:GetCustomProperty("QuestionButton"):WaitForObject()
    currentQuestionButton:SetButtonColor(currentQuestionButton:GetCustomProperty("SelectedColor"))

    GlobalQuestionName.text = question.Name
end

function VotingState()
    VotingTimerPanel.visibility = Visibility.INHERIT
    votingTimer = GameShowAPI.VOTING_DURATION
end

function LockedVotingState()
    VotingTimerPanel.visibility = Visibility.FORCE_OFF
end

function ShowingWinnerState()
    ChangeStateButton.visibility = Visibility.INHERIT
end

-- =======================================================================================================

function OnDynamicPropertyChanged(object, name)
    -- CurrentState and QuestionIndex can only be changed by the server
    if name == "CurrentState" or name == "Reset" then 
        currentState = AdminControlsServer:GetCustomProperty("CurrentState")
        stateFunctions[currentState]() -- call state function
        QuestionState.text = GameShowAPI.CURRENT_STATE_TEXT[currentState]
        ChangeStateButton.text = GameShowAPI.CHANGE_STATE_TEXT[currentState]
        AreYouSurePanel.visibility = Visibility.FORCE_OFF
    elseif name == "IsActive" then
        local isActive = AdminControlsServer:GetCustomProperty("IsActive")
        if isActive then
            UI.SetCanCursorInteractWithUI(true)
            UI.SetCursorVisible(true)
            AdminContainer.visibility = Visibility.INHERIT
        else
            UI.SetCanCursorInteractWithUI(false)
            UI.SetCursorVisible(false)
            AdminContainer.visibility = Visibility.FORCE_OFF
        end
    end
end

function OnQuestionButtonClicked(thisButton)
    skipToQuestion = thisButton.clientUserData.questionIndex
    AreYouSurePanel.visibility = Visibility.INHERIT
end

function OnStateButtonClicked(thisButton)
    AreYouSurePanel.visibility = Visibility.INHERIT    
end

function OnYesButtonClicked()
    --[[
    Cleared = 1,         -- The current question is not displayed
    Displaying = 2,     -- Displaying the current question
    Voting = 3,         -- Voting is taking place
    LockedVoting = 4,   -- Voting is locked; waiting for admin to select winner
    ShowingWinner = 5,  -- The winner of the question is being displayed
    NoVoting = 6        -- Displaying the current question; There is no voting.
    ]]


    if skipToQuestion then
        Events.BroadcastToServer("Admin_ChangeState", GameShowAPI.STATES.Displaying, skipToQuestion)
    elseif currentState == GameShowAPI.STATES.Displaying then
        Events.BroadcastToServer("Admin_ChangeState", GameShowAPI.STATES.Voting)
    elseif currentState == GameShowAPI.STATES.Voting then
        Events.BroadcastToServer("Admin_ChangeState", GameShowAPI.STATES.LockedVoting)
    elseif currentState == GameShowAPI.STATES.LockedVoting then
        Events.BroadcastToServer("Admin_ChangeState", GameShowAPI.STATES.ShowingWinner)
    elseif currentState == GameShowAPI.STATES.ShowingWinner then
        Events.BroadcastToServer("Admin_ChangeState", GameShowAPI.STATES.Displaying)
    end

    skipToQuestion = nil
    AreYouSurePanel.visibility = Visibility.FORCE_OFF
end

function OnNoButtonClicked()
    skipToQuestion = nil
    AreYouSurePanel.visibility = Visibility.FORCE_OFF
end

Init()

function Tick(deltaTime)
    if currentState == GameShowAPI.STATES.Voting then
        votingTimer = CoreMath.Clamp(votingTimer - deltaTime, 0, GameShowAPI.VOTING_DURATION)
        TimerText.text = tostring(CoreMath.Round(votingTimer))
    end
end