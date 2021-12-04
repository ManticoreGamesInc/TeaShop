
function SitDownOnGround(whichPlayer, binding)
	if (binding == "ability_extra_41") then 
        whichPlayer.animationStance = "unarmed_sit_ground_crossed"
        whichPlayer.serverUserData.sitting = true
	end
    if whichPlayer.serverUserData.sitting and (
        binding == "ability_extra_21" 
        or binding == "ability_extra_30" 
        or binding == "ability_extra_31"
        or binding == "ability_extra_32") then
        whichPlayer.animationStance = "unarmed_stance"
        whichPlayer.serverUserData.sitting = false
    end
end

function StandUpFromGround(player)
    if not player.serverUserData.sitting then return end
    
end


function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(SitDownOnGround)
	
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)