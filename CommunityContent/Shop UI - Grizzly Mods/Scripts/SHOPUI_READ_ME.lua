------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--Grizzly's Customizable Shop UI - November 2021
--CREATED BY: Grizzly2487 - deltaTime Studios
--COMMUNITY CONTENT USED - NyaAlchemi's [ALCHEMI] 5 Market Stalls (Used the spice stall as an example for the interactable trigger world shop :D)
---------------------------------------------------------------
-----------------TABLE OF CONTENTS-----------------------------
---------------------------------------------------------------
-- 1) TEMPLATE SETUP
-- 2) MENUS SETUP
---------------------------------------------------------------
---------------------------------------------------------------
------------------TEMPLATE SETUP----------------------------------------------------------------------------------------------------------------------------------------------------------------
--STEP 1) DRAG AND DROP THE TEMPLATE INTO THE HEIRARCHY.
--STEP 2) CHANGE THE CUSTOM PROPERTIES IN THE MAIN FOLDER TO CUSTOMIZE THE SHOP TO HAVE A NAME,SET THE CURRENCY USED IN THE GAME, TOGGLE IF THE SHOP HAS AN INTERACTABLE TRIGGER IN THE WORLD
--        OR A KEY BINDING USED TO OPEN THE MENU, AND WHERE ALL THE MENU OPTIONS ARE FOUND FOR CUSTOMIZING THE SHOP MENUS.
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-----------------MENUS SETUP--------------------------------------------------------------------------------------------------------------------------------------------------------------------
--      IN THE MAIN FOLDER CUSTOM PROPERTIES, THERE ARE CATEGORIES FOR EACH MENU (ARMOR/WEAPONS/POTIONS/ITEMS/RESOURCES) WHERE YOU CAN CUSTOMIZE THE NAME/PICTURES OF THE THINGS BEING SOLD,
-- THE COST OF THEM, AND THE TEMPLATE THAT SPAWNS WHEN BOUGHT. EACH BUY BUTTON IS LINKED TO THE "CURRENCY_USED_IN_GAME" RESOURCE STRING, AND WILL LOOK TO SEE IF THE PLAYER HAS ENOUGH OF 
-- THAT CURRENCY COMPARED TO THE COST. IF THEY DO, THE TEMPLATE WILL SPAWN AT THE PLAYERS LOCATION AND REMOVE THE COST FROM THE PLAYERS CURRENCY RESOURCE.
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- THESE ARE THE CATEGORIES OF CUSTOM PROPERTIES AND HOW THEY CAN BE CUSTOMIZED:

-- ISINTERACTABLE - TOGGLE BOOLEAN THAT SETS TH UI TO OPEN WITH AN INTERACTABLE TRIGGER IN THE WORLD OR A KEY BINDING PRESS. WHEN TOGGLED ON, THE KEYBINDING SETTINGS WONT OPEN THE UI,
--                  AND THE TRIGGER WILL ALSO NOT BE VISIBLE TO USE WHEN TOGGLED TO OFF.*NOTE - IF YOU ARE NOT USING THE TRIGGER,YOU CAN DELETE IT FROM THE HEIRARCHY TO SAVE ON NETWORKED OBJECTS
--                  AS WELL AS THE SHOPTRIGGERVFX CUBE AND THE EXAMPLE STALL.
--
-- STORE NAME - THE NAME OF THE STORE CAN BE CHANGED HERE.

-- CURRENCY USED IN GAME - THE CURRENCY THAT IS USED IN THE GAME CAN BE INPUT HERE.

-- OPEN MENU KEYBINDING - THIS CAN BE CHANGED TO WHATEVER KEY BINDING YOU WISH, CURRENTLY SET TO 'P'.

-- UI FADE TIME - THE AMOUNT OF TIME IT TAKES FOR THE UI TO FADE IN AND OUT.

-- AUDIO - THE DIFFERENT AUDIO FOR THE UI, LIKE BUTTON AND OPEN/CLOSE UI SFX.

-- COSTUMEARMOR - THIS IS THE CATEGORY WHERE YOU CAN CHANGE THE PICTURE/NAME/COST/SPAWNED TEMPLATE OF THE COSTUME/ARMOR MENU.

-- WEAPONS - THIS IS THE CATEGORY WHERE YOU CAN CHANGE THE PICTURE/NAME/COST/SPAWNED TEMPLATE OF THE WEAPONS MENU.

-- POTIONS - THIS IS THE CATEGORY WHERE YOU CAN CHANGE THE PICTURE/NAME/COST/SPAWNED TEMPLATE OF THE POTIONS MENU.

-- ITEMS - THIS IS THE CATEGORY WHERE YOU CAN CHANGE THE PICTURE/NAME/COST/SPAWNED TEMPLATE OF THE ITEMS MENU.

-- RESOURCES - THIS IS THE CATEGORY WHERE YOU CAN CHANGE THE PICTURE/NAME/COST/SPAWNED TEMPLATE OF THE RESOURCES MENU.

--AS ALWAYS, IF YOU HAVE ANY QUESTIONS REGARDING THIS CONTENT, MESSAGE ME ON CORE CREATORS DISCORD OR DM ME ANYTIME 
--WE HOPE THIS CONTENT IS HELPFUL, GOD SPEED AND THANK YOU FROM ALL OF US AT 'deltaTime Studios'

--                 YOURS TRULY,
--
--
--                  THE WISE WIZARD GRIZZLY =P             \  |  /                 \  |  /        
--                            _                             \ | /                   \ | /         
--                           / \                       --^---( )---^--         --^---( )---^--    
--                          /   \                           / | \                   / | \         
--              _ _ _ _ _ _/_ _ _\_ _ _ _ _ __               |            \  |  /    |            
--                         | ^ ^ |         /^^\                |           \ | /       |          
--                        @|-0-0-|@       (%--%)              |       --^---( )---^-- |           
--                         |( - )|          ||               |             / | \     |            
--                         \|||||/          ||              |               |       |             
--                     (OOOO\|||/OOOO)      ||                |                |      |           
--                      |||||\|/||||| _ _ _(||}                |              |        |          
--                     /|||||/|\||||| _ _ _|||}                 |            |          |         
--                    / |||||||||||||       ||                   |          |            |        
--                   / /|||||||||||||       ||                  |            |          |         
--                  / / |||||||||||||       ||                 |              |        |           