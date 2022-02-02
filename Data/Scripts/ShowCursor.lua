local ACTION = script:GetCustomProperty("Action")
local CursorAlreadyVisible = false

function OnActionPressed(player, action, value)
    if action == ACTION then
        if UI.IsCursorVisible() then
        	CursorAlreadyVisible = true
        else
        	UI.SetCursorVisible(true)
			UI.SetCanCursorInteractWithUI(true)
		end
    end
end

function OnActionReleased(player, action)

    if action == ACTION then
        if CursorAlreadyVisible then
        	CursorAlreadyVisible = false
        else
        	UI.SetCursorVisible(false)
			UI.SetCanCursorInteractWithUI(false)
		end
    end
end

Input.actionPressedEvent:Connect(OnActionPressed)
Input.actionReleasedEvent:Connect(OnActionReleased)
