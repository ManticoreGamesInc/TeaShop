local GAME_ID = "9e8fb32d8d7a4fb7a28c216e5167bacb"
UI.SetCursorVisible(true)
UI.SetCanCursorInteractWithUI(true)

-- Custom 
--local GAME_ID = script:GetCustomProperty("GameID")---@type UIEventRSVPButton
local UIEVENT_RSVPBUTTON = script:GetCustomProperty("UIEventRSVPButton"):WaitForObject()---@type UIText
local EVENT_DESCRIPTION = script:GetCustomProperty("EventDescription"):WaitForObject()---@type UIText
local EVENT_NAME = script:GetCustomProperty("EventName"):WaitForObject()---@type UIText
local UPCOMING_OR_CURRENT = script:GetCustomProperty("UpcomingOrCurrent"):WaitForObject()
---@type UIImage
local EVENT_IMAGE = script:GetCustomProperty("EventImage"):WaitForObject()

function GetNextEvent()
	local collection = CorePlatform.GetGameEventsForGame(GAME_ID)
	local gameEvents = collection:GetResults()
	local nextEvent

	for i, eventData in ipairs(gameEvents) do
	    if eventData.state == CoreGameEventState.ACTIVE then
	    	print("there is an active event right now")
	    	return eventData
	    end
	    if not nextEvent then
	    	nextEvent = eventData
	    elseif eventData:GetStartDateTime() < nextEvent:GetStartDateTime() then
	    	nextEvent = eventData
	    end
	    return nextEvent
	end
end


function UpdateEventUI()
	local event = GetNextEvent()
	print(event)
	if event.state == CoreGameEventState.ACTIVE then
		UPCOMING_OR_CURRENT.text = "Currently Active Event"
	else
		UPCOMING_OR_CURRENT.text = "Upcoming Event"
	end
	EVENT_NAME.text = event.name
	EVENT_DESCRIPTION.text = event.description
	UIEVENT_RSVPBUTTON.eventId = event.id
	print(EVENT_IMAGE:IsA("UIImage"))
	EVENT_IMAGE:SetGameEvent(event)
end
	
UpdateEventUI()