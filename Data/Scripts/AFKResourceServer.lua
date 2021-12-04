--[[
	AFK Resource - Server
	by: standardcombo
	v1.0
--]]

local RESOURCE_NAME = script:GetCustomProperty("ResourceName")
local START_VALUE = script:GetCustomProperty("StartValue")
local SECONDS_TO_WAIT = script:GetCustomProperty("SecondsToWait")
local GAIN_AMOUNT = script:GetCustomProperty("GainAmount")


function SetupAFK(player)
	while true do
		local resValue = player:GetResource(RESOURCE_NAME)
		Events.BroadcastToPlayer(player, "AfkUpdate", SECONDS_TO_WAIT, resValue)
		
		Task.Wait(SECONDS_TO_WAIT)
		if not Object.IsValid(player) then return end
		
		player:AddResource(RESOURCE_NAME, GAIN_AMOUNT)
	end
end


function Save(player)
	local data = Storage.GetPlayerData(player)
	data[RESOURCE_NAME] = player:GetResource(RESOURCE_NAME)
	Storage.SetPlayerData(player, data)
end

function Load(player)
	local data = Storage.GetPlayerData(player)
	local value = data[RESOURCE_NAME]
	if not value then
		value = START_VALUE
	end
	player:SetResource(RESOURCE_NAME, value)
end


function OnResourceChanged(player, resName)
	if resName == RESOURCE_NAME then
		Save(player)
	end
end

function OnPlayerJoined(player)
	Load(player)
	player.resourceChangedEvent:Connect(OnResourceChanged)
	SetupAFK(player)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)

