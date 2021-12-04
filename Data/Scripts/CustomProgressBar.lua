--[[
	Custom Progress Bar
	by: standardcombo
	v1.0
--]]

local FILL = script:GetCustomProperty("Fill"):WaitForObject()
local MIN_WIDTH = script:GetCustomProperty("MinWidth") or 12

function SetPercent(value)
	script:SetCustomProperty("Percent", value)
end

function UpdateSize()
	local p = script:GetCustomProperty("Percent")
	p = CoreMath.Clamp(p)
	local maxWidth = FILL.parent.width
	FILL.width = CoreMath.Round(MIN_WIDTH + (maxWidth - MIN_WIDTH) * p)
end

script.customPropertyChangedEvent:Connect(UpdateSize)
UpdateSize()