function Tick()
	if not Input.IsActionHeld(Game.GetLocalPlayer(), "ability_feet") then return end
	if UI.IsCursorVisible() then return end
	UI.SetCursorVisible(true)
end
