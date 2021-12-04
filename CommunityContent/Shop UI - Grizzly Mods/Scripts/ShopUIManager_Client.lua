-- IsInteractable 
local propIsInteractable = script.parent.parent:GetCustomProperty("IsInteractable")
-- StoreName 
local propStoreName = script.parent.parent:GetCustomProperty("StoreName")
-- Currency_Used_In_Game 
local propResourceName = script.parent.parent:GetCustomProperty("ResourceName")
-- Open_Menu_KeyBinding 
local propOpenMenuBinding = script.parent.parent:GetCustomProperty("OpenMenuBinding")
-- Audio 
local propUIAudio = script.parent.parent:GetCustomProperty("UIAudio")
local propButtonAudio = script.parent.parent:GetCustomProperty("ButtonAudio")
local propUICloseAudio = script.parent.parent:GetCustomProperty("UICloseAudio")
local propPurchaseSFX = script.parent.parent:GetCustomProperty("PurchaseSFX")

-- CostumeArmor 
local propCostumeArmorImage1 = script.parent.parent:GetCustomProperty("CostumeArmorImage1"):WaitForObject()
local propImage1 = script.parent.parent:GetCustomProperty("Image1")
local propCostumeArmorImage2 = script.parent.parent:GetCustomProperty("CostumeArmorImage2"):WaitForObject()
local propImage2 = script.parent.parent:GetCustomProperty("Image2")
local propCostumeArmorImage3 = script.parent.parent:GetCustomProperty("CostumeArmorImage3"):WaitForObject()
local propImage3 = script.parent.parent:GetCustomProperty("Image3")
local propCostumeArmorImage4 = script.parent.parent:GetCustomProperty("CostumeArmorImage4"):WaitForObject()
local propImage4 = script.parent.parent:GetCustomProperty("Image4")
local propBuyCostumeArmor1 = script.parent.parent:GetCustomProperty("BuyCostumeArmor1"):WaitForObject()
local propCACostText1 = script.parent.parent:GetCustomProperty("CACostText1"):WaitForObject()
local propCostumeArmor1Cost = script.parent.parent:GetCustomProperty("CostumeArmor1Cost")
local propCostumeArmor1Asset = script.parent.parent:GetCustomProperty("CostumeArmor1Asset")
local propBuyCostumeArmor2 = script.parent.parent:GetCustomProperty("BuyCostumeArmor2"):WaitForObject()
local propCACostText2 = script.parent.parent:GetCustomProperty("CACostText2"):WaitForObject()
local propCostumeArmor2Asset = script.parent.parent:GetCustomProperty("CostumeArmor2Asset")
local propCostumeArmor2Cost = script.parent.parent:GetCustomProperty("CostumeArmor2Cost")
local propBuyCostumeArmor3 = script.parent.parent:GetCustomProperty("BuyCostumeArmor3"):WaitForObject()
local propCACostText3 = script.parent.parent:GetCustomProperty("CACostText3"):WaitForObject()
local propCostumeArmor3Asset = script.parent.parent:GetCustomProperty("CostumeArmor3Asset")
local propCostumeArmor3Cost = script.parent.parent:GetCustomProperty("CostumeArmor3Cost")
local propBuyCostumeArmor4 = script.parent.parent:GetCustomProperty("BuyCostumeArmor4"):WaitForObject()
local propCACostText4 = script.parent.parent:GetCustomProperty("CACostText4"):WaitForObject()
local propCostumeArmor4Asset = script.parent.parent:GetCustomProperty("CostumeArmor4Asset")
local propCostumeArmor4Cost = script.parent.parent:GetCustomProperty("CostumeArmor4Cost")
local propCostumeArmorName1 = script.parent.parent:GetCustomProperty("CostumeArmorName1")
local propCostumeArmorName2 = script.parent.parent:GetCustomProperty("CostumeArmorName2")
local propCostumeArmorName3 = script.parent.parent:GetCustomProperty("CostumeArmorName3")
local propCostumeArmorName4 = script.parent.parent:GetCustomProperty("CostumeArmorName4")
local propCostumeArmorText1 = script.parent.parent:GetCustomProperty("CostumeArmorText1"):WaitForObject()
local propCostumeArmorText2 = script.parent.parent:GetCustomProperty("CostumeArmorText2"):WaitForObject()
local propCostumeArmorText3 = script.parent.parent:GetCustomProperty("CostumeArmorText3"):WaitForObject()
local propCostumeArmorText4 = script.parent.parent:GetCustomProperty("CostumeArmorText4"):WaitForObject()
-- Weapons
local propWeapon1 = script.parent.parent:GetCustomProperty("Weapon1"):WaitForObject()
local propWeaponImage1 = script.parent.parent:GetCustomProperty("WeaponImage1")
local propWeapon2 = script.parent.parent:GetCustomProperty("Weapon2"):WaitForObject()
local propWeaponImage2 = script.parent.parent:GetCustomProperty("WeaponImage2")
local propWeapon3 = script.parent.parent:GetCustomProperty("Weapon3"):WaitForObject()
local propWeaponImage3 = script.parent.parent:GetCustomProperty("WeaponImage3")
local propWeapon4 = script.parent.parent:GetCustomProperty("Weapon4"):WaitForObject()
local propWeaponImage4 = script.parent.parent:GetCustomProperty("WeaponImage4")
local propBuyWeapon1 = script.parent.parent:GetCustomProperty("BuyWeapon1"):WaitForObject()
local propWeapCostText1 = script.parent.parent:GetCustomProperty("WeapCostText1"):WaitForObject()
local propWeapon1Asset = script.parent.parent:GetCustomProperty("Weapon1Asset")
local propWeapon1Cost = script.parent.parent:GetCustomProperty("Weapon1Cost")
local propBuyWeapon2 = script.parent.parent:GetCustomProperty("BuyWeapon2"):WaitForObject()
local propWeapCostText2 = script.parent.parent:GetCustomProperty("WeapCostText2"):WaitForObject()
local propWeapon2Asset = script.parent.parent:GetCustomProperty("Weapon2Asset")
local propWeapon2Cost = script.parent.parent:GetCustomProperty("Weapon2Cost")
local propBuyWeapon3 = script.parent.parent:GetCustomProperty("BuyWeapon3"):WaitForObject()
local propWeapCostText3 = script.parent.parent:GetCustomProperty("WeapCostText3"):WaitForObject()
local propWeapon3Asset = script.parent.parent:GetCustomProperty("Weapon3Asset")
local propWeapon3Cost = script.parent.parent:GetCustomProperty("Weapon3Cost")
local propBuyWeapon4 = script.parent.parent:GetCustomProperty("BuyWeapon4"):WaitForObject()
local propWeapCostText4 = script.parent.parent:GetCustomProperty("WeapCostText4"):WaitForObject()
local propWeapon4Asset = script.parent.parent:GetCustomProperty("Weapon4Asset")
local propWeapon4Cost = script.parent.parent:GetCustomProperty("Weapon4Cost")
local propWeaponName1 = script.parent.parent:GetCustomProperty("WeaponName1")
local propWeaponName2 = script.parent.parent:GetCustomProperty("WeaponName2")
local propWeaponName3 = script.parent.parent:GetCustomProperty("WeaponName3")
local propWeaponName4 = script.parent.parent:GetCustomProperty("WeaponName4")
local propWeaponText1 = script.parent.parent:GetCustomProperty("WeaponText1"):WaitForObject()
local propWeaponText2 = script.parent.parent:GetCustomProperty("WeaponText2"):WaitForObject()
local propWeaponText3 = script.parent.parent:GetCustomProperty("WeaponText3"):WaitForObject()
local propWeaponText4 = script.parent.parent:GetCustomProperty("WeaponText4"):WaitForObject()
-- Potions 
local propPotion1 = script.parent.parent:GetCustomProperty("Potion1"):WaitForObject()
local propPotionImage1 = script.parent.parent:GetCustomProperty("PotionImage1")
local propPotion2 = script.parent.parent:GetCustomProperty("Potion2"):WaitForObject()
local propPotionImage2 = script.parent.parent:GetCustomProperty("PotionImage2")
local propPotion3 = script.parent.parent:GetCustomProperty("Potion3"):WaitForObject()
local propPotionImage3 = script.parent.parent:GetCustomProperty("PotionImage3")
local propPotion4 = script.parent.parent:GetCustomProperty("Potion4"):WaitForObject()
local propPotionImage4 = script.parent.parent:GetCustomProperty("PotionImage4")
local propBuyPotion1 = script.parent.parent:GetCustomProperty("BuyPotion1"):WaitForObject()
local propPotCostText1 = script.parent.parent:GetCustomProperty("PotCostText1"):WaitForObject()
local propPotion1Asset = script.parent.parent:GetCustomProperty("Potion1Asset")
local propPotion1Cost = script.parent.parent:GetCustomProperty("Potion1Cost")
local propBuyPotion2 = script.parent.parent:GetCustomProperty("BuyPotion2"):WaitForObject()
local propPotCostText2 = script.parent.parent:GetCustomProperty("PotCostText2"):WaitForObject()
local propPotion2Asset = script.parent.parent:GetCustomProperty("Potion2Asset")
local propPotion2Cost = script.parent.parent:GetCustomProperty("Potion2Cost")
local propBuyPotion3 = script.parent.parent:GetCustomProperty("BuyPotion3"):WaitForObject()
local propPotCostText3 = script.parent.parent:GetCustomProperty("PotCostText3"):WaitForObject()
local propPotion3Asset = script.parent.parent:GetCustomProperty("Potion3Asset")
local propPotion3Cost = script.parent.parent:GetCustomProperty("Potion3Cost")
local propBuyPotion4 = script.parent.parent:GetCustomProperty("BuyPotion4"):WaitForObject()
local propPotCostText4 = script.parent.parent:GetCustomProperty("PotCostText4"):WaitForObject()
local propPotion4Asset = script.parent.parent:GetCustomProperty("Potion4Asset")
local propPotion4Cost = script.parent.parent:GetCustomProperty("Potion4Cost")
local propPotionName1 = script.parent.parent:GetCustomProperty("PotionName1")
local propPotionName2 = script.parent.parent:GetCustomProperty("PotionName2")
local propPotionName3 = script.parent.parent:GetCustomProperty("PotionName3")
local propPotionName4 = script.parent.parent:GetCustomProperty("PotionName4")
local propPotionText1 = script.parent.parent:GetCustomProperty("PotionText1"):WaitForObject()
local propPotionText2 = script.parent.parent:GetCustomProperty("PotionText2"):WaitForObject()
local propPotionText3 = script.parent.parent:GetCustomProperty("PotionText3"):WaitForObject()
local propPotionText4 = script.parent.parent:GetCustomProperty("PotionText4"):WaitForObject()
-- Items 
local propItem1 = script.parent.parent:GetCustomProperty("Item1"):WaitForObject()
local propItemImage1 = script.parent.parent:GetCustomProperty("ItemImage1")
local propItem2 = script.parent.parent:GetCustomProperty("Item2"):WaitForObject()
local propItemImage2 = script.parent.parent:GetCustomProperty("ItemImage2")
local propItem3 = script.parent.parent:GetCustomProperty("Item3"):WaitForObject()
local propItemImage3 = script.parent.parent:GetCustomProperty("ItemImage3")
local propItem4 = script.parent.parent:GetCustomProperty("Item4"):WaitForObject()
local propItemImage4 = script.parent.parent:GetCustomProperty("ItemImage4")
local propBuyItem1 = script.parent.parent:GetCustomProperty("BuyItem1"):WaitForObject()
local propItemCostText1 = script.parent.parent:GetCustomProperty("ItemCostText1"):WaitForObject()
local propItem1Asset = script.parent.parent:GetCustomProperty("Item1Asset")
local propItem1Cost = script.parent.parent:GetCustomProperty("Item1Cost")
local propBuyItem2 = script.parent.parent:GetCustomProperty("BuyItem2"):WaitForObject()
local propItemCostText2 = script.parent.parent:GetCustomProperty("ItemCostText2"):WaitForObject()
local propItem2Asset = script.parent.parent:GetCustomProperty("Item2Asset")
local propItem2Cost = script.parent.parent:GetCustomProperty("Item2Cost")
local propBuyItem3 = script.parent.parent:GetCustomProperty("BuyItem3"):WaitForObject()
local propItemCostText3 = script.parent.parent:GetCustomProperty("ItemCostText3"):WaitForObject()
local propItem3Asset = script.parent.parent:GetCustomProperty("Item3Asset")
local propItem3Cost = script.parent.parent:GetCustomProperty("Item3Cost")
local propBuyItem4 = script.parent.parent:GetCustomProperty("BuyItem4"):WaitForObject()
local propItemCostText4 = script.parent.parent:GetCustomProperty("ItemCostText4"):WaitForObject()
local propItem4Asset = script.parent.parent:GetCustomProperty("Item4Asset")
local propItem4Cost = script.parent.parent:GetCustomProperty("Item4Cost")
local propItemName1 = script.parent.parent:GetCustomProperty("ItemName1")
local propItemName2 = script.parent.parent:GetCustomProperty("ItemName2")
local propItemName3 = script.parent.parent:GetCustomProperty("ItemName3")
local propItemName4 = script.parent.parent:GetCustomProperty("ItemName4")
local propItemText1 = script.parent.parent:GetCustomProperty("ItemText1"):WaitForObject()
local propItemText2 = script.parent.parent:GetCustomProperty("ItemText2"):WaitForObject()
local propItemText3 = script.parent.parent:GetCustomProperty("ItemText3"):WaitForObject()
local propItemText4 = script.parent.parent:GetCustomProperty("ItemText4"):WaitForObject()
-- Resources 
local propResource1 = script.parent.parent:GetCustomProperty("Resource1"):WaitForObject()
local propResourceImage1 = script.parent.parent:GetCustomProperty("ResourceImage1")
local propResource2 = script.parent.parent:GetCustomProperty("Resource2"):WaitForObject()
local propResourceImage2 = script.parent.parent:GetCustomProperty("ResourceImage2")
local propResource3 = script.parent.parent:GetCustomProperty("Resource3"):WaitForObject()
local propResourceImage3 = script.parent.parent:GetCustomProperty("ResourceImage3")
local propResource4 = script.parent.parent:GetCustomProperty("Resource4"):WaitForObject()
local propResourceImage4 = script.parent.parent:GetCustomProperty("ResourceImage4")
local propBuyResource1 = script.parent.parent:GetCustomProperty("BuyResource1"):WaitForObject()
local propResourceCostText1 = script.parent.parent:GetCustomProperty("ResourceCostText1"):WaitForObject()
local propResource1Asset = script.parent.parent:GetCustomProperty("Resource1Asset")
local propResourceName1 = script.parent.parent:GetCustomProperty("ResourceName1")
local propResource1Cost = script.parent.parent:GetCustomProperty("Resource1Cost")
local propBuyResource2 = script.parent.parent:GetCustomProperty("BuyResource2"):WaitForObject()
local propResourceCostText2 = script.parent.parent:GetCustomProperty("ResourceCostText2"):WaitForObject()
local propResource2Asset = script.parent.parent:GetCustomProperty("Resource2Asset")
local propResourceName2 = script.parent.parent:GetCustomProperty("ResourceName2")
local propResource2Cost = script.parent.parent:GetCustomProperty("Resource2Cost")
local propBuyResource3 = script.parent.parent:GetCustomProperty("BuyResource3"):WaitForObject()
local propResourceCostText3 = script.parent.parent:GetCustomProperty("ResourceCostText3"):WaitForObject()
local propResource3Asset = script.parent.parent:GetCustomProperty("Resource3Asset")
local propResourceName3 = script.parent.parent:GetCustomProperty("ResourceName3")
local propResource3Cost = script.parent.parent:GetCustomProperty("Resource3Cost")
local propBuyResource4 = script.parent.parent:GetCustomProperty("BuyResource4"):WaitForObject()
local propResourceCostText4 = script.parent.parent:GetCustomProperty("ResourceCostText4"):WaitForObject()
local propResource4Asset = script.parent.parent:GetCustomProperty("Resource4Asset")
local propResourceName4 = script.parent.parent:GetCustomProperty("ResourceName4")
local propResource4Cost = script.parent.parent:GetCustomProperty("Resource4Cost")
local propResourceText1 = script.parent.parent:GetCustomProperty("ResourceText1"):WaitForObject()
local propResourceText2 = script.parent.parent:GetCustomProperty("ResourceText2"):WaitForObject()
local propResourceText3 = script.parent.parent:GetCustomProperty("ResourceText3"):WaitForObject()
local propResourceText4 = script.parent.parent:GetCustomProperty("ResourceText4"):WaitForObject()
-- Custom 
local propShopTrigger = script.parent.parent:GetCustomProperty("ShopTrigger"):WaitForObject()
local propStoreNameText = script.parent.parent:GetCustomProperty("StoreNameText"):WaitForObject()
local propMenu1Button = script.parent.parent:GetCustomProperty("Menu1Button"):WaitForObject()
local propMenu2Button = script.parent.parent:GetCustomProperty("Menu2Button"):WaitForObject()
local propMenu3Button = script.parent.parent:GetCustomProperty("Menu3Button"):WaitForObject()
local propCloseButton = script.parent.parent:GetCustomProperty("CloseButton"):WaitForObject()
local propMenu1 = script.parent.parent:GetCustomProperty("Menu1"):WaitForObject()
local propMenu2 = script.parent.parent:GetCustomProperty("Menu2"):WaitForObject()
local propMenu3 = script.parent.parent:GetCustomProperty("Menu3"):WaitForObject()
local propShopUI = script.parent.parent:GetCustomProperty("ShopUI"):WaitForObject()
-- UI_FADE_TIME - Time required to fade in or fade out
local FADE_TIME = script.parent.parent:GetCustomProperty("FADE_TIME")
-- The calculated opacity of the UI Container
local opacity = 1
-- Determines whether the UI Container will be fading in or out
-- A value of 0 means that there will be no change in opacity
-- A value of 1 means that the UI Container will fade in
-- A value of -1 means that the UI Container will fade out
local fadeDirection = 0
--local player
local localPlayer = Game.GetLocalPlayer()
--boolean checks if player is in UI or not
local inUI = false

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") and propIsInteractable == true then
        UIOPEN()
        inUI = true
        Events.BroadcastToServer("INUI")
	end
end

function OnBindingPressed(whichPlayer, binding)
	if (binding == propOpenMenuBinding) and inUI == false and propIsInteractable == false then 
        UIOPEN()
        inUI = true
    elseif (binding == propOpenMenuBinding) and inUI == true and propIsInteractable == false then
        UICLOSE()
        inUI = false
	end
end

function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)
end

-- This function will prepare the UI Container to be faded in
function FadeIn()
    opacity = 0
    fadeDirection = 1
end

-- This function will prepare the UI Container to be faded out
function FadeOut()
    opacity = 1
    fadeDirection = -1
end

--Shop Name
propStoreNameText.text = propStoreName

--Costume/Weapon Menu Images
propCostumeArmorImage1:SetImage(propImage1)
propCostumeArmorImage2:SetImage(propImage2)
propCostumeArmorImage3:SetImage(propImage3)
propCostumeArmorImage4:SetImage(propImage4)
propWeapon1:SetImage(propWeaponImage1)
propWeapon2:SetImage(propWeaponImage2)
propWeapon3:SetImage(propWeaponImage3)
propWeapon4:SetImage(propWeaponImage4)
--Potions/Items Menu Images
propPotion1:SetImage(propPotionImage1)
propPotion2:SetImage(propPotionImage2)
propPotion3:SetImage(propPotionImage3)
propPotion4:SetImage(propPotionImage4)
propItem1:SetImage(propItemImage1)
propItem2:SetImage(propItemImage2)
propItem3:SetImage(propItemImage3)
propItem4:SetImage(propItemImage4)
--Resources/Currency Menu Images
propResource1:SetImage(propResourceImage1)
propResource2:SetImage(propResourceImage2)
propResource3:SetImage(propResourceImage3)
propResource4:SetImage(propResourceImage4)
--CostumeArmor Menu Names
propCostumeArmorText1.text = tostring(propCostumeArmorName1)
propCostumeArmorText2.text = tostring(propCostumeArmorName2)
propCostumeArmorText3.text = tostring(propCostumeArmorName3)
propCostumeArmorText4.text = tostring(propCostumeArmorName4)
--Weapon Menu Names
propWeaponText1.text = tostring(propWeaponName1)
propWeaponText2.text = tostring(propWeaponName2)
propWeaponText3.text = tostring(propWeaponName3)
propWeaponText4.text = tostring(propWeaponName4)
--Potion Menu Names
propPotionText1.text = tostring(propPotionName1)
propPotionText2.text = tostring(propPotionName2)
propPotionText3.text = tostring(propPotionName3)
propPotionText4.text = tostring(propPotionName4)
--Item Menu Names
propItemText1.text = tostring(propItemName1)
propItemText2.text = tostring(propItemName2)
propItemText3.text = tostring(propItemName3)
propItemText4.text = tostring(propItemName4)
--Resource Menu Names
propResourceText1.text = tostring(propResourceName1)
propResourceText2.text = tostring(propResourceName2)
propResourceText3.text = tostring(propResourceName3)
propResourceText4.text = tostring(propResourceName4)
--CostumeArmor Menu Costs
propCACostText1.text = tostring(propCostumeArmor1Cost)
propCACostText2.text = tostring(propCostumeArmor2Cost)
propCACostText3.text = tostring(propCostumeArmor3Cost)
propCACostText4.text = tostring(propCostumeArmor4Cost)
--Weapon Menu Costs
propWeapCostText1.text = tostring(propWeapon1Cost)
propWeapCostText2.text = tostring(propWeapon2Cost)
propWeapCostText3.text = tostring(propWeapon3Cost)
propWeapCostText4.text = tostring(propWeapon4Cost)
--Potions Menu Costs
propPotCostText1.text = tostring(propPotion1Cost)
propPotCostText2.text = tostring(propPotion2Cost)
propPotCostText3.text = tostring(propPotion3Cost)
propPotCostText4.text = tostring(propPotion4Cost)
--Items Menu Costs
propItemCostText1.text = tostring(propItem1Cost)
propItemCostText2.text = tostring(propItem2Cost)
propItemCostText3.text = tostring(propItem3Cost)
propItemCostText4.text = tostring(propItem4Cost)
--Resource Menu Costs
propResourceCostText1.text = tostring(propResource1Cost)
propResourceCostText2.text = tostring(propResource2Cost)
propResourceCostText3.text = tostring(propResource3Cost)
propResourceCostText4.text = tostring(propResource4Cost)

function Tick(deltaTime)
        -- If the "fadeDirection" is 0, we can immediately exit this function because no changes
    -- will be made to the opacity of the UI Container.
    if(fadeDirection == 0) then
        return
    end
    -- Calculate the current opacity based on the "fadeDirection" and "deltaTime"
    opacity = opacity + (fadeDirection * deltaTime/FADE_TIME)

    -- Clamp the calculate opacity between 0 and 1
    local clampedOpacity = CoreMath.Clamp(opacity, 0, 1)

    -- If the "clampedOpacity" is different from the calculated "opacity" the must
    -- fading animation must finished meaning "fadeDirection" can return to 0
    if(opacity ~= clampedOpacity) then
        fadeDirection = 0
    end

    -- Update the opacity of the UI Container
    propShopUI.opacity = clampedOpacity
end

function OnBuyCostumeArmor1(whichButton)
    if localPlayer:GetResource(propResourceName) >= propCostumeArmor1Cost then
        if propCostumeArmor1Asset ~= nil then
            World.SpawnAsset(propCostumeArmor1Asset,{Position = localPlayer:GetWorldPosition()})
            World.SpawnAsset(propPurchaseSFX)
        else
            World.SpawnAsset(propPurchaseSFX)
            print("Asset is empty in custom properties, check the main folder's custom properies.")
        end
    end
end

function OnBuyCostumeArmor2(whichButton)
    if localPlayer:GetResource(propResourceName) >= propCostumeArmor2Cost then
        if propCostumeArmor2Asset ~= nil then
            World.SpawnAsset(propCostumeArmor2Asset,{Position = localPlayer:GetWorldPosition()})
            World.SpawnAsset(propPurchaseSFX)
        else
            World.SpawnAsset(propPurchaseSFX)
            print("Asset is empty in custom properties, check the main folder's custom properies.")
        end
    end
end

function OnBuyCostumeArmor3(whichButton)
    if localPlayer:GetResource(propResourceName) >= propCostumeArmor3Cost then
        if propCostumeArmor3Asset ~= nil then
            World.SpawnAsset(propCostumeArmor3Asset,{Position = localPlayer:GetWorldPosition()})
            World.SpawnAsset(propPurchaseSFX)
        else
            World.SpawnAsset(propPurchaseSFX)
            print("Asset is empty in custom properties, check the main folder's custom properies.")
        end
    end
end

function OnBuyCostumeArmor4(whichButton)
    if localPlayer:GetResource(propResourceName) >= propCostumeArmor4Cost then
        if propCostumeArmor4Asset ~= nil then
            World.SpawnAsset(propCostumeArmor4Asset,{Position = localPlayer:GetWorldPosition()})
            World.SpawnAsset(propPurchaseSFX)
        else
            World.SpawnAsset(propPurchaseSFX)
            print("Asset is empty in custom properties, check the main folder's custom properies.")
        end
    end
end

function OnBuyWeapon1(whichButton)
    if localPlayer:GetResource(propResourceName) >= propWeapon1Cost then
        if propWeapon1Asset ~= nil then
            World.SpawnAsset(propWeapon1Asset,{Position = localPlayer:GetWorldPosition()})
            World.SpawnAsset(propPurchaseSFX)
        else
            World.SpawnAsset(propPurchaseSFX)
            print("Asset is empty in custom properties, check the main folder's custom properies.")
        end
    end
end

function OnBuyWeapon2(whichButton)
    if localPlayer:GetResource(propResourceName) >= propWeapon2Cost then
        if propWeapon2Asset ~= nil then
            World.SpawnAsset(propWeapon2Asset,{Position = localPlayer:GetWorldPosition()})
            World.SpawnAsset(propPurchaseSFX)
        else
            World.SpawnAsset(propPurchaseSFX)
            print("Asset is empty in custom properties, check the main folder's custom properies.")
        end
    end
end

function OnBuyWeapon3(whichButton)
    if localPlayer:GetResource(propResourceName) >= propWeapon3Cost then
        if propWeapon3Asset ~= nil then
            World.SpawnAsset(propWeapon3Asset,{Position = localPlayer:GetWorldPosition()})
            World.SpawnAsset(propPurchaseSFX)
        else
            World.SpawnAsset(propPurchaseSFX)
            print("Asset is empty in custom properties, check the main folder's custom properies.")
        end
    end
end

function OnBuyWeapon4(whichButton)
    if localPlayer:GetResource(propResourceName) >= propWeapon4Cost then
        if propWeapon4Asset ~= nil then
            World.SpawnAsset(propWeapon4Asset,{Position = localPlayer:GetWorldPosition()})
            World.SpawnAsset(propPurchaseSFX)
        else
            World.SpawnAsset(propPurchaseSFX)
            print("Asset is empty in custom properties, check the main folder's custom properies.")
        end
    end
end


function OnBuyPotion1(whichButton)
    if localPlayer:GetResource(propResourceName) >= propPotion1Cost then
        if propPotion1Asset ~= nil then
            World.SpawnAsset(propPotion1Asset,{Position = localPlayer:GetWorldPosition()})
            World.SpawnAsset(propPurchaseSFX)
        else
            World.SpawnAsset(propPurchaseSFX)
            print("Asset is empty in custom properties, check the main folder's custom properies.")
        end
    end
end

function OnBuyPotion2(whichButton)
    if localPlayer:GetResource(propResourceName) >= propPotion2Cost then
        if propPotion2Asset ~= nil then
            World.SpawnAsset(propPotion2Asset,{Position = localPlayer:GetWorldPosition()})
            World.SpawnAsset(propPurchaseSFX)
        else
            World.SpawnAsset(propPurchaseSFX)
            print("Asset is empty in custom properties, check the main folder's custom properies.")
        end
    end
end

function OnBuyPotion3(whichButton)
    if localPlayer:GetResource(propResourceName) >= propPotion3Cost then
        if propPotion3Asset ~= nil then
            World.SpawnAsset(propPotion3Asset,{Position = localPlayer:GetWorldPosition()})
            World.SpawnAsset(propPurchaseSFX)
        else
            World.SpawnAsset(propPurchaseSFX)
            print("Asset is empty in custom properties, check the main folder's custom properies.")
        end
    end
end

function OnBuyPotion4(whichButton)
    if localPlayer:GetResource(propResourceName) >= propPotion4Cost then
        if propPotion4Asset ~= nil then
            World.SpawnAsset(propPotion4Asset,{Position = localPlayer:GetWorldPosition()})
            World.SpawnAsset(propPurchaseSFX)
        else
            World.SpawnAsset(propPurchaseSFX)
            print("Asset is empty in custom properties, check the main folder's custom properies.")
        end
    end
end


function OnBuyItem1(whichButton)
    if localPlayer:GetResource(propResourceName) >= propItem1Cost then
        if propItem1Asset ~= nil then
            World.SpawnAsset(propItem1Asset,{Position = localPlayer:GetWorldPosition()})
            World.SpawnAsset(propPurchaseSFX)
        else
            World.SpawnAsset(propPurchaseSFX)
            print("Asset is empty in custom properties, check the main folder's custom properies.")
        end
    end
end

function OnBuyItem2(whichButton)
    if localPlayer:GetResource(propResourceName) >= propItem2Cost then
        if propItem2Asset ~= nil then
            World.SpawnAsset(propItem2Asset,{Position = localPlayer:GetWorldPosition()})
            World.SpawnAsset(propPurchaseSFX)
        else
            World.SpawnAsset(propPurchaseSFX)
            print("Asset is empty in custom properties, check the main folder's custom properies.")
        end
    end
end

function OnBuyItem3(whichButton)
    if localPlayer:GetResource(propResourceName) >= propItem3Cost then
        if propItem3Asset ~= nil then
            World.SpawnAsset(propItem3Asset,{Position = localPlayer:GetWorldPosition()})
            World.SpawnAsset(propPurchaseSFX)
        else
            World.SpawnAsset(propPurchaseSFX)
            print("Asset is empty in custom properties, check the main folder's custom properies.")
        end
    end
end

function OnBuyItem4(whichButton)
    if localPlayer:GetResource(propResourceName) >= propItem4Cost then
        if propItem4Asset ~= nil then
            World.SpawnAsset(propItem4Asset,{Position = localPlayer:GetWorldPosition()})
            World.SpawnAsset(propPurchaseSFX)
        else
            World.SpawnAsset(propPurchaseSFX)
            print("Asset is empty in custom properties, check the main folder's custom properies.")
        end
    end
end

function OnBuyResource1(whichButton)
    if localPlayer:GetResource(propResourceName) >= propResource1Cost then
        if propResource1Asset ~= nil then
            World.SpawnAsset(propResource1Asset,{Position = localPlayer:GetWorldPosition()})
            World.SpawnAsset(propPurchaseSFX)
        else
            World.SpawnAsset(propPurchaseSFX)
            print("Asset is empty in custom properties, check the main folder's custom properies.")
        end
    end
end

function OnBuyResource2(whichButton)
    if localPlayer:GetResource(propResourceName) >= propResource2Cost then
        if propResource2Asset ~= nil then
            World.SpawnAsset(propResource2Asset,{Position = localPlayer:GetWorldPosition()})
            World.SpawnAsset(propPurchaseSFX)
        else
            World.SpawnAsset(propPurchaseSFX)
            print("Asset is empty in custom properties, check the main folder's custom properies.")
        end
    end
end

function OnBuyResource3(whichButton)
    if localPlayer:GetResource(propResourceName) >= propResource3Cost then
        if propResource3Asset ~= nil then
            World.SpawnAsset(propResource3Asset,{Position = localPlayer:GetWorldPosition()})
            World.SpawnAsset(propPurchaseSFX)
        else
            World.SpawnAsset(propPurchaseSFX)
            print("Asset is empty in custom properties, check the main folder's custom properies.")
        end
    end
end

function OnBuyResource4(whichButton)
    if localPlayer:GetResource(propResourceName) >= propResource4Cost then
        if propResource4Asset ~= nil then
            World.SpawnAsset(propResource4Asset,{Position = localPlayer:GetWorldPosition()})
            World.SpawnAsset(propPurchaseSFX)
        else
            World.SpawnAsset(propPurchaseSFX)
            print("Asset is empty in custom properties, check the main folder's custom properies.")
        end
    end
end

function OnClickedMenu1(whichButton)
    World.SpawnAsset(propButtonAudio)
    propMenu1.visibility = Visibility.FORCE_ON
    propMenu2.visibility = Visibility.FORCE_OFF
    propMenu3.visibility = Visibility.FORCE_OFF
    propMenu1Button:SetButtonColor(Color.SMOKE) 
    propMenu2Button:SetButtonColor(Color.WHITE) 
    propMenu3Button:SetButtonColor(Color.WHITE) 
end

function OnClickedMenu2(whichButton)
    World.SpawnAsset(propButtonAudio)
    propMenu1.visibility = Visibility.FORCE_OFF
    propMenu2.visibility = Visibility.FORCE_ON
    propMenu3.visibility = Visibility.FORCE_OFF
    propMenu1Button:SetButtonColor(Color.WHITE) 
    propMenu2Button:SetButtonColor(Color.SMOKE) 
    propMenu3Button:SetButtonColor(Color.WHITE) 
end

function OnClickedMenu3(whichButton)
    World.SpawnAsset(propButtonAudio)
    propMenu1.visibility = Visibility.FORCE_OFF
    propMenu2.visibility = Visibility.FORCE_OFF
    propMenu3.visibility = Visibility.FORCE_ON
    propMenu1Button:SetButtonColor(Color.WHITE) 
    propMenu2Button:SetButtonColor(Color.WHITE) 
    propMenu3Button:SetButtonColor(Color.SMOKE) 
end

function OnClickedClose(whichButton)
    World.SpawnAsset(propUICloseAudio)
    FadeOut()
    UI.SetCanCursorInteractWithUI(false)
    UI.SetCursorVisible(false)
    inUI = false
    Events.BroadcastToServer("OUTUI")
end

function UIOPEN()
    World.SpawnAsset(propUIAudio)
    FadeIn()
    UI.SetCanCursorInteractWithUI(true)
    UI.SetCursorVisible(true)
end

function UICLOSE()
    World.SpawnAsset(propUICloseAudio)
    FadeOut()
    UI.SetCanCursorInteractWithUI(false)
    UI.SetCursorVisible(false)
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)
if propShopTrigger ~= nil then
    propShopTrigger.interactedEvent:Connect(OnInteracted)
end
--Button to close the UI and toggle menus
propCloseButton.clickedEvent:Connect(OnClickedClose)
propMenu1Button.clickedEvent:Connect(OnClickedMenu1)
propMenu2Button.clickedEvent:Connect(OnClickedMenu2)
propMenu3Button.clickedEvent:Connect(OnClickedMenu3)
--Buttons to buy costume/armor
propBuyCostumeArmor1.clickedEvent:Connect(OnBuyCostumeArmor1)
propBuyCostumeArmor2.clickedEvent:Connect(OnBuyCostumeArmor2)
propBuyCostumeArmor3.clickedEvent:Connect(OnBuyCostumeArmor3)
propBuyCostumeArmor4.clickedEvent:Connect(OnBuyCostumeArmor4)
--Buttons to buy weapons
propBuyWeapon1.clickedEvent:Connect(OnBuyWeapon1)
propBuyWeapon2.clickedEvent:Connect(OnBuyWeapon2)
propBuyWeapon3.clickedEvent:Connect(OnBuyWeapon3)
propBuyWeapon4.clickedEvent:Connect(OnBuyWeapon4)
--Buttons to buy Potions
propBuyPotion1.clickedEvent:Connect(OnBuyPotion1)
propBuyPotion2.clickedEvent:Connect(OnBuyPotion2)
propBuyPotion3.clickedEvent:Connect(OnBuyPotion3)
propBuyPotion4.clickedEvent:Connect(OnBuyPotion4)
--Buttons to buy Items
propBuyItem1.clickedEvent:Connect(OnBuyItem1)
propBuyItem2.clickedEvent:Connect(OnBuyItem2)
propBuyItem3.clickedEvent:Connect(OnBuyItem3)
propBuyItem4.clickedEvent:Connect(OnBuyItem4)
--Buttons to buy Resources
propBuyResource1.clickedEvent:Connect(OnBuyResource1)
propBuyResource2.clickedEvent:Connect(OnBuyResource2)
propBuyResource3.clickedEvent:Connect(OnBuyResource3)
propBuyResource4.clickedEvent:Connect(OnBuyResource4)