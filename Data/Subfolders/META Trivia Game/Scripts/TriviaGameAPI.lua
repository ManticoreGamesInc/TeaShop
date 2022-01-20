local API = {}

API.TRIVIA_VERSION = 1 -- Change this to reset player data and concurrent data for trivia
API.VOTING_DURATION = 10 -- How long players have before voting ends

API.ADMINS = {
    TeamMETA = true,
    Ooccoo = true,
    Bot1 = true,
    Kalvothe = true,
	coreslinkous = true,
	tobs = true
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
		Name = "What was the first video game in the world called?",
		Answer = 3,
		Options = {
			"Mario",
			"Tetris",
			"Pong",
			"Donkey Kong",
			"Galaga",
		},
	},
	{
		Name = "What product did Nintendo release before making video games?",
		Answer = 2,
		Options = {
			"Lightbulbs",
			"Playing Cards",
			"Automobiles",
			"Weapons",
			"Aircraft" 
		},
	},
	{
		Name = "What's the best selling video game of all time?",
		Answer = 3,
		Options = {
			"Fortnite",
			"Mario Bros",
			"Minecraft",
			"Tetris",
			"Sonic the Hedgehog",
		},
       
	},
	{
		Name = "What year was Nintendo founded?",
		Answer = 2,
		Options = {
			"1974",
			"1889",
			"1913",
			"1980",
			"1947",
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
	},
	{
		Name = "What role did the creator of the Game Boy originally hold at Nintendo?",
		Answer = 3,
		Options = {
			"Phone Operator",
			"Artist",
			"Janitor",
			"Engineer",
			"Voice Actor",
		},
	}
	
			
}


return API