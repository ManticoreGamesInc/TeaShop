local trigger = script.parent
local SPAWN = script:GetCustomProperty("SpawnPoint"):WaitForObject()

local LOCKED = false

function OnBeginOverlap(whichTrigger, other)
	if not LOCKED then return end
	if other:IsA("Player") then
		if other.serverUserData.rank < _G.RANKS.MOD then
			other:SetWorldPosition(SPAWN:GetWorldPosition())
		end
	end
end


trigger.beginOverlapEvent:Connect(OnBeginOverlap)

Events.Connect("LockStage", function() 
	LOCKED = true 
	print("Stage Locked")
	for _, p in ipairs(Game.GetPlayers()) do
		if trigger:IsOverlapping(p) then
			p:SetWorldPosition(SPAWN:GetWorldPosition())
		end
	end
end)
Events.Connect("UnlockStage", function() LOCKED = false end)
