local SPEAKER = nil

local VC = VoiceChat.GetChannels()[1]

function SetSpeaker(player)
    SPEAKER = player
    Task.Wait()
    MuteAllButSpeaker()
end

Events.Connect("SetSpeaker", SetSpeaker)

function MuteAllButSpeaker()
    for _, player in ipairs(Game.GetPlayers()) do
        if player ~= SPEAKER then
            VC:MutePlayer(player)
        end
    end
end

function MuteJoiningPlayer(player)
    if not SPEAKER then return end
    if player ~= SPEAKER then
        VC:MutePlayer(player)
    end 
end
Game.playerJoinedEvent:Connect(MuteJoiningPlayer)

function UnmuteAll()
    for _, player in ipairs(Game.GetPlayers()) do
        VC:UnmutePlayer(player)
        SPEAKER = nil
    end
end

Events.Connect("ClearSpeaker", UnmuteAll)

-- for k, v in pairs(VoiceChat.GetChannels()) do
--     print(k, v)
-- end

