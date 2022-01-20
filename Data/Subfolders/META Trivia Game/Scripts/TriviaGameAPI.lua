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
	},
	{ 
			Name = "What year was Manticore Games founded?",
			Answer = "1",
			Options = {
			"2016", 
			"2019", 
			"2009",
			"2012",
			"2020"
		},
	},	
	
	{
		Name = "Who's breathtaking?",
			Answer = 1,
			Options = {
			"Keanu Reeves", 
			"You", 
			"Kalvothe",
			"Michael-Leon Wooley",
			"Michael Gregory", 
		},
	},
	{
		Name = "In 2013 which eighth generation game console was introduced?", 
			Answer = 2,
			Options = {
			"Nintendo Switch",
			"PlayStation 4", 
			"Xbox One", 
			"PlayStation 5",
			"Nintendo Wii U",
		},
	},
	{
		Name = "What is the longest running video game series?",
		Answer = 4,
		Options = {
			"Pac Man",
			"Mario Bros",
			"Tetris",
			"Oregon Trail",
			"Wolfenstein",
		},
	},
	{
		Name = "In I Expect You To Die 2, you play as Agent: ",
		Answer = 4,
		Options = {
		"Griffin",
		"Thunderbird",
		"Jingwei",
		"Phoenix",
		"Garuda",
		},
	},

    { 
		Name = "When was the first prototype for Metroid Dread shown?",
		Answer = 3,
		Options = {
		"2005", 
		"2000", 
		"2009",
		"2012",
		"2020"
		},
	},		

	{
		Name = "How many times was Cyberpunk 2077’s release delayed?",
		Answer = 3,
		Options = {
			"One time",
			"Two times",
			"Three times",
			"Four times",
			"Five times",
		},
	},	
	{
		Name = "What is the original name of the studio that is now called Epic Games?",
		Answer = 4,
		Options = {
			"Epic Games",
			"Epic MegaGames",
			"Unreal",
			"Potomac Computer Systems",
			"Unreal Game Studio",
		},
	},	
	{
		Name = "What was the original Nintendo called in South Korea?",
		Answer = 5,
		Options = {
			"Nintendo",
			"Hyundai Game Console",
			"Nintendo Game Systems",
			"Hyundai NES",
			"Hyundai Comboy",
		},
	},	
	{
		Name = "What was the first game played in space?",
		Answer = 1,
		Options = {
			"Tetris",
			"Fortnite",
			"Core, duh",
			"Minecraft",
			"Mario Bros",
		},
	},	
	{
		Name = "How many Playstation 3's make up the Air Force's Condor Cluster?",
		Answer = 3,
		Options = {
			"A bunch of birds flying together",
			"A supercomputer",
			"Three times",
			"Four times",
			"Five times",
		},
	},	

{
		Name = "Which game won The Game Awards Game of the Year last year, in 2021? ",
		Answer = 5,
		Options = {
			"Ratchet & Clank: Rift Apart",
			"Psychonauts 2",
			"Resident Evil Village",
			"Deathloop",
			"It Takes Two",
		},
	},

{
		Name = "When was the original Pokemon Snap released? ",
		Answer = 4,
		Options = {
			"1992",
			"1996",
			"1998",
			"1999",
			"2000",
		},
	},

{
		Name = "Which of the following characters is NOT playable in Nickelodeon All-Star Brawl?",
		Answer = 3,
		Options = {
			"CatDog (CatDog)",
			"Patrick Star (Spongebob Squarepants)",
			"Wanda and Cosmo (The Fairly Oddparents)",
			"Nigel Thornberry (Wild Thornberries)",
			"Helga (Hey Arnold!)",
		},
	},

{
		Name = "12 Minutes is a game set in a time loop in which the main character must…",
		Answer = 1,
		Options = {
			"Prevent the arrest of a loved one",
			"Find a public bathroom in a city",
			"Assemble IKEA furniture correctly",
			"Score a date to prom ",
			"Defuse a bomb",
		},
	},

{
		Name = "The initial idea for Loop Hero came from…",
		Answer = 1,
		Options = {
			"A discussion about zero-player games",
			"A game jam",
			"A mod for Crypt of the NecroDancer",
			"An employee’s side project",
			"An improvised pitch to upper management",
		},
	},

{
		Name = "Fortnite uses chapters and seasons to denote beats in the world’s overarching narrative. What chapter is happening right now?",
		Answer = 1,
		Options = {
			"Chapter 1",
			"Chapter 2",
			"Chapter 3",
			"Chapter 4",
			"Chapter 5",
		},
	},

{
		Name = "No Longer Home is a game about…",
		Answer = 2,
		Options = {
			"Breaking and entering",
			"Moving out",
			"Dealing with grief",
			"Cleaning up",
			"Enacting vengeance",
		},
	},

{
		Name = "Which genre is Boyfriend Dungeon?",
		Answer = 4,
		Options = {
			"Romance focused JRPG",
			"Co-op puzzle platformer",
			"X-rated VR sim",
			"Dating sim rogue-like",
			"Steamy visual novel",
		},
	},

{
		Name = "Before Your Eyes uses THIS innovative tech:",
		Answer = 4,
		Options = {
			"Uses your steps in the iPhone Fitness app to progress in the game",
			"Partnered with NVIDIA to create post-process filters mimicking prescription glasses",
			"Incorporates the player’s own Instagram feed into the narrative",
			"Tracking eye movement to interact with the environment",
			"VR glasses that show your co-op friend’s perspective of the level",
		},
	},

{
		Name = "Which of the following mods (all real) for Resident Evil Village has the most downloads?",
		Answer = 2,
		Options = {
			"Fly swatter replaces the playable characters knife",
			"Flies are removed from the daughters’ character models",
			"Lady Dimitrescu’s face is replaced with Thomas the Tank Engine’s face",
			"All paintings and pictures are replaced with pictures and paintings from Spongebob Squarepants",
			"Lady Dimitrescu’s dress is changed from white to black ",
		},
	},

{
		Name = "Which of the following mods (all real) for Resident Evil Village has the most downloads?",
		Answer = 2,
		Options = {
			"Fly swatter replaces the playable characters knife",
			"Flies are removed from the daughters’ character models",
			"Lady Dimitrescu’s face is replaced with Thomas the Tank Engine’s face",
			"All paintings and pictures are replaced with pictures and paintings from Spongebob Squarepants",
			"Lady Dimitrescu’s dress is changed from white to black ",
		},
	},
	
{
		Name = "What game did PUBG start as a mod for?",
		Answer = 2,
		Options = {
			"Morden Warfare",
			"ARMA 2",
			"DOTA 2",
			"Warcraft 3",
			"Garry’s Mod", 
		}, 

	},

}


return API

