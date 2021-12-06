local CONCURRENT_KEY = script:GetCustomProperty("TotalPlayers")
local SEND_PERIOD = script:GetCustomProperty("SendPeriod") or 10
local TOTAL_PLAYERS = 0

-- Add players when they join. Subtract when they leave.
local deltaPlayers = 0

Game.playerJoinedEvent:Connect(function(player)
    deltaPlayers = deltaPlayers + 1
end)

Game.playerLeftEvent:Connect(function(player)
    deltaPlayers = deltaPlayers - 1
end)

function Tick()
    Task.Wait(SEND_PERIOD)

    -- Nothing has changed. Try again later
    if deltaPlayers == 0 then return end

    -- There's already a Set operation in progress. Try again later
    if Storage.HasPendingSetConcurrentCreatorData(CONCURRENT_KEY) then return end

    -- Apply the difference in total players
    local data, result, message = Storage.SetConcurrentCreatorData(CONCURRENT_KEY, function(data)
        if not data.totalPlayers then
            data.totalPlayers = deltaPlayers
            
        else
            data.totalPlayers = data.totalPlayers + deltaPlayers
        end
        return data
    end)
    deltaPlayers = 0

    -- Possible error message
    if result ~= StorageResultCode.SUCCESS then
        warn("Failed to set total players. Result code = " ..result ..", "..tostring(message))
    end
end

-- Listen for changes to the data and update the `totalPlayers` variable.
local totalPlayers = 0

function OnConcurrentDataChanged(_, data)
    if data.totalPlayers and data.totalPlayers ~= totalPlayers then
        totalPlayers = data.totalPlayers
        -- Tell everyone about the new total players across all games
        -- Chat.BroadcastMessage("Total players: " .. totalPlayers)
        TOTAL_PLAYERS = totalPlayers
    end
end
Storage.ConnectToConcurrentCreatorDataChanged(CONCURRENT_KEY, OnConcurrentDataChanged)

-- When this server instance comes online, fetch the latest data right away
local data, result, message = Storage.GetConcurrentCreatorData(CONCURRENT_KEY)
if result == StorageResultCode.SUCCESS then
    OnConcurrentDataChanged(_, data)
else
    warn("Initial get of total players failed.")
end

Events.Connect("PrintTotalPlayers", function(player)
    Events.BroadcastToPlayer(player, "BroadcastChatMessage", "Total players: " .. tostring(TOTAL_PLAYERS))
end)