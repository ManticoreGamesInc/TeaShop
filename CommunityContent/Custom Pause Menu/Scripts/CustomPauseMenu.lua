--[[
	Custom Pause Menu
	v1.0
	by: standardcombo
	
	Core has a default pause menu that appears when a player presses the
	ESC key. This client script demonstrates how to prevent Core's default
	pause from occurring and replace it with a custom menu. As a fallback
	in case your UI gets stuck, Shift + ESC allows you to access Core's
	default pause, even with the escape hook in place.
	
	This is a starting point for creating a menu and only comes with an
	EXIT button. Pressing it sends players to Core World.
--]]
local FADE_BG_PANEL = script:GetCustomProperty("FadeToBlackPanel"):WaitForObject()
local FADE_BG_OPACITY = script:GetCustomProperty("FadeMaxOpacity")
local MENU_PANEL = script:GetCustomProperty("MenuPanel"):WaitForObject()
local LERP_SPEED = script:GetCustomProperty("AnimationSpeed")
local CLOSE_BUTTON = script:GetCustomProperty("CloseButton"):WaitForObject()
local EXIT_BUTTON = script:GetCustomProperty("ExitButton"):WaitForObject()
local EXIT_GAME_ID = script:GetCustomProperty("ExitGameId")

local OFF_SCREEN_POS_Y = 800

local isShowingMenu = false


function Reset()
	FADE_BG_PANEL.visibility = Visibility.FORCE_OFF
	FADE_BG_PANEL.opacity = 0
	
	MENU_PANEL.visibility = Visibility.FORCE_OFF
	MENU_PANEL.y = OFF_SCREEN_POS_Y
end
Reset()


function Tick(deltaTime)
	local t = CoreMath.Clamp(deltaTime * LERP_SPEED)
	if isShowingMenu then
		FADE_BG_PANEL.opacity = CoreMath.Lerp(FADE_BG_PANEL.opacity, FADE_BG_OPACITY, t)
		MENU_PANEL.y = CoreMath.Lerp(MENU_PANEL.y, 0, t)
	else
		FADE_BG_PANEL.opacity = CoreMath.Lerp(FADE_BG_PANEL.opacity, 0, t)
		MENU_PANEL.y = CoreMath.Lerp(MENU_PANEL.y, OFF_SCREEN_POS_Y, t)
		
		if MENU_PANEL.y < 1 then
			Reset()
		end
	end
end


function ShowMenu()
	-- Show our custom menu and enable mouse control
	isShowingMenu = true
	FADE_BG_PANEL.visibility = Visibility.INHERIT
	MENU_PANEL.visibility = Visibility.INHERIT
	UI.SetCanCursorInteractWithUI(true)
	UI.SetCursorVisible(true)
end

function HideMenu()
	-- Hide our custom menu and disable mouse control
	isShowingMenu = false
	--MENU_PANEL.visibility = Visibility.FORCE_OFF
	UI.SetCanCursorInteractWithUI(false)
	UI.SetCursorVisible(false)
end

function OnEscape(localPlayer, params)
	-- Prevents Core's default pause from appearing
	params.openPauseMenu = false
	
	-- Toggle the custom menu on/off
	if isShowingMenu then
		HideMenu()
	else
		ShowMenu()
	end
end

-- Intercept the ESC key being pressed
Input.escapeHook:Connect(OnEscape)

-- Hide the menu if the Close [x] button is pressed
CLOSE_BUTTON.clickedEvent:Connect(HideMenu)

-- Send players to Core World when they press the custom "Exit" button
EXIT_BUTTON.clickedEvent:Connect(function()
	Game.GetLocalPlayer():TransferToGame(EXIT_GAME_ID)
end)

