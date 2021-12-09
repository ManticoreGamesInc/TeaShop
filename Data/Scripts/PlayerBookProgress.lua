
-- When a player reads a book
-- Save the book to player data to say that they've read it
-- and save the page # that they're on

local booksLoaded = false

Events.Connect("BooksLoaded", function()
    booksLoaded = true
end)

while not booksLoaded do
    Task.Wait()
end

for i, book in ipairs(_G.BOOKS) do 
    print(book.Title)
    print(book.Author)
end