-- Custom 
local propGroup = script:GetCustomProperty("Group"):WaitForObject():GetChildren()
local propTopTeaDrinkers = script:GetCustomProperty("TopTeaDrinkers")

while not Leaderboards.HasLeaderboards() do
    Task.Wait()
end

local leaderboardEntries

function UpdateLeaderboard()
    leaderboardEntries = Leaderboards.GetLeaderboard(propTopTeaDrinkers, LeaderboardType.GLOBAL)

    for i, entry in ipairs(propGroup) do
        if not leaderboardEntries[i] then return end
        entry.text = leaderboardEntries[i].name .. " " .. math.floor(leaderboardEntries[i].score)
    end
end

Task.Spawn(function()
    while true do
        UpdateLeaderboard()
        Task.Wait(10)
    end
end)