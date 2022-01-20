--[[

Author: Ooccoo (Ben) 
Date: 01/04/22

Trivia Game CC is an example of how to use Concurrent Creator Storage, which allows you to have shared storage across mutliple servers.
So for this trivia game players who are in different servers will be participating in the same game. Anyone that is listed as an admin
will have control of the trivia and can decide what questions are being displayed and when to start/stop voting.

=== General Setup =========

Drag the Trivia Game template into the hierarchy. You will see it has two custom properties, one for the storage key and one for the leaderboard.
Create a new Concurrent Creator Storage Key and leaderboard and drag them into the property slots. 

Now find the TriviaGameAPI script in Project Content. Within this API you will find the questions for trivia. You can edit, add and remove questions.
Each question can have an image associated with it, which will require a game id and index. 

=== Admin Controls ========

Open up the TriviaGameAPI. You will see a table called API.ADMINS. Make sure you add your Core username to that table so they you are an admin.

By default the trivia game will be hidden. An admin can use the following chat commands to show/hide trivia:
    /startTrivia
    /stopTrivia

Once the trivia game is revealed with /startTrivia an admin will see UI on their screen that they can use to control the game. The blue button at the 
top of the screen is used to change the state of the game. There is also a list of questions on the left side of the screen. An admin can click on a 
question to jump to that specific question.

]]