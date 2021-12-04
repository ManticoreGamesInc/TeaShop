local trigger = script.parent
local propUIContainer = script:GetCustomProperty("UIContainer"):WaitForObject()
local propExitButton = script:GetCustomProperty("ExitButton"):WaitForObject()

function ShowEventUI()
	UI.SetCursorVisible(true)
	UI.SetCanCursorInteractWithUI(true)
	propUIContainer.visibility = Visibility.FORCE_ON
end

function HideEventUI()
	UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
	propUIContainer.visibility = Visibility.FORCE_OFF
end

propExitButton.clickedEvent:Connect(HideEventUI)

function OnBeginOverlap(whichTrigger, other)
	if other == Game.GetLocalPlayer() then
		-- print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
		trigger.isInteractable = true
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
			trigger.isInteractable = false
			ShowEventUI()
		end
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
