
local flyers = script:GetCustomProperty("EventFlyers"):WaitForObject():GetChildren()

local events = CorePlatform.GetGameEventCollection("upcoming"):GetResults()

local games = {}

local i = 1
for _, flyer in ipairs(flyers) do
    if not events[i] then return end
    while games[events[i].gameId] do
        i = i + 1
        if not events[i] then return end
    end
    flyer.visibility = Visibility.INHERIT
    games[events[i].gameId] = true
    flyer:FindChildByType("UIImage"):SetGameEvent(events[i])
    flyer:FindChildByType("UIEventRSVPButton").eventId = events[i].id
    i = i + 1
end

