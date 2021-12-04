--[[
	Grant RP on Item Consume
	v1.0
	by: standardcombo
--]]

function OnItemConsumed(player, itemId)
	local itemDefinition = _G.Consumables.GetDefinition(itemId)
	if itemDefinition and itemDefinition.rpGained > 0 then
		local amount = itemDefinition.rpGained
		player:GrantRewardPoints(amount, "MyRP")
		Events.BroadcastToPlayer(player, "ShowRPFlyup", amount)
	end
end

Events.Connect("ItemConsumed", OnItemConsumed)