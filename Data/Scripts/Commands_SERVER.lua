-- -- require the CommandsAPI 

-- local COMMANDS = require(script:GetCustomProperty("CommandsAPI"))

-- function ReceiveCommand(speaker, params)
--     local message = params.message
--     print("Received a message on the server!")
--     if string.sub(message, 1, 1) == "/" then
--         print("Received a command on the server!")
--         Task.Spawn(function()
--             HandleCommands(speaker, message)
--         end)
--     end
-- end

-- Chat.receiveMessageHook:Connect(ReceiveCommand)

-- function HandleCommands(speaker, message)
--     local commandInfo = {CoreString.Split(message, " ")}
--     local command = string.sub(commandInfo[1], 2,-1)
--     if COMMANDS[command] then
--         if COMMANDS[command].rank > 0 then
--             if speaker.serverUserData.rank < COMMANDS[command].rank then
--                 warn(speaker.name .. " does not have permission to use command " .. command)
--                 return
--             end
--         end
--         COMMANDS[command].action(speaker, commandInfo)
--     else
--         warn("Unable to find command " .. command)
--     end
-- end

