local propGamePortal = script:GetCustomProperty("GamePortal")

local ALIASES = require(script:GetCustomProperty("AliasList"))

local useAliasesOnly = script:GetCustomProperty("UseAliasesOnly")
local introducePortalCommand = script:GetCustomProperty("IntroducePortalCommand")

function searchAliases(message)
    for k, v in pairs(ALIASES) do
        if k == message then return v end
    end
    return false
end

-- function InterpretPortalCommand(player, params)
--     local message = {CoreString.Split(string.lower(params.message))}
--     if message[1] == "/portal" then
--         Events.BroadcastToServer(message[2])
--     end
--     params.message = ""
-- end

function SummonPortal(player, target)
    
    if target == "" then
        BroadcastPortalIntro()
        return
    end
    target = CoreString.Trim(target)
    if searchAliases(target) then 
        target = searchAliases(target)
    else
        if useAliasesOnly then
            Chat.BroadcastMessage("Not a valid game alias", {players = player})
            return
        end
    end
    local portal = World.SpawnAsset(propGamePortal, {position = player:GetWorldPosition() + player:GetViewWorldRotation()*Vector3.FORWARD * 400})
    portal:LookAt(player:GetWorldPosition())
    portal:SetNetworkedCustomProperty("DestinationGame", target)
    Events.Broadcast("Check ID", target, portal, player)
end

Events.ConnectForPlayer("SummonPortal", SummonPortal)

-- Events.Connect("SummonPortal", SummonPortal)

-- Chat.receiveMessageHook:Connect(InterpretPortalCommand)

function checkGameInfo(idString, portal, player)
    print("game id: ", idString)
    print("game id: ", CoreString.Trim(idString))
    local game
    if pcall(function() game = CorePlatform.GetGameInfo(idString) end) then
        portal:FindChildByName("Trigger").interactionLabel = "Take the Portal to " .. game.name
    else
        -- Chat.BroadcastMessage("Not a valid game ID", {players = player})
        Events.BroadcastToPlayer(player, "BroadcastChatMessage","Not a valid game ID")
        portal:Destroy()
        return
    end
end

Events.Connect("Check ID", checkGameInfo)
