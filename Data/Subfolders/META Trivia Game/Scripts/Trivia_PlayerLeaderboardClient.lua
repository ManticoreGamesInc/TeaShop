local AdminControlsServer = script:GetCustomProperty("AdminControlsServer"):WaitForObject()
    local PlayerScoresLeaderboard = AdminControlsServer:GetCustomProperty("PlayerScoresLeaderboard")
local Helper_WinnerPanel = script:GetCustomProperty("Helper_WinnerPanel")
local CategoryListPanel = script:GetCustomProperty("CategoryListPanel"):WaitForObject()

local boardPanels = {}
local refreshTimer = time() + 5

function Init()
    while not Leaderboards.HasLeaderboards() do
        Task.Wait()
    end

    local board = Leaderboards.GetLeaderboard(PlayerScoresLeaderboard, LeaderboardType.GLOBAL)

    if board then
        for i, entry in ipairs(board) do
            local newPanel = World.SpawnAsset(Helper_WinnerPanel, {parent=CategoryListPanel})
            local EvenColor = newPanel:GetCustomProperty("EvenColor")
            local Background = newPanel:GetCustomProperty("Background"):WaitForObject()
            local PlayerName = newPanel:GetCustomProperty("CategoryText"):WaitForObject()
            local Score = newPanel:GetCustomProperty("WinnerText"):WaitForObject()

            newPanel.y = newPanel.height * (i-1)
            if i % 2 == 0 then
                Background:SetColor(EvenColor)
            end

            PlayerName.text = entry.name
            Score.text = tostring(entry.score)

            boardPanels[i] = {playerName = PlayerName, score = Score}
        end
    end
end

function Tick()
    if time() > refreshTimer then
        while not Leaderboards.HasLeaderboards() do
            Task.Wait()
        end
    
        local board = Leaderboards.GetLeaderboard(PlayerScoresLeaderboard, LeaderboardType.GLOBAL)

        if not board then return end

        for i, entry in ipairs(board) do
            local textObjects = boardPanels[i]

            if not textObjects then
                local newPanel = World.SpawnAsset(Helper_WinnerPanel, {parent=CategoryListPanel})
                local EvenColor = newPanel:GetCustomProperty("EvenColor")
                local Background = newPanel:GetCustomProperty("Background"):WaitForObject()
                local PlayerName = newPanel:GetCustomProperty("CategoryText"):WaitForObject()
                local Score = newPanel:GetCustomProperty("WinnerText"):WaitForObject()

                newPanel.y = newPanel.height * (i-1)
                if i % 2 == 0 then
                    Background:SetColor(EvenColor)
                end

                textObjects = {playerName = PlayerName, score = Score}
                boardPanels[i] = textObjects
            end

            textObjects.playerName.text = entry.name
            textObjects.score.text = tostring(CoreMath.Round(entry.score))
        end

        refreshTimer = time() + 5
    end
end

--Init()