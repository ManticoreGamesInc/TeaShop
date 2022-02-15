-- Should be in client context, as buttons would generally be per-player

local BUTTON = script.parent

-- Custom 
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()

function OnClicked(button)
	PANEL.visibility = Visibility.FORCE_OFF
	UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
end

BUTTON.clickedEvent:Connect(OnClicked)