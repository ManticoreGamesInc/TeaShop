local UI_TARGET, TRIGGER, USE_EXIT_BUTTON, EXIT_BUTTON, SHOW_CURSOR_ON_OPEN, HIDE_CURSOR_ON_CLOSE, EXIT_BINDING

-- Custom Properties
UI_TARGET = script:GetCustomProperty("UIContainer"):WaitForObject()
TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
USE_EXIT_BUTTON = script:GetCustomProperty("UseExitButton")
if USE_EXIT_BUTTON then
	EXIT_BUTTON = script:GetCustomProperty("ExitButton"):WaitForObject()
elseif script:GetCustomProperty("ExitButton"):IsA("UIButton") then
	warn("You must check 'UseExitButton' to allow players to close the UI with a button")
end
SHOW_CURSOR_ON_OPEN = script:GetCustomProperty("ShowCursorOnOpen")
HIDE_CURSOR_ON_CLOSE = script:GetCustomProperty("HideCursorOnClose")
EXIT_BINDING = script:GetCustomProperty("ExitKeybinding")

local binding

-- Check Context
if not Environment.IsClient() then
	warn("The InspectUIGeneric script should be in a client context.")
end
if not TRIGGER.isClientOnly then
	warn("The trigger for InspectUIGeneric should be in a client context.")
end
if TRIGGER.collision ~= Collision.FORCE_ON then
	warn("The trigger for InspectUIGeneric should have its collision set to 'Force On'.")
end
if UI_TARGET.visibility ~= Visibility.FORCE_OFF then
	warn("The UI container for InspectUIGeneric should start out with Visibility of 'Force Off'.")
end


function ShowEventUI()
	if SHOW_CURSOR_ON_OPEN then
		UI.SetCursorVisible(true)
		UI.SetCanCursorInteractWithUI(true)
	end
	UI_TARGET.visibility = Visibility.FORCE_ON
	Task.Wait()
	if EXIT_BINDING and EXIT_BINDING ~= "" then
		binding = Game.GetLocalPlayer().bindingPressedEvent:Connect(function(player, binding)
			if binding == EXIT_BINDING then
				HideEventUI()
			end
		end)
	end
end

function HideEventUI()
	if HIDE_CURSOR_ON_CLOSE then
		UI.SetCursorVisible(false)
		UI.SetCanCursorInteractWithUI(false)
	end
	UI_TARGET.visibility = Visibility.FORCE_OFF
	if binding then binding:Disconnect() end
	TRIGGER.isInteractable = true
end

if USE_EXIT_BUTTON then
	EXIT_BUTTON.clickedEvent:Connect(HideEventUI)
end

function OnBeginOverlap(whichTrigger, other)
	if other == Game.GetLocalPlayer() then
		-- print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
		whichTrigger.isInteractable = true
	end
end

function OnEndOverlap(whichTrigger, other)
	if other == Game.GetLocalPlayer() then
		HideEventUI()
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		if other == Game.GetLocalPlayer() then
			whichTrigger.isInteractable = false
			ShowEventUI()
		end
	end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
TRIGGER.interactedEvent:Connect(OnInteracted)
