--[[
	Chair - Client
	v1.1
	by: standardcombo
--]]

local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local OUTER_TRIGGER = script:GetCustomProperty("OuterTrigger"):WaitForObject()
local SIT_TRIGGER = script:GetCustomProperty("SitTrigger"):WaitForObject()

local SIT_EVENT_ID = "sit_"..ROOT.id
local GET_UP_EVENT_ID = "get_up_"..ROOT.id

local GET_UP_DELAY = 0.25

SIT_TRIGGER.collision = Collision.FORCE_OFF

local chairForward = script:GetWorldRotation() * Vector3.FORWARD
local chairPos = script:GetWorldPosition()

local activePlayer = nil
local updateTask = nil


function Update()
	if activePlayer then
		if activePlayer.animationStance == "unarmed_sit_chair_upright" then
			SIT_TRIGGER.collision = Collision.FORCE_OFF
			return
		end
		
		SIT_TRIGGER.collision = Collision.FORCE_OFF
		
		local playerForward = activePlayer:GetWorldRotation() * Vector3.FORWARD
		if chairForward .. playerForward > -0.2 then return end
		
		local v = chairPos - activePlayer:GetWorldPosition()
		v.z = 0
		local playerLookAtChair = v:GetNormalized()
		local dot = playerForward..playerLookAtChair
		--print("playerLookAtChair = ".. tostring(dot))
		if dot > 0.5 then
			SIT_TRIGGER.collision = Collision.INHERIT
		end
	end
end


function OnBeginOverlap(trigger, player)
	if player == Game.GetLocalPlayer() then
		activePlayer = player
		if SIT_TRIGGER.isInteractable then
			-- Start updating
			updateTask = Task.Spawn(Update)
			updateTask.repeatCount = -1
		else
			OnInteracted(_, player)
		end
	end
end

function OnEndOverlap(trigger, player)
	if player == Game.GetLocalPlayer() then
		activePlayer = nil
		SIT_TRIGGER.collision = Collision.FORCE_OFF
		-- Stop updating
		if updateTask then
			updateTask:Cancel()
			updateTask = nil
		end
		-- Disconnect movement hook
		if movementHook and movementHook.isConnected then
			movementHook:Disconnect()
			movementHook = nil
		end
	end
end

OUTER_TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
OUTER_TRIGGER.endOverlapEvent:Connect(OnEndOverlap)


function OnInteracted(trigger, player)
	Events.BroadcastToServer(SIT_EVENT_ID)
	
	Task.Wait(GET_UP_DELAY)
	if Object.IsValid(player) 
	and activePlayer == player 
	and activePlayer == Game.GetLocalPlayer()
	and not movementHook
	then
		movementHook = player.movementHook:Connect(OnPlayerMovement)
	end
end

SIT_TRIGGER.interactedEvent:Connect(OnInteracted)


function OnPlayerMovement(player, params)
	if params.direction ~= Vector3.ZERO then
		Events.BroadcastToServer(GET_UP_EVENT_ID)
	end
end

