--[[
	Chair - Server
	v1.1
	by: standardcombo
--]]

local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local STANCE = script:GetCustomProperty("SittingStance")
local GET_UP_PRIMARY_BINDING = script:GetCustomProperty("GetUpPrimaryBinding")
local GET_UP_SECONDARY_BINDING = script:GetCustomProperty("GetUpSecondaryBinding")

local SIT_EVENT_ID = "sit_"..ROOT.id
local GET_UP_EVENT_ID = "get_up_"..ROOT.id

local sittingPlayer = nil
local bindingListener = nil
local originalJumpCount = 1
local getUpFBlocked = false


function GetUp(player)
	if player ~= sittingPlayer then return end
	sittingPlayer = nil
	
	if not Object.IsValid(player) then return end
	
	player.serverUserData.chairScript = nil
	
	player:Detach()
	_G.StanceStack.Remove(player, STANCE, script.id)
	
	player:SetWorldPosition(script:GetWorldPosition() + Vector3.UP * 20)
	
	CleanupListeners()
	
	player.maxJumpCount = originalJumpCount
end


function OnBindingPressed(player, action)
	if action == GET_UP_SECONDARY_BINDING
	or (action == GET_UP_PRIMARY_BINDING and not getUpFBlocked) then
		GetUp(player)
	end
end


function OnSit(player)
	if not Object.IsValid(player) then return end
	if Object.IsValid(sittingPlayer) then return end
	
	--print("Sit")
	
	sittingPlayer = player
	
	if player.serverUserData.chairScript then
		-- Get up from previous chair
		player.serverUserData.chairScript.context.GetUp(player)
	end
	player.serverUserData.chairScript = script
	
	player:SetWorldPosition(script:GetWorldPosition())
	player:SetWorldRotation(script:GetWorldRotation())
	
	player:AttachToCoreObject(script.parent)
	
	_G.StanceStack.Add(player, STANCE, script.id)
	originalJumpCount = player.maxJumpCount
	player.maxJumpCount = 0
	
	bindingListener = player.bindingPressedEvent:Connect(OnBindingPressed)
	
	getUpFBlocked = true
	Task.Wait(0.25)
	getUpFBlocked = false
end

Events.ConnectForPlayer(SIT_EVENT_ID, OnSit)
Events.ConnectForPlayer(GET_UP_EVENT_ID, GetUp)


function CleanupListeners()
	if bindingListener then
		bindingListener:Disconnect()
		bindingListener = nil
	end
end

function OnPlayerLeft(player)
	if player == sittingPlayer then
		sittingPlayer = nil
		
		CleanupListeners()
	end
end

Game.playerLeftEvent:Connect(OnPlayerLeft)

