-- require the CommandsAPI 

local COMMANDS = require(script:GetCustomProperty("CommandsAPI"))
local COMMAND_SYMBOL = script:GetCustomProperty("CommandSymbol")

function ReceiveCommand(speaker, params)
    local message = params.message
    if string.sub(message, 1, 1) == COMMAND_SYMBOL then
        Task.Spawn(function()
            HandleCommands(speaker, message)
        end)
    end
end

Chat.receiveMessageHook:Connect(ReceiveCommand)

function HandleCommands(speaker, message)
    local commandInfo = {CoreString.Split(message, " ")}
    local command = string.sub(commandInfo[1], 2,-1) -- chops off the '/'
    if COMMANDS[command] then
        if COMMANDS[command].rank > 0 then
            if speaker.serverUserData.rank < COMMANDS[command].rank then
                warn(speaker.name .. " does not have permission to use command " .. command)
                return
            end
        end
        COMMANDS[command].action(speaker, commandInfo)
    else
        warn("Unable to find command " .. command)
    end
end

