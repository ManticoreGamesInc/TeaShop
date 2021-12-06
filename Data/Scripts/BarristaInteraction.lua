local trigger = script.parent
local MESH = script.parent.parent:FindDescendantByType("AnimatedMesh")

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
        MESH:PlayAnimation("unarmed_talk_listen_casual")
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
