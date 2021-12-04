--[[

SOCIAL KIT
v1.1 - 2021/11/19
by: standardcombo, Slinkous


	The Social Kit allows you to build a roleplay-driven social space where commerce thrives, 
	creating consumable objects that players can buy, and use as part of the ways to interact 
	with the game.
	
	This project is available open-source at:
	https://github.com/ManticoreGamesInc/SocialKit.git


TABLE OF CONTENTS
-----------------

	1. Join Messages
		a. Modifying Join Messages
	2. Interactable Furniture
		a. Adding Sitting to a Chair
		b. Creating a Different Furniture Interaction
	3. Consumables
		a. Defining a New Consumable
		b. Consumable Properties
		c. Creating New Consumable Equipment
	4. Shops
		a. Defining a New Shop
		b. Shop Properties
		c. Creating a New Shop in the World
	5. Currency
		a. Customizing Currency
	6. Granting RP
		a. Adding RP to the Project
	7. Release Notes



JOIN MESSAGES
----------------

	The Social Kit greets players in the chat as soon as they arrive in the game with a randomly
	selected message. You can change and add to these lists to fit the custom theme of your project.

Modifying Join Messages

	1. In Project Content, find the script called "PlayerJoinMessageChat".
	2. In the "messages" table, add as many new messages in quotes ("") separated by a comma (,).
	3. Use "{0}" in the message to add the player's name.


INTERACTABLE FURNITURE
----------------------

	The Social Kit includes one example chair, but this can be used to add interactions to any
	furniture you put in the game. Furniture automatically puts players in an animation stance when
	they get close enough, and resets them when they move or jump.

Adding Sitting to a Chair

	1. Add and position the chair you want to use in the scene
	2. Find the "Chair Logic" template in Project Content and drag it over your chair.
	3. With the ENTIRE TEMPLATE selected, position it so that the cube is situated at the edge of
	   the seat.

Creating a Different Furniture Interaction

	You can make furniture that uses any of the player animation stances by creating new versions
	of the chair logic.


CONSUMABLES
-----------

	Consumables are objects that players can buy in a shop, and use with an animation.

Defining a New Consumable:

	1. Open the "Definitions" folder, and then the "Consumables" folder
	2. In the folder, there are three example definitions of Consumables: "Snow Cone", "Coffee",
	   and "Burger".
	3. In Project Content, in My Scripts, find "Consumable Definition" and drag it into the
	   Consumables folder.
	4. Fill out the Properties section to match your consumable

**Hint**
		New consumables can be defined quickly by duplicating another Consumable Definition and
		changing its properties.


Consumable Properties

	- id: Unique identifier for the consumable item. Does not have to match the displayName
	- displayName: This will be visible in all the shops that sell the item, and in the confirmation
	    dialogue to buy it
	- description: What the item is. Shows up in the confirmation dialogue to buy it.
	- category: Groups items so that shops can offer everything that shares this category name
	- cost: how much of the currency resource players have to pay to get the item
	- equipment: the Equipment object that spawns with the item and controls counting the uses and
	    playing the animations
	- model: what the item will actually look like. Create a template:
		docs.coregames.com/references/templates/
	- numberOfUses: how many times the player uses the object before it disappears
	- rpGained: how much RP the player can get from consuming the object IF RP GRANTING IS ENABLED.
	    See the GRANTING RP section for more info.

Creating New Consumable Equipment

	There are two different equipment options included with the project, DrinkEquipment and
	FoodEquipment. You can create your own by duplicating one of these equipments and modifying it.


SHOPS
-----

	Shops are any place where players should be able to buy the consumables.
	They come in two types: a single item shop which only sells one of the defined consumable items,
	and category shop which sells all the items in a category. There are three examples in the
	starter proejct: Food Station, Snow Cone Kiosk, and Coffee Shop.

Defining a New Shop

	Shops need to be defined like consumables, in the Definitions folder.

	1. Open the "Definitions" folder, and then the "Shops" folder
	2. In the folder, there are three example definitions of Consumables: "Food Station", 
	   "Snow Cone Kiosk", and "Coffee Shop".
	3. In Project Content, in My Scripts, find "Shop Definition" and drag it into the Consumables 
	   folder.
	4. Fill out the Properties section to match your the shop.

Shop Properties

	- id: a unique indentifier for the shop.
	- displayName: the name that shows up in both the shop menu and the trigger interaction message.
	- itemID: The id of the consumable this shop sells, if it is a single item shop. Leave blank if
	    it is a category shop.
	- category. The category of items this shop sells, if it is a category shop. Leave blank if it
	    is a single item shop.


Creating a New Shop in the World:

The example kiosks in the project are defined by some client-side triggers, and visual geometry and
separate collision. You can add your own client geometry and collision into the appropriate areas,
or delete both and makes ure that the two client side triggers are correctly positioned for your
already existing shop.

	1. In the Interactive Objects folder, open the Shops folder
	2. Duplicate one of the existing shops, "Food Station" for a category shop, or either of the
	   other two for a single item shop.
	3. Open the ClientContext folder to select either the CategoryShop or SingleItemShop scripts,
	   and open the Properties window.
	4. Change the "ShopID" property to match a shop defined in the Definitions folder
	5. Delete or modifty the "Kiosk Geo" group inside the ClientContext folder to change how the
	   shop looks.
	6. Delete or modify the Collider object in the shop's group to change where the collision is.
	   You will need to set its Visibility property to "Force On" in order to see it.


CURRENCY
--------

	Currency is granted automatically to players as they stay in the game for a specified time
	interval. You can customize the name of the resource, how much players start with, and how long
	it takes to get more, and how much players get each time.

Customizing Currency

1. In the Hierarchy, open the "Interactive Systems" folder and then the "AFKResource" folder inside
   of it.
2. Select the "AFKResourceServer" script inside, and open the Properties window
3. Change the "ResourceName", "StartValue", "SecondsToWait" and "GainAmount" custom properties to
   tweak how players get currency in the game.


GRANTING RP
-----------

	RP is a system available to creators in the Perks program to reward players with points that can
	be redeemed for Core characters, mounts, and emotes. To learn more about RP, see the reference:

	docs.coregames.com/references/perks/reward_points/

	You can allow Consumables to grant RP by adding the "Grant RP on Item Consume" component.

Adding RP to the Project

	1. In Project Content, find the "Grant RP on Item Consume" template
	2. In the Hierarchy, open the "Interactive Systems" folder, and then the "ServerContext" folder.
	3. Drag the "Grant RP on Item Consume" into the "ServerContext"
	4. In the Consumables folder in the Definitions folder, make sure the consumable item definitions
	   include RP values greater than 0 for the items that should grant RP.


RELEASE NOTES
-------------
v1.0 2021/11/19
	- First release
v1.1 2021/11/19
	- Added a script "SetRPEnabled" that flags RP as enabled for the game.
	- Shop elements that mention RP are now hidden if RP is disabled or if the item gives zero RP.

]]
