--[[
	AFK Resource - Client
	by: standardcombo
	v1.0
--]]

local AFK_RES_SERVER = script:GetCustomProperty("AFKResourceServer"):WaitForObject()
local PROGRESS_BAR = script:GetCustomProperty("CustomProgressBar"):WaitForObject()
local UI_TEXT = script:GetCustomProperty("UITextBox"):WaitForObject()

local RESOURCE_NAME = AFK_RES_SERVER:GetCustomProperty("ResourceName")
local SECONDS_TO_WAIT = AFK_RES_SERVER:GetCustomProperty("SecondsToWait")

local player = Game.GetLocalPlayer()
local duration = SECONDS_TO_WAIT - 1
local elapsedTime = 0


function Tick(deltaTime)
	local percent = 0
	
	if duration > 0 then
		elapsedTime = elapsedTime + deltaTime
		percent = CoreMath.Clamp(elapsedTime / duration)
	end
	
	PROGRESS_BAR:SetCustomProperty("Percent", percent)
end


function UpdateLabel(value)
	value = CoreMath.Round(value)
	if value <= 0 then
		UI_TEXT.text = tostring(value)
		return
	end
	local str = nil
	while value > 0 do
		local upto3digits = value % 1000
		value = math.floor(value / 1000)
		if str then
			str = upto3digits .. "," .. str
		else
			str = tostring(upto3digits)
		end
	end
	UI_TEXT.text = str
end

function OnResourceChanged(player, resName)
	if resName ~= RESOURCE_NAME then return end
	
	local value = player:GetResource(resName)
	UpdateLabel(value)
end

player.resourceChangedEvent:Connect(OnResourceChanged)
OnResourceChanged(player, RESOURCE_NAME)


Events.Connect("AfkUpdate", function(waitTime, resValue)
	duration = waitTime
	elapsedTime = 0
	UpdateLabel(resValue)
end)

