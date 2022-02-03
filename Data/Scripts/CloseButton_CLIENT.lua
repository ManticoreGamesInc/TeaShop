-- Should be in client context, as buttons would generally be per-player

local BUTTON = script.parent

-- Custom 
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()

function OnClicked(button)
	PANEL.visibility = Visibility.FORCE_OFF
end

BUTTON.clickedEvent:Connect(OnClicked)