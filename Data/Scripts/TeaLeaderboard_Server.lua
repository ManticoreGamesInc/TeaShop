-- Custom 
local propTopTeaDrinkers = script:GetCustomProperty("TopTeaDrinkers")

while not Leaderboards.HasLeaderboards() do
    Task.Wait()
end

local leaderboardEntries = Leaderboards.GetLeaderboard(propTopTeaDrinkers, LeaderboardType.GLOBAL)

function OnItemConsumed(player, itemId)
	local itemDefinition = _G.Consumables.GetDefinition(itemId)
	if itemDefinition and itemDefinition.category == "Tea" then
        local d = Storage.GetPlayerData(player)
        if d.totalTeas then
            d.totalTeas = d.totalTeas + 1
        else
            d.totalTeas = 1
        end
        Leaderboards.SubmitPlayerScore(propTopTeaDrinkers, player, d.totalTeas)
        Storage.SetPlayerData(player, d)
	end
end

Events.Connect("ItemConsumed", OnItemConsumed)
