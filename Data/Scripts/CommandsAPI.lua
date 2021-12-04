--[[
    Command props:
        - key: the command string itself
        - rank: who can use it
        - action: function that it does
]]



local COMMANDS = {}

while not _G.RANKS do
    Task.Wait()
end


COMMANDS["portal"] = {
    rank = _G.RANKS.ALL,
    action = function(speaker, commandInfo)
        Events.Broadcast("SummonPortal", speaker, commandInfo[2])
    end
}




------------------
-- MOD COMMANDS --
------------------
COMMANDS["reset"] = {
    rank = _G.RANKS.MOD,
    action = function(speaker, commandInfo)
        local targetPlayer = FindPlayerByName(commandInfo[2])
        ResetPlayer(targetPlayer)
    end
}

COMMANDS["status"] = {
    rank = _G.RANKS.MOD,
    action = function(speaker, commandInfo)
        local targetPlayer = FindPlayerByName(commandInfo[2])
        Events.Broadcast("Profile", targetPlayer)
    end
}

COMMANDS["kick"] = {
    rank = _G.RANKS.MOD,
    action = function(speaker, commandInfo)
        local targetPlayer = FindPlayerByName(commandInfo[2])
        speaker:TransferToGame("coreworld")
    end
}

COMMANDS["dj"] = {
    rank = _G.RANKS.MOD,
    action = function(speaker, commandInfo)
        local targetPlayer = FindPlayerByName(commandInfo[2])
        print(targetPlayer.name .. " is now the DJ")
        Events.Broadcast("SetDJ", targetPlayer)
    end
}

COMMANDS["speaker"] = {
    rank = _G.RANKS.MOD,
    action = function(speaker, commandInfo)
        local targetPlayer = FindPlayerByName(commandInfo[2])
        print(targetPlayer.name .. " is now the speaker")
        Events.Broadcast("SetSpeaker", targetPlayer)
    end
}
COMMANDS["unspeaker"] = {
    rank = _G.RANKS.MOD,
    action = function()
        Events.Broadcast("ClearSpeaker")
    end
}
COMMANDS["party"] = {
    rank = _G.RANKS.MOD,
    action = function()
        Events.Broadcast("SpawnPartyMaterials")
    end
}



--     if message[1] == "/resetme" then
--         resetPlayer(player)
--         params.message = ""
--     elseif message[1] == "/grantme" then
--         
--         params.message = ""
--     end
--     -- Admin Commands Below Here!
--     if player.name ~= "disastronaut" then return end
   
--     if message[1] == "/reset" then
--         local otherPlayer = findPlayer(message[2])
--         print(otherPlayer.name)
--         if not otherPlayer then return end
--         UI.PrintToScreen("Resetting " .. otherPlayer.name)
--         resetPlayer(otherPlayer)
--         params.message = ""
--     elseif message[1] == "/status" then
--         local otherPlayer = findPlayer(message[2])
--         if not otherPlayer then return end
--         Events.Broadcast("Profile", otherPlayer)
--         params.message = ""
--     end

function GrantItem(speaker, commandInfo)
    print("Granting something ...", message[2])
    local item = commandInfo[2]
    if item == "greenmug" then
        print("It's the green mug!")
        Events.Broadcast("GrantGreenMug", player)
    end
end

function FindPlayerByName(name)
    for _, player in ipairs(Game.GetPlayers()) do
        if string.lower(string.sub(player.name, 1, string.len(name))) == string.lower(name) then
            return player
        end
    end
    warn("No player found with name: " .. name)
    return nil     
end

function DetachAnchors(player)
    local anchors = player:GetIKAnchors()
    for _, a in ipairs(anchors) do
        a:Deactivate()
    end
end

function ResetPlayer(player)
    print("Resetting " .. player.name)
    -- player:SetWorldPosition(spawn:GetWorldPosition())
    player:Despawn()
    player:Spawn()
    player.movementControlMode = MovementControlMode.LOOK_RELATIVE
    player.animationStance = "unarmed_stance"
    DetachAnchors(player)
    for _, obj in ipairs(player:GetAttachedObjects()) do
        obj:Destroy()
    end
    for _, e in ipairs(player:GetEquipment()) do
        e:Destroy()
    end
    player.serverUserData.hasDrink = false
    player.serverUserData.finishedDrink = false
    player:SetResource("alcohol", 0)
    player:SetResource("sips", 0)

end

return COMMANDS
