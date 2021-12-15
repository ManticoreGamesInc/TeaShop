local ai = script:GetCustomProperty("ai"):WaitForObject()
local rig = script:GetCustomProperty("rig"):WaitForObject()

ai.customPropertyChangedEvent:Connect(function(_, prop)
	if(prop == "state") then
		local state = ai:GetCustomProperty("state")

		if(state == 0) then
			rig.animationStance = "unarmed_idle_relaxed"
		elseif(state == 1) then
			rig.animationStance = "unarmed_run_forward"
		elseif(state == 2) then
			rig.animationStance = "unarmed_crouch_idle_relaxed"
		elseif(state == 3) then
			rig.animationStance = "unarmed_Walk_forward"
		end
	end
end)