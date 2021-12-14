local GOD = script:GetCustomProperty("GameOwner")
local MODS = {CoreString.Split(script:GetCustomProperty("GameModerators"), "\n\n")}



_G.RANKS = {
    ALL = 0,
    REG = 1,
    MOD = 2,
    GOD = 99
}

function AssignPlayerRankOnJoin(player)
    local playerName = player.name
    local d = Storage.GetPlayerData(player)
    if player.name == GOD and d.rank ~= _G.RANKS.GOD then
        player.serverUserData.rank = _G.RANKS.GOD
        d.rank = _G.RANKS.GOD
        Storage.SetPlayerData(player, d)
        return
    end
    
    for _, name in ipairs(MODS) do
        if player.name == name and d.rank ~= _G.RANKS.MOD then
            player.serverUserData.rank = _G.RANKS.MOD
            d.rank = _G.RANKS.MOD
            Storage.SetPlayerData(player, d)
            return
        end
    end
    if d.rank then
        player.serverUserData.rank = d.rank
    else
        player.serverUserData.rank = _G.RANKS.ALL
        d.rank = _G.RANKS.ALL
        Storage.SetPlayerData(player, d)
    end
end

Game.playerJoinedEvent:Connect(AssignPlayerRankOnJoin)

function ModPlayer(player)
    local d = Storage.GetPlayerData(ModPlayer)
    player.serverUserData.rank = _G.RANKS.MOD
    d.rank = _G.RANKS.MOD
    Storage.SetPlayerData(player, d)
end

Events.Connect("ModPlayer", ModPlayer)

Events.Broadcast("RanksLoaded")