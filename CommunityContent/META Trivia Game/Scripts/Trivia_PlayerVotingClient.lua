local GameShowAPI = require(script:GetCustomProperty("GameShowAPI"))
local AdminControlsServer = script:GetCustomProperty("AdminControlsServer"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local currentState
local votingTimer = 0

function Init()
    currentState = AdminControlsServer:GetCustomProperty("CurrentState")
    OnDynamicPropertyChanged(nil, currentState)
    AdminControlsServer.customPropertyChangedEvent:Connect( OnDynamicPropertyChanged )
end

function OnDynamicPropertyChanged(object, name)
    -- CurrentState and CategoryIndex can only be changed by the server
    if name == "CurrentState" or name == "Reset" then 
        currentState = AdminControlsServer:GetCustomProperty("CurrentState")

        if currentState == GameShowAPI.STATES.Displaying then
            LOCAL_PLAYER.clientUserData.currentVote = nil
        elseif currentState == GameShowAPI.STATES.LockedVoting then
            if LOCAL_PLAYER.clientUserData.currentVote then
                Events.BroadcastToServer("Player_CastVote", LOCAL_PLAYER.clientUserData.currentVote)
            end
        end
    end
end

Init()