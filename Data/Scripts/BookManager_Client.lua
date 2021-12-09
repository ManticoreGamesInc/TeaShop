
-- Custom 
local bookCover = script:GetCustomProperty("BookCover"):WaitForObject()
local bookInside = script:GetCustomProperty("BookInside"):WaitForObject()

local openCloseSFX = script:GetCustomProperty("OpenCloseSFX"):WaitForObject()
local pageTurnSFX = script:GetCustomProperty("PageTurnSFX"):WaitForObject()

local isOpen = true

local openWidth, closedWidth = 1280, 80

local OPEN_CURVE = script:GetCustomProperty("BookOpen")
local OPEN_DURATION = script:GetCustomProperty("BookOpenDuration")
local CLOSE_CURVE = script:GetCustomProperty("BookClose")
local CLOSE_DURATION = script:GetCustomProperty("BookCloseDuration")



function SetUpNewBook(book)
    local covers = bookCover:FindDescendantsByName("Book Cover")
    for _, cover in ipairs(covers) do
        cover:SetColor(book.CoverColor)
    end
    local allTexts = bookInside:FindDescendantsByType("UIText")
    for _, text in ipairs(allTexts) do
        text:SetFont(book.MainTextFont)
    end
    local chapterTitles = bookInside:FindDescendantsByName("Chapter Title")
    for _, title in ipairs(chapterTitles) do
        title:SetFont(book.ChapterTitleFont)
    end

end

function OpenBook()
    if isOpen then return end

    openCloseSFX:Play()

    local startTime = time()
    local deltaTime = 0
    while deltaTime < OPEN_DURATION do
        local newWidth = math.floor(closedWidth + OPEN_CURVE:GetValue(deltaTime/OPEN_DURATION)*(openWidth-closedWidth))
        bookCover.width = newWidth
        Task.Wait(0.01)
        deltaTime = time() - startTime
    end

    bookInside.visibility = Visibility.INHERIT

    isOpen = true
end

function CloseBook()
    if not isOpen then return end

    openCloseSFX:Play()

    bookInside.visibility = Visibility.FORCE_OFF

    local startTime = time()
    local deltaTime = 0
    while deltaTime < CLOSE_DURATION do
        local newWidth = math.floor(openWidth - CLOSE_CURVE:GetValue(deltaTime/OPEN_DURATION)*(openWidth-closedWidth))
        bookCover.width = newWidth
        Task.Wait(0.01)
        deltaTime = time() - startTime
    end

    isOpen = false
end

-- DEBUG STUFF

while not _G.BOOKS do
    Task.Wait()
end


local currentBook 

if #_G.BOOKS >= 1 then
    currentBook = _G.BOOKS[math.random(#_G.BOOKS)]
    SetUpNewBook(currentBook)
end



Game.GetLocalPlayer().bindingPressedEvent:Connect(function(player, binding)
        if binding == "ability_extra_46" then -- up arrow key
            OpenBook()
        elseif binding == "ability_extra_47" then -- down arrow key
            CloseBook()
        end
    end)
