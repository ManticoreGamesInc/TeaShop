local player = Game.GetLocalPlayer()

local Chair = script:GetCustomProperty("Chair"):WaitForObject()
local ServerScript = Chair:FindChildByName("Recliner Script Server")

local BackMax = Chair:GetCustomProperty("BackRestPositions")
local FootMax = Chair:GetCustomProperty("FootRestPositions")
local BackStart = Chair:GetCustomProperty("StartingBackPosition")
local FootStart = Chair:GetCustomProperty("StartingFootPosition")

local LegPositionText = script:GetCustomProperty("LegPosition"):WaitForObject()
local BackPositionText = script:GetCustomProperty("BackPosition"):WaitForObject()

local Occupied = ServerScript:GetCustomProperty("Occupied")
local ChairOwner = ServerScript:GetCustomProperty("ChairOwner")

local ButtonLegRestUp = script:GetCustomProperty("ButtonLegRestUp"):WaitForObject()
local ButtonLegRestDown = script:GetCustomProperty("ButtonLegRestDown"):WaitForObject()
local ButtonBackRestUp = script:GetCustomProperty("ButtonBackRestUp"):WaitForObject()
local ButtonBackRestDown = script:GetCustomProperty("ButtonBackRestDown"):WaitForObject()

local FootPosition = FootStart
local BackPosition = BackStart




function LegRestUp()
   

    if FootPosition < FootMax then
        FootPosition = FootPosition + 1
        Events.BroadcastToServer("LegUp")
        LegPositionText.text = tostring(FootPosition)
    end
end


function LegRestDown()
    
    if FootPosition > 0 then
        FootPosition = FootPosition - 1

        Events.BroadcastToServer("LegDown")

        LegPositionText.text = tostring(FootPosition)
    end
end


function BackRestUp()


    if BackPosition < BackMax then
        BackPosition = BackPosition + 1
        Events.BroadcastToServer("BackUp")
        BackPositionText.text = tostring(BackPosition)

    end
end


function BackRestDown()


    if BackPosition > 0 then
        BackPosition = BackPosition - 1
        Events.BroadcastToServer("BackDown")
        BackPositionText.text = tostring(BackPosition)
    end
end

function OccupiedChange()
    Occupied = ServerScript:GetCustomProperty("Occupied")
    ChairOwner = ServerScript:GetCustomProperty("ChairOwner")

    if Occupied == true and player.name == ChairOwner then
        UI.SetCursorVisible(true)
        UI.SetCursorLockedToViewport(false)
        UI.SetCanCursorInteractWithUI(true)

        LegPositionText.text = tostring(FootPosition)
        BackPositionText.text = tostring(BackPosition)

        script.parent.parent.visibility = Visibility.FORCE_ON

    else
        UI.SetCursorVisible(false)
        UI.SetCursorLockedToViewport(true)
        UI.SetCanCursorInteractWithUI(false)

        script.parent.parent.visibility = Visibility.FORCE_OFF

    end
end

ButtonLegRestUp.clickedEvent:Connect(LegRestUp)
ButtonLegRestDown.clickedEvent:Connect(LegRestDown)
ButtonBackRestUp.clickedEvent:Connect(BackRestUp)
ButtonBackRestDown.clickedEvent:Connect(BackRestDown)
ServerScript.customPropertyChangedEvent:Connect(OccupiedChange)
