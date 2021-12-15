local trigger = script.parent
local SPAWN = script:GetCustomProperty("SpawnPoint"):WaitForObject()

local LOCKED = false
local speakerRank = 20

function OnBeginOverlap(whichTrigger, other)
	if not LOCKED then return end
	if other:IsA("Player") then
		-- If rank index is greater than speaker rank, block them
		-- from the stage
		if other:GetResource("cmdr") > speakerRank then
			other:SetWorldPosition(SPAWN:GetWorldPosition())
		end
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)

Events.Connect("LockStage", function() 
	LOCKED = true 
	for _, p in ipairs(Game.GetPlayers()) do
		if trigger:IsOverlapping(p) and p:GetResource("cmdr") > speakerRank then
			p:SetWorldPosition(SPAWN:GetWorldPosition())

			local chairScript = p.serverUserData.chairScript

			if chairScript ~= nil then
				chairScript.context.GetUp(p, true)
			end
		end
	end
end)
Events.Connect("UnlockStage", function() LOCKED = false end)
