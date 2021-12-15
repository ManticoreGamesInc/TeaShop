--[[
	Author: CommanderFoo
	Date: 14th December 2021
	Version: 1.0.0

	Handles parsing the commands based on the recevied message from the Chat.
--]]

local CommandParser = {

	data = {},
	commands = {},
	storageKey = "cmdr",
	RANKS = {},
	owners = nil,

	error = {

		INVALID = "Invalid command.",
		INVALID_SUB_COMMAND = "Invalid sub command.",
		INVALID_PLAYER = "Invalid player.",
		INVALID_RANK = "Invalid rank.",
		NO_PERMISSION = "You do not have permission.",
		INVALID_COMMAND_DATA = "Invalid command data.",
		INVALID_VALUE = "Invalid value."

	}
}

CommandParser.SetOwner = function(owner, addBot1)
	CommandParser.owners = { owner }

	if addBot1 and Environment.IsLocalGame() then
		table.insert(CommandParser.owners, "Bot1")
	end
end

CommandParser.SetRanks = function(ranks)
	local children = ranks:GetChildren()

	for c, child in ipairs(children) do
		local rank = {}

		for p, property in pairs(child:GetCustomProperties()) do
			rank[p] = property
		end

		CommandParser.RANKS[rank.UniqueKey] = rank
	end
end

CommandParser.HasRank = function(sender, rank)
	if not Object.IsValid(sender) or not sender:IsA("Player") then
		return false
	end

	for index, name in ipairs(CommandParser.owners) do
		if name == sender.name then
			return true
		end
	end

	local currentRank = sender:GetResource(CommandParser.storageKey)

	if rank.RankIndex ~= nil and currentRank > 1 and currentRank <= rank.RankIndex then
		return true
	end

	return false
end

CommandParser.GetPlayer = function(receiver)
	receiver = CommandParser.ParamIsValid(receiver)

	if receiver == nil then
		return nil
	end

	for i, player in ipairs(Game.GetPlayers()) do
		if player.name == receiver then
			return player
		end
	end

	return nil
end


CommandParser.SetRank = function(player, rank)
	rank = CommandParser.GetRank(rank)

	if rank ~= nil and rank.RankIndex ~= nil and rank.RankIndex >= 1 then
		local data = Storage.GetPlayerData(player)

		data[CommandParser.storageKey] = rank.RankIndex

		player:SetResource(CommandParser.storageKey, rank.RankIndex)
		Storage.SetPlayerData(player, data)

		return true
	end

	return false
end

CommandParser.RemoveRank = function(player)
	local data = Storage.GetPlayerData(player)

	data[CommandParser.storageKey] = 99

	player:SetResource(CommandParser.storageKey, 99)
	Storage.SetPlayerData(player, data)

	return true
end

CommandParser.GetRank = function(rank)
	rank = CommandParser.ParamIsValid(rank, true)

	for k, p in pairs(CommandParser.RANKS) do
		if string.lower(p.UniqueKey) == rank then
			return p
		end
	end

	return nil
end

CommandParser.GetSenderRank = function(sender)
	local senderRankNumber = sender:GetResource(CommandParser.storageKey)
	for _, rank in pairs(CommandParser.RANKS) do
		if senderRankNumber == rank.RankIndex then
			return rank
		end
	end
end

CommandParser.GetPlayerRank = function(player)
	return CommandParser.GetSenderRank(player)
end

CommandParser.GetRankFromName = function(name)
	for _, rank in pairs(CommandParser.RANKS) do
		if string.lower(name) == string.lower(rank.UniqueKey) then
			return rank
		end
	end
end

CommandParser.FindOwnerRank = function()
	local ownerRank = nil

	for _, rank in pairs(CommandParser.RANKS) do
		if ownerRank == nil then
			ownerRank = rank
		end

		if rank.RankIndex < ownerRank.RankIndex then
			ownerRank = rank
		end
	end

	return ownerRank
end

CommandParser.ParamIsValid = function(param, lower)
	if param ~= nil then
		param = CoreString.Trim(tostring(param) or "")

		if string.len(param) > 0 then
			if lower then
				param = string.lower(param)
			end

			return param
		end
	end

	return nil
end

CommandParser.GetPlayerPrefix = function(player)
	local prefix = ""

	if Environment.IsServer() then
		local data = Storage.GetPlayerData(player)
		local rankIndex = data[CommandParser.storageKey] or 0

		for k, p in pairs(CommandParser.RANKS) do
			if p.RankIndex ~= nil and p.RankIndex == rankIndex then
				prefix = "[" .. p.ChatPrefix .. "]"
				break
			end
		end
	end

	return prefix
end

CommandParser.ParseMessage = function(speaker, params)
	local message = params.message
	local prefix = CommandParser.GetPlayerPrefix(speaker)

	params.speakerName = prefix .. params.speakerName
	
	if message:sub(1, 1) == "/" then
		local status = {

			success = false,
			senderMessage = "",
			receiverMessage = nil,
			receiverPlayer = nil

		}

		local tokens = { CoreString.Split(message:sub(2), " ") }
		local command = CommandParser.ParamIsValid(tokens[1])
		local theCommand = CommandParser.commands[command]

		--params.message = ""

		if theCommand ~= nil then
			if type(theCommand) == "table" then
				local subCommand = CommandParser.ParamIsValid(tokens[2])

				if subCommand ~= nil and theCommand[subCommand] ~= nil then
					theCommand = theCommand[subCommand]
				end
			end

			if theCommand ~= nil and type(theCommand) == "function" then
				theCommand(speaker, tokens, status, message)
			else
				status.senderMessage = CommandParser.error.INVALID_SUB_COMMAND
			end
		end

		if string.len(status.senderMessage) > 0 then
			if Environment.IsServer() then
				Events.BroadcastToPlayer(speaker, "BroadcastChatMessage", status.senderMessage)
			elseif Environment.IsClient() then
				Chat.LocalMessage(status.senderMessage)
			end
		end

		if status.success and status.receiverMessage ~= nil and Object.IsValid(status.receiverPlayer) and Environment.IsServer() then
			Events.BroadcastToPlayer(status.receiverPlayer, "BroadcastChatMessage", status.senderMessage)
		end
	end
end

CommandParser.ReceiveMessage = function(speaker, params)
	CommandParser.ParseMessage(speaker, params)
end

Chat.receiveMessageHook:Connect(CommandParser.ReceiveMessage)

CommandParser.AddCommandData = function(key, perk)
	CommandParser.data[key] = perk
end

CommandParser.GetCommandData = function(key)
	return CommandParser.data[key]
end

CommandParser.AddCommand = function(key, command)
	CommandParser.commands[key] = command
end

CommandParser.AddResource = function(player, resourceKey, storageKey, amount)
	player:AddResource(resourceKey, amount or 0)

	if storageKey ~= nil then
		local playerData = Storage.GetPlayerData(player)

		if not playerData[storageKey] then
			playerData[storageKey] = amount
		else
			playerData[storageKey] = playerData[storageKey] + amount
		end

		Storage.SetPlayerData(player, playerData)
	end
end

CommandParser.SetResource = function(player, resourceKey, storageKey, amount)
	player:SetResource(resourceKey, amount or 0)

	if storageKey ~= nil then
		local playerData = Storage.GetPlayerData(player)

		if not playerData[storageKey] then
			playerData[storageKey] = amount
		else
			playerData[storageKey] = amount
		end

		Storage.SetPlayerData(player, playerData)
	end
end

CommandParser.RemoveResource = function(player, resourceKey, storageKey, amount)
	player:RemoveResource(resourceKey, amount or 0)

	if storageKey ~= nil then
		local playerData = Storage.GetPlayerData(player)

		if not playerData[storageKey] then
			playerData[storageKey] = amount
		else
			playerData[storageKey] = playerData[storageKey] - amount
		end

		Storage.SetPlayerData(player, playerData)
	end
end

CommandParser.init = function()
	if Environment.IsServer() then
		Game.playerJoinedEvent:Connect(function(player)
			local data = Storage.GetPlayerData(player)

			if data[CommandParser.storageKey] ~= nil and data[CommandParser.storageKey] > 0 then
				player:SetResource(CommandParser.storageKey, data[CommandParser.storageKey])
			else
				-- Give all players without a rank a default of 99
				player:SetResource(CommandParser.storageKey, 99)

				-- Check if joining player is in the owners list and give them the creator index
				for _, owner in ipairs(CommandParser.owners) do
					if player.name == owner then
						CommandParser.SetRank(player, CommandParser.FindOwnerRank().UniqueKey)
					end
				end
			end
		end)
	end
end

CommandParser.init()

if Environment.IsServer() then
	-- /promote player uniquekey
	CommandParser.AddCommand("promote", function(sender, params, status)
		if CommandParser.HasRank(sender, CommandParser.RANKS.MODERATOR) then
			local promotePlayer = CommandParser.GetPlayer(params[2])

			if promotePlayer ~= nil then
				local senderRank = CommandParser.GetSenderRank(sender)
				local targetRank = CommandParser.GetRankFromName(params[3])

				if senderRank and targetRank and senderRank.RankIndex < targetRank.RankIndex then
					if CommandParser.SetRank(promotePlayer, params[3]) then
						status.success = true
						status.senderMessage = promotePlayer.name .. " was successfully promoted."
					else
						status.senderMessage = CommandParser.error.INVALID_RANK
					end
				else
					status.senderMessage = CommandParser.error.NO_PERMISSION
				end
			else
				status.senderMessage = CommandParser.error.INVALID_PLAYER
			end
		else
			status.senderMessage = CommandParser.error.NO_PERMISSION
		end
	end)

	-- /demote player
	CommandParser.AddCommand("demote", function(sender, params, status)
		if CommandParser.HasRank(sender, CommandParser.RANKS.CREATOR) then
			local demotePlayer = CommandParser.GetPlayer(params[2])

			if demotePlayer ~= nil then
				CommandParser.RemoveRank(demotePlayer)
				status.success = true
				status.senderMessage = demotePlayer.name .. " was successfully demoted."
			else
				status.senderMessage = CommandParser.error.INVALID_PLAYER
			end
		else
			status.senderMessage = CommandParser.error.NO_PERMISSION
		end
	end)
end

return CommandParser