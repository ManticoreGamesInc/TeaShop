--[[
The new chat command parser is different in how it does ranks.

The most important thing to remember is that the lower the number if the rank, the more commands that rank will inherit. So for example, the Creator rank has a rank index of 1, meaning the person with this rank (should just be the game owner) will inherit all commands above them.

On the root of the Chat Commands folder, you can set the game owner player name. This acts as the root admin, and can not be demoted.

To promote a player, use /promote playername uniquekey.

To create more ranks, create new ranks in the Ranks folder. Unfortunately due to the client override done by RP chat, rank prefixes won't work. A rewrite of the client commands and the processing of adding them to the chat would likely need to be done.

See the ChatCommandsServer script that contains all the server commands. Ideally there would be a client version for client only commands, but that is not possible due to a conflict. So I have left your client commands in, but moved all help messages to a dedicated file that gets added to the global table.
--]]