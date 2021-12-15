local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local RANKS = script:GetCustomProperty("Ranks"):WaitForObject()
local CommandParser = require(script:GetCustomProperty("CommandParser"))

CommandParser.SetOwner(ROOT:GetCustomProperty("OwnerName"), ROOT:GetCustomProperty("AddLocalBot1"))
CommandParser.SetRanks(RANKS)

--------- CREATOR COMMANDS ---------

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

})

-- /closeserver
CommandParser.AddCommand("closeserver", function(sender, params, status)
	if CommandParser.HasRank(sender, CommandParser.RANKS.CREATOR) then
		Game.StopAcceptingPlayers()
		status.success = true
		status.senderMessage = "Server closed."
	else
		status.senderMessage = CommandParser.error.NO_PERMISSION
	end
end)

-- /grantrp all
-- /grantrp all amount
-- /grantrp playername
-- /grantrp playername amount
CommandParser.AddCommand("grantrp", function(sender, params, status)
	if CommandParser.HasRank(sender, CommandParser.RANKS.CREATOR) then
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
end)

-- /invisible on
-- /invisible off
CommandParser.AddCommand("invisible", {

	on = function(sender, params, status)
		if CommandParser.HasRank(sender, CommandParser.RANKS.CREATOR) then
			sender.isVisible = false
		end
	end,

	off = function(sender, params, status)
		if CommandParser.HasRank(sender, CommandParser.RANKS.CREATOR) then
			sender.isVisible = true
		end
	end

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
end)

-- /unlockstage
CommandParser.AddCommand("unlockstage", function(sender, params, status)
	if CommandParser.HasRank(sender, CommandParser.RANKS.MODERATOR) then
		Events.Broadcast("UnlockStage")
		status.success = true
		status.senderMessage = "Stage has been unlocked."
	else
		status.senderMessage = CommandParser.error.NO_PERMISSION
	end
end)

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

})

-- /showresource player resource
CommandParser.AddCommand("showresource", function(sender, params, status)
	if CommandParser.HasRank(sender, CommandParser.RANKS.MODERATOR) then
		local player = CommandParser.GetPlayer(params[2])

		if player ~= nil then
			status.success = true
			status.senderMessage = "Resource " .. params[3] .. " is " .. tostring(player:GetResource(params[3]))
		else
			status.senderMessage = CommandParser.error.INVALID_PLAYER
		end
	else
		status.senderMessage = CommandParser.error.NO_PERMISSION
	end
end)

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
		else
			status.senderMessage = CommandParser.error.INVALID_PLAYER
		end
	else
		status.senderMessage = CommandParser.error.NO_PERMISSION
	end
end)

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
end)

-- /totalplayers
CommandParser.AddCommand("totalplayers", function(sender, params, status)
	if CommandParser.HasRank(sender, CommandParser.RANKS.MODERATOR) then
		Events.Broadcast("PrintTotalPlayers", sender)
	else
		status.senderMessage = CommandParser.error.NO_PERMISSION
	end
end)

-- /party
CommandParser.AddCommand("party", function(sender, params, status)
	if CommandParser.HasRank(sender, CommandParser.RANKS.MODERATOR) then
		Events.Broadcast("SpawnPartyMaterials")
	else
		status.senderMessage = CommandParser.error.NO_PERMISSION
	end
end)

--[[
	CommandDefinitionScript
		- command: string ("party")
		- broadcastMessage: string ("SpawnPartyMaterials")
		- target: Boolean (false) ~> Need a way to signal to the user to expect this in their own function
		- extraParams: Integer
			e.g. /portal 9de324/coffe-shop
			In my version, we covert param1 to a player before broadcasting
]]

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
end)

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
end)

-- /unspeaker
CommandParser.AddCommand("unspeaker", function(sender, params, status)
	if CommandParser.HasRank(sender, CommandParser.RANKS.MODERATOR) then
		Events.Broadcast("ClearSpeaker")
	else
		status.senderMessage = CommandParser.error.NO_PERMISSION
	end
end)

-- /voice mute all
-- /voice mute player
-- /voice unmute all
-- /voice unmute player
CommandParser.AddCommand("voice", {

	mute = function(sender, params, status)
		if CommandParser.HasPermission(sender, CommandParser.RANKS.MODERATOR) then
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
		if CommandParser.HasPermission(sender, CommandParser.RANKS.MODERATOR) then
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
end)

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
end)

--------- ALL COMMANDS ---------

-- /portal gameslug
CommandParser.AddCommand("portal", function(sender, params, status)
	Events.Broadcast("SummonPortal", sender, params[2])
end)