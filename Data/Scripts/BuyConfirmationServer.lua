--[[
	Buy Confirmation - Server
	by: standardcombo
	v1.0
--]]

function OnCompleteBuy(player, itemId)
	local itemDefinition = _G.Consumables.GetDefinition(itemId)
	if itemDefinition 
	and itemDefinition.cost <= player:GetResource("Coins")
	then
		local item = World.SpawnAsset(itemDefinition.equipment, {networkContext = NetworkContextType.NETWORKED})
		item:SetCustomProperty("itemId", itemId)
		item:SetCustomProperty("usesRemaining", itemDefinition.numberOfUses)
		
		item:Equip(player)
		
		player:RemoveResource("Coins", itemDefinition.cost)
	end
end

Events.ConnectForPlayer("CompleteBuy", OnCompleteBuy)