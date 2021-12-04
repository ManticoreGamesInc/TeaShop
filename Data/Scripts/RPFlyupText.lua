--[[
	RP Flyup Text
	v1.0
	by: standardcombo
--]]

local RP_COLOR = Color.New(0.18, 0.09, 0.36)

function OnShowRPFlyup(amount)
	local message = "+".. amount .." RP"
	local player = Game.GetLocalPlayer()
	local pos = player:GetWorldPosition() + Vector3.UP * 100
	local params = {color = RP_COLOR, isBig = true, duration = 1.5}
	UI.ShowFlyUpText(message, pos, params)
end

Events.Connect("ShowRPFlyup", OnShowRPFlyup)