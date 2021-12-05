local trigger = script.parent
local propIKAnchor = script:GetCustomProperty("IKAnchor"):WaitForObject()
local DJ = nil

function OnInteracted(whichTrigger, other)
	if other == DJ then
		print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
		if other.serverUserData.DJing then 
			propIKAnchor:Deactivate(other)
			other.animationStance = "unarmed_stance"
			other.movementControlMode = MovementControlMode.LOOK_RELATIVE
			other.serverUserData.DJing = false
		else
			propIKAnchor:Activate(other)
			other.animationStance = "unarmed_dance_basic_head_bop"
			other.movementControlMode = MovementControlMode.NONE
			other.serverUserData.DJing = true
		end
	end
end

trigger.interactedEvent:Connect(OnInteracted)

function SetDJ(player)
	if player:IsA("Player") then 
		DJ = player
	else
		DJ = nil
	end
end

Events.Connect("SetDJ", SetDJ)
