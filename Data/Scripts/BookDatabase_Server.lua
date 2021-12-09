-- Book Database Stuff
local bookDefinitions = script:GetCustomProperty("BookDefinitions"):WaitForObject():GetChildren()

-- The SERVER Global Table
_G.BOOKS = {}

for _, book in ipairs(bookDefinitions) do
    table.insert(_G.BOOKS, book:GetCustomProperties())
end

Events.Broadcast("BooksLoaded")