local Chair = script.parent
local ChairOwner = script:SetCustomProperty("ChairOwner", "nil")

local BackRestGroup = script:GetCustomProperty("BackRestGroup"):WaitForObject()
local FootRestGroup = script:GetCustomProperty("FootRestGroup"):WaitForObject()
local IK_Pelvis = BackRestGroup:FindChildByName("IK Anchor Pelvis")
local IK_RightF = FootRestGroup:FindChildByName("IK Anchor RightF")
local IK_LeftF = FootRestGroup:FindChildByName("IK Anchor LeftF")


local footPositions = Chair:GetCustomProperty("FootRestPositions")
local backPositions = Chair:GetCustomProperty("BackRestPositions")
local footRangeOfMotion = Chair:GetCustomProperty("FootRangeOfMotion")
local backRangeOfMotion = Chair:GetCustomProperty("BackRangOfMotion")
local StartingFootPosition = Chair:GetCustomProperty("StartingFootPosition")
local StartingBackPosition = Chair:GetCustomProperty("StartingBackPosition")

local footSetting = StartingFootPosition --Full down. No recline 
local backSetting = StartingBackPosition --Full up. No recline

local footMultiplier = footRangeOfMotion/footPositions
local backMulitplier = backRangeOfMotion/backPositions


local SitTrigger = script:GetCustomProperty("SitTrigger"):WaitForObject()

local SitPositionCube = script:GetCustomProperty("SitPositionCube"):WaitForObject()

local Occupied = script:GetCustomProperty("Occupied")


--

function LegRestUp()
    if footSetting < footPositions then
        footSetting = footSetting + 1
        FootRestGroup:RotateTo(Rotation.New(0,footSetting*footMultiplier,0), 3, true)
        print(footSetting)
    end
end


function LegRestDown()
   if footSetting > 0 then
        footSetting = footSetting - 1
        FootRestGroup:RotateTo(Rotation.New(0,footSetting*footMultiplier,0), 3, true)
        print(footSetting)
   end
end


function BackRestUp()
    if backSetting < backPositions then
        backSetting = backSetting + 1
        BackRestGroup:RotateTo(Rotation.New(0, backSetting*backMulitplier,0), 3, true)
        print(backSetting)
    end
end


function BackRestDown()
    if backSetting > 0 then
        backSetting = backSetting - 1
        BackRestGroup:RotateTo(Rotation.New(0, backSetting*backMulitplier,0), 3, true)
        print(backSetting)
    end
end

function OnInteracted(whichTrigger, other)

    Occupied = script:GetCustomProperty("Occupied")

	if not Occupied then
        ChairOwner = script:SetCustomProperty("ChairOwner", other.name)
        Occupied = script:SetCustomProperty("Occupied", true)
        SitTrigger.isInteractable = false
        other.isMovementEnabled = false
        other:SetWorldPosition(SitPositionCube:GetWorldPosition())
        other:SetWorldRotation(SitPositionCube:GetWorldRotation())
        other:SetVelocity(Vector3.New(0,0,0))
        Task.Wait(0.1)
        other:EnableRagdoll("right_knee")
        other:EnableRagdoll("left_knee")
        other:EnableRagdoll("right_hip")
        other:EnableRagdoll("left_hip")
        other:EnableRagdoll("root")
        IK_Pelvis:Activate(other)
        IK_LeftF:Activate(other)
        IK_RightF:Activate(other)
        Task.Wait(0.2)
        IK_LeftF:Deactivate(other)
        IK_RightF:Deactivate(other)
    end
end

--

function OnBindingPressed(other, binding)
    ChairOwner = script:GetCustomProperty("ChairOwner")

	if (binding == "ability_extra_17") and Occupied and other.name == ChairOwner then --Space!
        other:SetWorldPosition(SitPositionCube:GetWorldPosition() + Vector3.New(0,0,100))
        other:SetWorldRotation(Rotation.New(0,0,0))
        other.isMovementEnabled = true
        other:DisableRagdoll()
        IK_LeftF:Deactivate(other)
        IK_RightF:Deactivate(other)
        IK_Pelvis:Deactivate(other)
        SitTrigger.isInteractable = true
        Occupied = script:SetCustomProperty("Occupied", false)
        ChairOwner = script:SetCustomProperty("ChairOwner", "nil")
	end
end

function OnBindingReleased(whichPlayer, binding)
	if (binding == "ability_primary") then 
	
	end
end

function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
end

function OnPlayerLeft(player)
	Occupied = script:SetCustomProperty("Occupied", false)
    ChairOwner = script:SetCustomProperty("ChairOwner", "nil")
    SitTrigger.isInteractable = true
end

Game.playerLeftEvent:Connect(OnPlayerLeft)
Game.playerJoinedEvent:Connect(OnPlayerJoined)
SitTrigger.interactedEvent:Connect(OnInteracted)
Events.Connect("LegUp", LegRestUp)
Events.Connect("LegDown", LegRestDown)
Events.Connect("BackUp", BackRestUp)
Events.Connect("BackDown", BackRestDown)