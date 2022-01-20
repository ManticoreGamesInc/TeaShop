local API = {}

API.TRIVIA_VERSION = 1 -- Change this to reset player data and concurrent data for trivia
API.VOTING_DURATION = 10 -- How long players have before voting ends

API.ADMINS = {
    TeamMETA = true,
    Ooccoo = true,
    Bot1 = true
}

API.STATES = {
    Displaying = 1,     -- Displaying the current question
    Voting = 2,         -- Voting is taking place
    LockedVoting = 3,   -- Voting is locked; waiting for admin to reveal answer
    ShowingWinner = 4,  -- The answer of the question is being displayed
}

API.CURRENT_STATE_TEXT = {
    [API.STATES.Displaying] = "Displaying Question",
    [API.STATES.Voting] = "Voting in Progress",
    [API.STATES.LockedVoting] = "Voting Locked, Select a Winner",
    [API.STATES.ShowingWinner] = "Displaying Winner"
}

API.CHANGE_STATE_TEXT = {
    [API.STATES.Displaying] = "Start Voting",
    [API.STATES.Voting] = "End Voting Early",
    [API.STATES.LockedVoting] = "Reveal Answer",
    [API.STATES.ShowingWinner] = "Next Question",
}

API.PLAYER_STATE_TEXT = {
    [API.STATES.Displaying] = "Starting Soon",
    [API.STATES.Voting] = "CHOOSE NOW!",
    [API.STATES.LockedVoting] = "Choices Locked",
    [API.STATES.ShowingWinner] = "See the Winner!",
}

API.PLAYER_STATE_COLORS = {
    [API.STATES.Displaying] = Color.YELLOW,
    [API.STATES.Voting] = Color.GREEN,
    [API.STATES.LockedVoting] = Color.RED,
    [API.STATES.ShowingWinner] = Color.GREEN,
}

-- A question cannot have more than 6 options as there are only 6 voting pads

API.QUESTIONS = {
    {
		Name = "What is the name of the main protagonist in Deathloop?",
		Answer = 5,
		Options = {
			"Charlie Montague",
			"Egor Serling",
			"Aleksis Dorsey",
			"Frank Spicer",
			"Colt Vahn",
		},
        GameId = "7ae61b/tga03",
        Index = 1
	},
	{
		Name = "What is the name of Cody and May's daughter in It Takes Two?",
		Answer = 4,
		Options = {
			"Clare",
			"Joy",
			"May",
			"Rose",
		},
	},
	{
		Name = "When was the first prototype for Metroid Dread shown?",
		Answer = 3,
		Options = {
			"2005",
			"2000",
			"2009",
			"2018",
			"2013",
		},
        GameId = "191c03/tga05",
        Index = 2
	},
	{
		Name = "At what event was Psychonauts 2 announced?",
		Answer = 4,
		Options = {
			"E3",
			"PAX",
			"Gamescom",
			"The Game Awards",
			"Tokyo Game Show",
		},
	},
	{
		Name = "In Ratchet & Clank: Rift Apart, what is the name of the playable female Lombax?",
		Answer = 1,
		Options = {
			"Rivet",
			"Rachet",
			"Angela",
			"Helga",
			"Talwyn ",
		},
	}
}

return API