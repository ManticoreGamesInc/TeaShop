local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local RANKS = script:GetCustomProperty("Ranks"):WaitForObject()
local CommandParser = require(script:GetCustomProperty("CommandParser"))

CommandParser.SetOwner(ROOT:GetCustomProperty("OwnerName"), ROOT:GetCustomProperty("AddLocalBot1"))
CommandParser.SetRanks(RANKS)

--------- CREATOR COMMANDS ---------

-- /closeserver
CommandParser.AddCommand("closeserver", function(sender, params, status)
	if CommandParser.HasRank(sender, CommandParser.RANKS.CREATOR) then
		Game.StopAcceptingPlayers()
		status.success = true
		status.senderMessage = "Server closed."
	else
		status.senderMessage = CommandParser.error.NO_PERMISSION
	end
end, {

	rank = CommandParser.RANKS.CREATOR,
	msg = "/closeserver - Closes the server."

})

--------- ADMIN COMMANDS ----------

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
					status.receiverPlayer = promotePlayer
					status.receiverMessage = "You have been promoted to " .. targetRank.ChatPrefix .. "."
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
end, {

	rank = CommandParser.RANKS.MODERATOR,
	msg = "/promote player rank - Promotes player."

})

-- /demote player
CommandParser.AddCommand("demote", function(sender, params, status)
	if CommandParser.HasRank(sender, CommandParser.RANKS.ADMIN) then
		local demotePlayer = CommandParser.GetPlayer(params[2])

		if demotePlayer ~= nil then
			CommandParser.RemoveRank(demotePlayer)
			status.success = true
			status.senderMessage = demotePlayer.name .. " was successfully demoted."
			status.receiverPlayer = demotePlayer
			status.receiverMessage = "You have been demoted."
		else
			status.senderMessage = CommandParser.error.INVALID_PLAYER
		end
	else
		status.senderMessage = CommandParser.error.NO_PERMISSION
	end
end, {

	rank = CommandParser.RANKS.MODERATOR,
	msg = "/demote player - Demotes player."

})

-- /invisible on
-- /invisible off
CommandParser.AddCommand("invisible", {

	on = function(sender, params, status)
		if CommandParser.HasRank(sender, CommandParser.RANKS.ADMIN) then
			sender.isVisible = false
		end
	end,

	off = function(sender, params, status)
		if CommandParser.HasRank(sender, CommandParser.RANKS.ADMIN) then
			sender.isVisible = true
		end
	end

}, {

	rank = CommandParser.RANKS.ADMIN,
	msg = "/invisible [on, off] - Toggles player visibility."

})


-- /fly on
-- /fly off
CommandParser.AddCommand("fly", {

	on = function(sender, params, status)
		if CommandParser.HasRank(sender, CommandParser.RANKS.ADMIN) then
			sender:ActivateFlying()
		else
			status.senderMessage = CommandParser.error.NO_PERMISSION
		end
	end,

	off = function(sender, params, status)
		if CommandParser.HasRank(sender, CommandParser.RANKS.ADMIN) then
			sender:ActivateWalking()
		else
			status.senderMessage = CommandParser.error.NO_PERMISSION
		end
	end

}, {

	rank = CommandParser.RANKS.ADMIN,
	msg = "/fly [on, off] - Turn on and off fly mode."

})

-- /grantrp all
-- /grantrp all amount
-- /grantrp playername
-- /grantrp playername amount
CommandParser.AddCommand("grantrp", function(sender, params, status)
	if CommandParser.HasRank(sender, CommandParser.RANKS.ADMIN) then
		local who = CommandParser.ParamIsValid(params[2])

		if who ~= nil then
			local amount = tonumber(params[3]) or 250

			if who == "all" then
				for k, player in ipairs(Game.GetPlayers()) do
					player:GrantRewardPoints(amount, "Awarded Points")
				end

				status.success = true
				status.senderMessage = "All players granted reward points."
			else
				who = CommandParser.GetPlayer(params[2])

				if who ~= nil then
					who:GrantRewardPoints(amount, "Awarded Points")
					status.success = true
					status.senderMessage = "Player granted reward points."
					status.receiverMessage = "You have been granted " .. tostring(amount) .. " reward points."
					status.receiverPlayer = who
				end
			end
		else
			status.senderMessage = CommandParser.error.INVALID_PLAYER
		end
	else
		status.senderMessage = CommandParser.error.NO_PERMISSION
	end
end, {

	rank = CommandParser.RANKS.ADMIN,
	msg = "/grantrp [all, player] [amount] - Grants reward points."

})

--------- MOD COMMANDS ---------

-- /lockstage
CommandParser.AddCommand("lockstage", function(sender, params, status)
	if CommandParser.HasRank(sender, CommandParser.RANKS.MODERATOR) then
		Events.Broadcast("LockStage")
		status.success = true
		status.senderMessage = "Stage has been locked."
	else
		status.senderMessage = CommandParser.error.NO_PERMISSION
	end
end, {

	rank = CommandParser.RANKS.MODERATOR,
	msg = "/lockstage - Locks the stage for speakers."

})

-- /unlockstage
CommandParser.AddCommand("unlockstage", function(sender, params, status)
	if CommandParser.HasRank(sender, CommandParser.RANKS.MODERATOR) then
		Events.Broadcast("UnlockStage")
		status.success = true
		status.senderMessage = "Stage has been unlocked."
	else
		status.senderMessage = CommandParser.error.NO_PERMISSION
	end
end, {

	rank = CommandParser.RANKS.MODERATOR,
	msg = "/unlockstage - Unlocks the stage for everyone."

})

CommandParser.AddCommand("speakers", {
	
	on = function(sender, params, status)
		if CommandParser.HasRank(sender, CommandParser.RANKS.MODERATOR) then
			local hasSpeakers = false

			for _, player in ipairs(Game.GetPlayers()) do
				local rank = CommandParser.GetPlayerRank(player)

				if rank == nil or rank.RankIndex > 20 then
					for i, c in pairs(VoiceChat.GetChannels()) do
						c:MutePlayer(player)
					end
				elseif rank.RankIndex == 20 then
					hasSpeakers = true

					for i, c in pairs(VoiceChat.GetChannels()) do
						c:UnmutePlayer(player)
					end
				end
			end

			if joinEvent == nil then
				joinEvent = Game.playerJoinedEvent:Connect(function(p)
					local data = Storage.GetPlayerData(p)
					local rankIndex = p[CommandParser.storageKey]

					if rankIndex == nil or rankIndex > 20 then
						for i, c in pairs(VoiceChat.GetChannels()) do
							c:MutePlayer(p)
						end
					else
						for i, c in pairs(VoiceChat.GetChannels()) do
							c:UnmutePlayer(p)
						end
					end
				end)
			end

			status.success = true

			if hasSpeakers then
				status.senderMessage = "Mics muted. Only speakers and moderators have their mic enabled."
			else
				status.senderMessage = "Mics muted. There are no speakers online."
			end
		else
			status.senderMessage = CommandParser.error.NO_PERMISSION
		end
	end,

	off = function(sender, params, status)
		if CommandParser.HasRank(sender, CommandParser.RANKS.MODERATOR) then
			for _, player in ipairs(Game.GetPlayers()) do
				for i, c in pairs(VoiceChat.GetChannels()) do
					c:UnmutePlayer(player)
				end
			end

			if joinEvent ~= nil and joinEvent.isConnected then
				joinEvent:Disconnect()
				joinEvent = nil
			end

			status.success = true
			status.senderMessage = "All mics unmuted."
		else
			status.senderMessage = CommandParser.error.NO_PERMISSION
		end
	end

}, {

	rank = CommandParser.RANKS.MODERATOR,
	msg = "/speakers [on, off] - Mutes all players apart from speakers and moderators."

})

-- /showresource player resource
CommandParser.AddCommand("showresource", function(sender, params, status)
	if CommandParser.HasRank(sender, CommandParser.RANKS.MODERATOR) then
		local player = CommandParser.GetPlayer(params[2])

		if player ~= nil then
			if params[3] ~= nil then
				status.success = true
				status.senderMessage = "Resource " .. params[3] .. " is " .. tostring(player:GetResource(params[3]))
			else
				status.senderMessage = CommandParser.INVALID_VALUE
			end
		else
			status.senderMessage = CommandParser.error.INVALID_PLAYER
		end
	else
		status.senderMessage = CommandParser.error.NO_PERMISSION
	end
end, {

	rank = CommandParser.RANKS.MODERATOR,
	msg = "/showresource player resource - Show the value of a player's resource."

})

-- /reset playername
CommandParser.AddCommand("reset", function(sender, params, status)
	if CommandParser.HasRank(sender, CommandParser.RANKS.MODERATOR) then
		local player = CommandParser.GetPlayer(params[2])

		if player ~= nil then
			player:Despawn()
			player:Spawn()
			player.movementControlMode = MovementControlMode.LOOK_RELATIVE
			player.animationStance = "unarmed_stance"

			local anchors = player:GetIKAnchors()

			for _, a in ipairs(anchors) do
				a:Deactivate()
			end

			for _, obj in ipairs(player:GetAttachedObjects()) do
				obj:Destroy()
			end

			for _, e in ipairs(player:GetEquipment()) do
				e:Destroy()
			end

			status.success = true
			status.senderMessage = "Player has been reset."
		else
			status.senderMessage = CommandParser.error.INVALID_PLAYER
		end
	else
		status.senderMessage = CommandParser.error.NO_PERMISSION
	end
end, {

	rank = CommandParser.RANKS.MODERATOR,
	msg = "/reset player - Resets spawn, IK, stand, and movement."

})

-- /kick player
-- /kick all
CommandParser.AddCommand("kick", function(sender, params, status)
	if CommandParser.HasRank(sender, CommandParser.RANKS.MODERATOR) then
		local who = CommandParser.ParamIsValid(params[2])

		if who ~= nil then
			if who == "all" then
				for k, player in ipairs(Game.GetPlayers()) do
					if player ~= sender then
						player:TransferToGame("e39f3e/core-world")
					end
				end

				status.success = true
				status.senderMessage = "All players kicked."
			else
				who = CommandParser.GetPlayer(params[2])

				if who ~= nil then
					who:TransferToGame("e39f3e/core-world")

					status.success = true
					status.senderMessage = "Player kicked."
				end
			end
		else
			status.senderMessage = CommandParser.error.INVALID_PLAYER
		end
	else
		status.senderMessage = CommandParser.error.NO_PERMISSION
	end
end, {

	rank = CommandParser.RANKS.MODERATOR,
	msg = "/kick [all, player] - Kick players from the server."

})

-- /totalplayers
CommandParser.AddCommand("totalplayers", function(sender, params, status)
	if CommandParser.HasRank(sender, CommandParser.RANKS.MODERATOR) then
		Events.Broadcast("PrintTotalPlayers", sender)
	else
		status.senderMessage = CommandParser.error.NO_PERMISSION
	end
end, {

	rank = CommandParser.RANKS.MODERATOR,
	msg = "/totalplayers - Prints the total players across servers."

})

-- /dj playername
CommandParser.AddCommand("dj", function(sender, params, status)
	if CommandParser.HasRank(sender, CommandParser.RANKS.MODERATOR) then
		local who = CommandParser.GetPlayer(params[2])

		if who ~= nil then
			Events.Broadcast("SetDJ", who)

			status.success = true
			status.senderMessage = "DJ is in the house."
		else
			status.senderMessage = CommandParser.error.INVALID_PLAYER
		end
	else
		status.senderMessage = CommandParser.error.NO_PERMISSION
	end
end, {

	rank = CommandParser.RANKS.MODERATOR,
	msg = "/dj player - Allows player to become the DJ."

})

-- /speaker name
CommandParser.AddCommand("speaker", function(sender, params, status)
	if CommandParser.HasRank(sender, CommandParser.RANKS.MODERATOR) then
		local who = CommandParser.GetPlayer(params[2])

		if who ~= nil then
			Events.Broadcast("SetSpeaker", who)

			status.success = true
			status.senderMessage = "Speaker has been set."
		else
			status.senderMessage = CommandParser.error.INVALID_PLAYER
		end
	else
		status.senderMessage = CommandParser.error.NO_PERMISSION
	end
end, {

	rank = CommandParser.RANKS.MODERATOR,
	msg = "/speaker - Sets the speaker and mutes everyone else. (OLD)"

})

-- /unspeaker
CommandParser.AddCommand("unspeaker", function(sender, params, status)
	if CommandParser.HasRank(sender, CommandParser.RANKS.MODERATOR) then
		Events.Broadcast("ClearSpeaker")
	else
		status.senderMessage = CommandParser.error.NO_PERMISSION
	end
end, {

	rank = CommandParser.RANKS.MODERATOR,
	msg = "/unspeaker - Clears the speaker."

})

-- /voice mute all
-- /voice mute player
-- /voice unmute all
-- /voice unmute player
CommandParser.AddCommand("voice", {

	mute = function(sender, params, status)
		if CommandParser.HasRank(sender, CommandParser.RANKS.MODERATOR) then
			local who = CommandParser.ParamIsValid(params[3])

			if who ~= nil then
				if who == "all" then
					for k, player in ipairs(Game.GetPlayers()) do
						if player ~= sender then
							for i, c in pairs(VoiceChat.GetChannels()) do
								c:MutePlayer(player)
							end
						end
					end

					status.success = true
					status.senderMessage = "All players muted."
				else
					who = CommandParser.GetPlayer(params[3])

					if who ~= nil then
						for i, c in pairs(VoiceChat.GetChannels()) do
							c:MutePlayer(who)
						end

						status.success = true
						status.senderMessage = "Player muted."
					end
				end
			else
				status.senderMessage = CommandParser.error.INVALID_PLAYER
			end
		else
			status.senderMessage = CommandParser.error.NO_PERMISSION
		end
	end,

	unmute = function(sender, params, status)
		if CommandParser.HasRank(sender, CommandParser.RANKS.MODERATOR) then
			local who = CommandParser.ParamIsValid(params[3])

			if who ~= nil then
				if who == "all" then
					for k, player in ipairs(Game.GetPlayers()) do
						if player ~= sender then
							for i, c in pairs(VoiceChat.GetChannels()) do
								c:UnmutePlayer(player)
							end
						end
					end

					status.success = true
					status.senderMessage = "All players unmuted."
				else
					who = CommandParser.GetPlayer(params[3])

					if who ~= nil then
						for i, c in pairs(VoiceChat.GetChannels()) do
							c:UnmutePlayer(who)
						end

						status.success = true
						status.senderMessage = "Player unmuted."
					end
				end
			else
				status.senderMessage = CommandParser.error.INVALID_PLAYER
			end
		else
			status.senderMessage = CommandParser.error.NO_PERMISSION
		end
	end

}, {

	rank = CommandParser.RANKS.MODERATOR,
	msg = "/voice [mute, unmute] [all, player] - Voice muting."

})

-- /givecoins player amount
CommandParser.AddCommand("givecoins", function(sender, params, status)
	if CommandParser.HasRank(sender, CommandParser.RANKS.MODERATOR) then
		local who = CommandParser.GetPlayer(params[2])
	
		if who ~= nil then
			local amount = tonumber(params[3])

			if amount > 0 then
				CommandParser.AddResource(who, "coins", "coins", amount)
				status.success = true
				status.senderMessage = "Player given Coins."
			else
				status.senderMessage = CommandParser.error.INVALID_VALUE
			end
		else
			status.senderMessage = CommandParser.error.INVALID_PLAYER
		end
	else
		status.senderMessage = CommandParser.error.NO_PERMISSION
	end
end, {

	rank = CommandParser.RANKS.MODERATOR,
	msg = "/givecoins player amount - Gives an amount of coins to the player."

})

-- /removecoins player amount
CommandParser.AddCommand("removecoins", function(sender, params, status)
	if CommandParser.HasRank(sender, CommandParser.RANKS.MODERATOR) then
		local who = CommandParser.GetPlayer(params[2])
	
		if who ~= nil then
			local amount = tonumber(params[3])

			if amount > 0 then
				CommandParser.RemoveResource(who, "coins", "coins", amount)
				status.success = true
				status.senderMessage = "Player coins removed."
			else
				status.senderMessage = CommandParser.error.INVALID_VALUE
			end
		else
			status.senderMessage = CommandParser.error.INVALID_PLAYER
		end
	else
		status.senderMessage = CommandParser.error.NO_PERMISSION
	end
end, {

	rank = CommandParser.RANKS.MODERATOR,
	msg = "/removecoins player amount - Removes an amount of coins from the player."

})

-- /spawnprojector
CommandParser.AddCommand("spawnprojector", function(sender, params, status)
	if CommandParser.HasRank(sender, CommandParser.RANKS.MODERATOR) then
		status.success = true
		status.senderMessage = "Projector has been spawned."
		Events.Broadcast("SpawnProjector")
	else
		status.senderMessage = CommandParser.error.NO_PERMISSION
	end
end, {

	rank = CommandParser.RANKS.MODERATOR,
	msg = "/spawnprojected - Spawns the projector."

})

-- /destroyprojector
CommandParser.AddCommand("destroyprojector", function(sender, params, status)
	if CommandParser.HasRank(sender, CommandParser.RANKS.MODERATOR) then
		status.success = true
		status.senderMessage = "Projector has been destroyed."
		Events.Broadcast("DestroyProjector")
	else
		status.senderMessage = CommandParser.error.NO_PERMISSION
	end
end, {

	rank = CommandParser.RANKS.MODERATOR,
	msg = "/destroyprojected - Destroys the projector."

})

--------- ALL COMMANDS ---------

-- /portal gameslug
CommandParser.AddCommand("portal", function(sender, params, status)
	Events.Broadcast("SummonPortal", sender, params[2])
end, {

	rank = CommandParser.RANKS.ALL,
	msg = "/portal gameid - Spawn a portal in the world."

})

-- /help
CommandParser.AddCommand("help", function(sender, params, status)
	local help = {}
	local senderRank = CommandParser.GetSenderRank(sender)
	local rankOnly = params[2] or false

	for k, cmd in pairs(CommandParser.help) do
		if cmd.rank ~= nil and cmd.rank.RankIndex >= senderRank.RankIndex then
			if rankOnly and string.lower(cmd.rank.UniqueKey) == string.lower(rankOnly) then
				table.insert(help, cmd.msg)
			elseif not rankOnly then
				table.insert(help, cmd.msg)
			end
		end
	end

	table.sort(help)

	Task.Spawn(function()
		local first = true
		
		for i, m in ipairs(help) do
			local msg = m

			if first then
				msg = "Chat Commands:\n" .. m
				first = false
			end

			Events.BroadcastToPlayer(sender, "BroadcastChatMessage", "\t" .. msg)
			Task.Wait(.1)
		end
	end)
end, {

	rank = CommandParser.RANKS.ALL,
	msg = "/help [rank] - Prints the commands you have access to."

})

CommandParser.AddHelp("me", {

	rank = CommandParser.RANKS.ALL,
	msg = "/me message - Show a message about yourself."

})

CommandParser.AddHelp("spoof", {

	rank = CommandParser.RANKS.ALL,
	msg = "/spoof message - Hide your name and display a message."
	
})

CommandParser.AddHelp("wh", {

	rank = CommandParser.RANKS.ALL,
	msg = "/wh player message - Send a whisper to another player."
	
})