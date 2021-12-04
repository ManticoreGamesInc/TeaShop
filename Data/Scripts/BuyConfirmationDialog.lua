--[[
	Buy Confirmation - Dialog
	by: standardcombo
	v1.1
--]]

local MODAL = script:GetCustomProperty("ModalPopup"):WaitForObject()
MODAL = MODAL.context

local YES_BUTTON = script:GetCustomProperty("YesButton"):WaitForObject()
local DISPLAY_NAME = script:GetCustomProperty("DisplayName"):WaitForObject()
local DESCRIPTION = script:GetCustomProperty("Description"):WaitForObject()
local USES_TEXT = script:GetCustomProperty("UsesText"):WaitForObject()
local RP_TEXT = script:GetCustomProperty("RPText"):WaitForObject()
local COST_TEXT = script:GetCustomProperty("CostText"):WaitForObject()
local NO_MONEY_COLOR = script:GetCustomProperty("NoMoneyColor")
local BUY_SFX = script:GetCustomProperty("BuySFX"):GetObject()
local ERROR_SFX = script:GetCustomProperty("ErrorSFX"):GetObject()

USES_TEXT.clientUserData.defaultX = USES_TEXT.x
USES_TEXT.clientUserData.defaultAnchor = USES_TEXT.anchor
COST_TEXT.clientUserData.defaultColor = COST_TEXT:GetColor()

local player = Game.GetLocalPlayer()
local itemDefinition = nil


function OnShowConfirmBuy(itemDefinition)
	UpdateContents(itemDefinition)
	MODAL.Show()
end

function Hide()
	MODAL.Hide()
end

function OnModalHidden(modal)
	if modal == MODAL then
		Events.Broadcast("ConfirmBuyHidden")
	end
end

Events.Connect("ShowConfirmBuy", OnShowConfirmBuy)
Events.Connect("CancelBuy", Hide)
Events.Connect("ModalHidden", OnModalHidden)


function CompleteTransaction()
	if CanAfford() then
		Events.BroadcastToServer("CompleteBuy", itemDefinition.id)
		Events.Broadcast("CompleteBuy", itemDefinition.id)
		return true
	end
	return false
end

function CanAfford()
	return itemDefinition.cost <= player:GetResource("Coins")
end


function UpdateContents(itemDef)
	itemDefinition = itemDef
	
	-- Name & Description
	DISPLAY_NAME.text = itemDefinition.displayName
	DESCRIPTION.text = itemDefinition.description
	-- Uses
	USES_TEXT.text = "Uses: " .. itemDefinition.numberOfUses
	-- RP
	if itemDefinition.rpGained > 0 and _G.isRPEnabled then
		RP_TEXT.visibility = Visibility.INHERIT
		RP_TEXT.text = "+" .. itemDefinition.rpGained
		USES_TEXT.x = USES_TEXT.clientUserData.defaultX
		USES_TEXT.anchor = USES_TEXT.clientUserData.defaultAnchor
	else
		RP_TEXT.visibility = Visibility.FORCE_OFF
		USES_TEXT.x = 0
		USES_TEXT.anchor = UIPivot.MIDDLE_CENTER
	end
	-- Cost
	COST_TEXT.text = tostring(itemDefinition.cost)
	local aproxSize = COST_TEXT:ComputeApproximateSize()
	if aproxSize then
		local coinIconWidth = 31
		COST_TEXT.x = coinIconWidth - (coinIconWidth + aproxSize.x) / 2
	else
		COST_TEXT.x = 0
	end
	if CanAfford() then
		COST_TEXT:SetColor(COST_TEXT.clientUserData.defaultColor)
	else
		COST_TEXT:SetColor(NO_MONEY_COLOR)
	end
end


function OnYesPressed()
	if MODAL.currentState == MODAL.STATE_IDLE then
		local success = CompleteTransaction()
		if success then
			Hide()
			BUY_SFX:Play()
		else
			ERROR_SFX:Play()
		end
	end
end

YES_BUTTON.clickedEvent:Connect(OnYesPressed)

