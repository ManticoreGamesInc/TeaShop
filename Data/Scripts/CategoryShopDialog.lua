--[[
	Category Shop - Dialog
	by: standardcombo
	v1.1
--]]

local MODAL = script:GetCustomProperty("ModalPopup"):WaitForObject()
MODAL = MODAL.context

local SHOP_NAME = script:GetCustomProperty("ShopName"):WaitForObject()
local SELECT_SFX = script:GetCustomProperty("SelectSFX"):GetObject()
local PROTOTYPE_ROW = script:GetCustomProperty("PrototypeRow"):WaitForObject()

local ROW_TEMPLATE = PROTOTYPE_ROW.sourceTemplateId
local FIRST_ROW_Y = PROTOTYPE_ROW.y
local ROW_PARENT = PROTOTYPE_ROW.parent
ROW_PARENT.clientUserData.initialHeight = ROW_PARENT.height

local player = Game.GetLocalPlayer()

local activeRows = {}
local rowPool = {PROTOTYPE_ROW}


function OnShowCategoryShop(shopDefinition)
	SHOP_NAME.text = shopDefinition.displayName
	
	local itemDefs = _G.Consumables.GetDefinitionsForCategory(shopDefinition.category)
	UpdateContents(itemDefs)
	MODAL.Show()
end

function Hide()
	MODAL.Hide()
end

function OnModalHidden(modal)
	if modal == MODAL then
		Events.Broadcast("CategoryShopHidden")
	
	elseif MODAL.currentState == MODAL.STATE_IDLE then
		UI.SetCursorVisible(true)
		UI.SetCanCursorInteractWithUI(true)
	end
end

Events.Connect("ShowCategoryShop", OnShowCategoryShop)
Events.Connect("HideCategoryShop", Hide)
Events.Connect("CompleteBuy", Hide)
Events.Connect("ModalHidden", OnModalHidden)


function UpdateContents(itemDefs)
	if #itemDefs <= 0 then return end
	
	RecycleRows()
	
	local y = FIRST_ROW_Y
	local row
	for _,def in ipairs(itemDefs) do
		row = GetRow()
		table.insert(activeRows, row)
		row.y = y
		
		row.clientUserData.itemDefinition = def
		
		local uiDisplayName = row:GetCustomProperty("DisplayName"):WaitForObject()
		local uiCostText = row:GetCustomProperty("CostText"):WaitForObject()
		local uiUsesText = row:GetCustomProperty("UsesText"):WaitForObject()
		local uiRPText = row:GetCustomProperty("RPText"):WaitForObject()
		
		uiDisplayName.text = def.displayName
		uiCostText.text = tostring(def.cost)
		uiUsesText.text = "Uses: "..def.numberOfUses
		
		if def.rpGained > 0 and _G.isRPEnabled then
			uiRPText.text = "+"..def.rpGained
			uiRPText.visibility = Visibility.INHERIT
		else
			uiRPText.visibility = Visibility.FORCE_OFF
		end
		
		y = y + row.height
	end
	
	ROW_PARENT.height = ROW_PARENT.clientUserData.initialHeight + row.height * (#itemDefs - 1)
end


function OnRowClicked(button, row)
	local itemDefinition = row.clientUserData.itemDefinition
	Events.Broadcast("ShowConfirmBuy", row.clientUserData.itemDefinition)
end


function GetRow()
	local row
	if #rowPool > 0 then
		row = rowPool[1]
		table.remove(rowPool, 1)
		return row
	end
	row = World.SpawnAsset(ROW_TEMPLATE, {parent = ROW_PARENT})
	ConnectRowButtonClick(row)
	return row
end

function ConnectRowButtonClick(row)
	row:GetCustomProperty("UIButton"):WaitForObject().clickedEvent:Connect(OnRowClicked, row)
end
ConnectRowButtonClick(PROTOTYPE_ROW)

function RecycleRows()
	for _,row in ipairs(activeRows) do
		table.insert(rowPool, row)
	end
	activeRows = {}
end


