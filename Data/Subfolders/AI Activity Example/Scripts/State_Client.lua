local ai = script:GetCustomProperty("ai"):WaitForObject()
local rig = script:GetCustomProperty("rig"):WaitForObject()

ai.customPropertyChangedEvent:Connect(function(_, prop)
	if(prop == "state") then
		local state = ai:GetCustomProperty("state")

		if(state == 0) then
			rig.animationStance = "unarmed_idle_relaxed"
		elseif(state == 1) then
			-- rig.animationStance = "unarmed_wave"
			rig:PlayAnimation("unarmed_wave")
		elseif(state == 2) then
			-- rig.animationStance = "unarmed_talk_listen_relaxed"
			rig:PlayAnimation("unarmed_talk_listen_relaxed")
		elseif(state == 3) then
			rig.animationStance = "unarmed_idle_relaxed"
		end
	end
end)