UI.SetCursorVisible(true)
UI.SetCanCursorInteractWithUI(true)

local ITALIC_FONT = script:GetCustomProperty("RobotoItalic")

-- Component Root Properties
local ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local FONT = ROOT:GetCustomProperty("Font")
local ITALIC_FONT = ROOT:GetCustomProperty("ItalicFont")
local SYSTEM_COLOR = ROOT:GetCustomProperty("SystemColor")
local FONT_SIZE = ROOT:GetCustomProperty("FontSize")



local TEXT_HEIGHT = 30
local FONT_MAX = 48
local FONT_MIN = 8

local propMinimizeButton = script:GetCustomProperty("MinimizeButton"):WaitForObject()
local propUIChatPanel = script:GetCustomProperty("UIScrollPanel"):WaitForObject()
local propChatTextBox = script:GetCustomProperty("ChatTextBox")
local propChatDisplay = script:GetCustomProperty("ChatDisplay"):WaitForObject()
local propFontSizeUpButton = script:GetCustomProperty("FontSizeUpButton"):WaitForObject()
local propFontSizeDownButton = script:GetCustomProperty("FontSizeDownButton"):WaitForObject()



local BG_COLORS = {ROOT:GetCustomProperty("BackgroundColor1"), ROOT:GetCustomProperty("BackgroundColor2")}
local lastColor = 1

local FONT_MAX = 48
local FONT_MIN = 8

-- scrollPanel.position = scrollPanel.contentLength

local linesNeeded = 1

local WELCOME_MESSAGE = "Welcome to RP Chat! Type /help to learn what commands you can use."

local HELP_MESSAGE = [[
    /me - Format message like you are doing something
    /spoof - Write an anonymous message
    /wh playerName - Whisper a message to another player
]]


function ChatCommands(speaker, params)
    local message = params.message
    local shortName = string.sub(speaker.name, 1, 4)
    print("chat hook on client")
    if string.sub(message, 1, 1) == "/" then
        Task.Spawn(function()
            handleCommands(speaker, message)
        end)
        params.message = ""
    elseif string.sub(message, 1, 1) == "!" then
        -- do nothing
    else
        Task.Spawn(function()
            handleText(speaker.name, message)
        end)
        params.message = ""
    end
    
end
    
Chat.receiveMessageHook:Connect(ChatCommands)

function handleCommands(speaker, message)
    local command, secondParam = CoreString.Split(message, " ")
    command = string.lower(command)
    message = string.sub(message, string.len(command)+1, string.len(message))
    local shortName = string.sub(speaker.name, 1, 4)
    if command == "/me" then   
        handlePose(shortName, message)
    elseif command == "/spoof" then
        handleSpoof(message)
    elseif command == "/wh"  then
        local targetPlayer = secondParam
        local localPlayer = Game.GetLocalPlayer()

        message = string.sub(message, string.find(message, " ")+1, #message)
        message = string.sub(message, string.find(message, " ")+1, #message)
        -- message = string.sub(message, string.find(message, " "))
        if string.lower(speaker.name) == string.lower(localPlayer.name) then
            handleSentWhisper(message, targetPlayer, speaker.name)
        elseif targetPlayer == localPlayer.name then
            handleReceivedWhisper(message, speaker)
        end
    elseif command == "/help" then
        handleSystemOutput(HELP_MESSAGE)
    elseif command == "/portal" then
        
        if string.len(message) == 0 then
            Events.BroadcastToServer("BroadcastPortalIntro")
        end
        Events.BroadcastToServer("SummonPortal", message)
    end
end 

function findPlayerByName(name)
    for _, player in ipairs(Game.GetPlayers()) do
        if string.lower(string.sub(player.name, 1, string.len(name))) == string.lower(name) then
            return player
        end
    end
    warn("No player found with name: " .. name)
    return false     
end

function handleText(playerName, text)
    if string.len(text) == 0 then return end
    local message = formatSpeech(playerName, text)
    addText(message, playerName)

end


function handlePose(playerName, text)
    local message = formatPose(playerName, text)
    addText(message, playerName, true)
end


function handleSpoof(text)
    local message = string.format(" ( %s ) ", text)
    addText(message)
end

Events.Connect("Spoof", handleSpoof)


function scrollText(amount)
    local allTexts = propUIChatPanel:GetChildren()
    for _, t in ipairs(allTexts) do
        t.y = t.y - amount
    end
end

function formatPose(playerName, text)
    local name = findPlayerByName(playerName).name
    local message = name .. " " .. text
    return message
end

function formatSpeech(playerName, text)
    local name = findPlayerByName(playerName).name
    local message = string.format('%s says, \"%s\"', name, text)
    return message
end

function addText(message, speaker, italics, color)
    italics = italics or false
    color = color or Color.WHITE

    
    local textBox = World.SpawnAsset(propChatTextBox, {parent = propUIChatPanel});
    if italics then 
        textBox:SetFont(ITALIC_FONT)
    else
        textBox:SetFont(FONT)
    end
    textBox.fontSize = FONT_SIZE
    local speakerButton = textBox:FindChildByName("UI Button")
    if speaker then
        speakerButton.text = speaker
        speakerButton.pressedEvent:Connect(function()
            Events.BroadcastToServer("ChatPlayerButtonPressed", speaker)
        end)
    else
        speakerButton.isInteractable = false
    end
    -- textBox.height = linesNeeded * TEXT_HEIGHT
    textBox.text = message
    textBox:SetColor(color)
    local size = textBox:ComputeApproximateSize()
    while not size do
        Task.Wait()
        size = textBox:ComputeApproximateSize()
    end
    scrollText(size.y)
    local background  = textBox:FindChildByName("Background")
    background:SetColor(BG_COLORS[lastColor])
    lastColor = (lastColor % 2) + 1
    background.height = size.y - TEXT_HEIGHT

    Task.Wait()
    propUIChatPanel.scrollPosition = propUIChatPanel.contentLength

    

end

function handleSentWhisper(message, recipient, sender)
    local other = findPlayerByName(recipient).name
    message = string.format('You whisper, "%s" to %s.', message, other)
    addText(message, sender)
end

Events.Connect("SendWhisper", handleSentWhisper)

function handleReceivedWhisper(message, sender)
    local other = findPlayerByName(sender).name
    message = string.format('%s whispers, "%s"', other, message)
    addText(message, sender)
end

Events.Connect("ReceiveWhisper", handleReceivedWhisper)


function findPlayerByName(name)
    for _, player in ipairs(Game.GetPlayers()) do
        if string.lower(string.sub(player.name, 1, string.len(name))) == string.lower(name) then
            return player
        end
    end
    warn("No player found with name: " .. name)
    return false     
end

local chatVisible = true

function ToggleChat()
    print("minimize button was pressed")
    if chatVisible  then
        propChatDisplay.visibility = Visibility.FORCE_OFF
        chatVisible = false
    else
        propChatDisplay.visibility = Visibility.FORCE_ON
        chatVisible = true
    end
end

propMinimizeButton.pressedEvent:Connect(ToggleChat)

propFontSizeUpButton.pressedEvent:Connect(function()
    if FONT_SIZE + 2 <= FONT_MAX then
        FONT_SIZE = FONT_SIZE + 2
        TEXT_HEIGHT = FONT_SIZE + 10
    end
end)

propFontSizeDownButton.pressedEvent:Connect(function()
    if FONT_SIZE - 2 >= FONT_MIN then
        FONT_SIZE = FONT_SIZE - 2
        TEXT_HEIGHT = FONT_SIZE + 10
    end
end)


function handleSystemOutput(message)
    addText(message,nil, true, SYSTEM_COLOR)
end

Events.Connect("BroadcastChatMessage", handleSystemOutput)

handleSystemOutput(WELCOME_MESSAGE)

