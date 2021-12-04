--[[
Copyright 2021 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
    This Interaction Module handles Player look direction interactions.
--]]

-- Internal Variables
---@type APIInteractionManager
local INTERACTION = require(script:GetCustomProperty("APIInteractionModule"))

-- Constants
local LOCAL_PLAYER = Game:GetLocalPlayer()

-- Private Variables
local lastPosition

---@class APILookInteractionModule
local API = {}

API.Module = script

---Registered targets will be checked each frame for look direction interactions.
---Targets will be unregistered automatically when they are destroyed.
---A target can be registered multiple times with different handlers to allow components to stack.
---The handlers can include any of the below callbacks:
--- - HoverBegin(position, normal)
--- - Hover(position, normal)
--- - HoverEnd(position, normal)
--- - PressBegin(binding, position, normal, wasDragging)
--- - PressEnd(binding, position, normal, wasDragging)
--- - DragOverBegin()
--- - DragOverEnd()
--- - DragBegin(position, normal)
--- - DragEnd(position, normal)
--- - Dropped(position, normal, ...)
--- - Selected()
--- - Deselected()
--- - SetData(component, ...)
---@param target CoreObject The object that owns the component being registered
---@param subTarget UIButton This module does not use subTarget
---@param handler table A set of optional callbacks that will be run when specific input interactions occur
---@return boolean
function API.RegisterTarget(target, subTarget, handler)
    -- Validation
    if not ValidateParams(target, handler) then
        return false
    end

    return INTERACTION.RegisterTarget(script, target, handler)
end

---This will unregister a target and all of its input handlers.
---It can be called manually if needed but will normally be automatically called.
---@param target CoreObject The object that owns the component being registered
function API.UnregisterTarget(target)
    INTERACTION.UnregisterTarget(script, target)
end

---Registers a draggable target and handlers with this input module. The handlers can include any of the below callbacks:
--- - SetDragData(isValidDragFunction, getDragProxyFunction, ...)
--- - GetDragData()
--- - IsValidDrag()
--- - GetDragProxy()
---@param target CoreObject The object that owns the component being registered
---@param subTarget UIButton An optional alternate UIButton to use for interactions
---@param handler table A set of optional callbacks that will be run when specific input interactions occur
---@return boolean
function API.RegisterDraggable(target, subTarget, handler)
    if ValidateAndGetButton(target, handler) then
        return INTERACTION.RegisterDraggable(script, target, handler)
    end

    return false
end

---Unregisters a draggable and all of its input handlers with this input module.
---It can be called manually if needed but will normally be automatically called.
---@param target CoreObject The object that owns the component being unregistered
function API.UnregisterDraggable(target)
    INTERACTION.UnregisterDraggable(script, target)
end

---Registers a drop target and handlers to use with this input module. The handlers can include any of the below callbacks:
--- - IsValidDropTarget(dropTargetId, ...)
--- - SetDropTargetData(isValidDropTargetFunction, ...)
--- - GetDropTargetData
---@param target CoreObject The object that owns the component being registered
---@param subTarget UIButton An optional alternate UIButton to use for interactions
---@param handler table A set of optional callbacks that will be run when specific input interactions occur
---@return boolean
function API.RegisterDropTarget(target, subTarget, handler)
    if ValidateAndGetButton(target, handler) then
        return INTERACTION.RegisterDropTarget(script, target, handler)
    end

    return false
end

---Unregisters a drop target and all of its handlers with this input module.
---It can be called manually if needed but will normally be automatically called.
---@param target CoreObject The object that owns the component being unregistered
function API.UnregisterDropTarget(target)
    INTERACTION.UnregisterDropTarget(script, target)
end

---Begins dragging the current target.
---@param position Vector3 The input position the drag started at
---@param normal Vector3 The input normal at the start of the drag
---@param dropTargetId string An optional string to restrict which drop targets are valid for this drag
---@param resetOnDrop boolean If true, the dragged target will return to its initial position
---@param snapToInput boolean If true, the dragged target or proxy will snap to the input position
---@param snapOffset Vector3 An optional offset to apply if snapToInput is true
function API.BeginDrag(position, normal, dropTargetId, resetOnDrop, snapToInput, snapOffset)
    INTERACTION.BeginDrag(script, position, normal, dropTargetId, resetOnDrop, snapToInput, snapOffset)
end

---Stops dragging the current target.
function API.EndDrag()
    INTERACTION.EndDrag(script)
end

---Adds the target to the current selection set for a player.
---@param target CoreObject The object that owns the component being selected
---@param selectionSet string The selection set to use
---@param player Player The Player this selection should be tracked under
function API.Select(target, selectionSet, player)
    INTERACTION.Select(script, target, selectionSet, player)
end

---Removes the target from the current selection set for a player.
---@param target CoreObject The object that owns the component being deselected
---@param selectionSet string The selection set to use
---@param player Player The Player whose selection set this should be removed from
function API.Deselect(target, selectionSet, player)
    INTERACTION.Deselect(script, target, selectionSet, player)
end

---Returns true if the target is being dragged.
---@param target CoreObject The object that owns the component being checked
---@return boolean
function API.IsDragging(target)
    return INTERACTION.IsDragging(script, target)
end

---Returns a table with drag information. This table contains the following information:
--- - IsDragging - True if a drag is currently happening
--- - DragTarget - The target currently being dragged
--- - DragData - Any drag data associated with the target (See SetDragData())
--- - DropTargetData - Any drop target data for a target underneath the dragged object (See SetDropTargetData())
--- - OriginalParent - The original parent of the dragged object
--- - StartPosition - The position of the object when the drag started
--- - StartRotation - The rotation of the object when the drag started
--- - InputOffset - The distance between the input and the object when the drag started
--- - ResetOnDrop - If true the object will reset its position and rotation when dropped
--- - DropTargetId - The valid drop target id for this object
--- - SnapToInput - If true the object will move to the input when the drag starts
--- - SnapOffset - The offset the object will maintain from the input while being dragged
---@return table
function API.GetDragInfo()
    return INTERACTION.GetDragInfo(script)
end

---Returns true if the target is in the selection set for a player.
---@param target CoreObject The object that owns the component being checked
---@param selectionSet string The selection set to use
---@param player Player The Player whose selection set should be checked
---@return boolean
function API.IsSelected(target, selectionSet, player)
    return INTERACTION.IsSelected(script, target, selectionSet, player)
end

---Returns the selection set for a player.
---@param selectionSet string The selection set to use
---@param player Player The Player whose selection set should be returned
---@return table
function API.GetSelection(selectionSet, player)
    return INTERACTION.GetSelection(script, selectionSet, player)
end

---Returns the current position for this Input Module.
---@return Vector3
function API.GetInputPosition()
    return lastPosition
end

---Validates the supplied parameters.
---@param target CoreObject The object that owns the component being validated
---@param handler table A set of optional callbacks
---@return boolean
function ValidateParams(target, handler)
    if target == nil then
        warn(string.format("Nil targets cannot be registered to %s (%s)", script.name, script.id))
        return false
    end

    if handler == nil then
        warn(string.format("Nil input handlers cannot be registered to %s (%s)", script.name, script.id))
        return false
    end

    return true
end

---Runs each time the APIInputManager updates. This is the core logic for the Look input module.
function OnUpdate()
    local lookRotation = LOCAL_PLAYER:GetLookWorldRotation()
    local cameraOffset = LOCAL_PLAYER:GetDefaultCamera():GetPositionOffset()
    local lookForward = lookRotation * Vector3.FORWARD
    local cameraPivotPosition = LOCAL_PLAYER:GetWorldPosition() - lookForward + lookRotation * cameraOffset + Vector3.UP * 74
    local targetPosition = cameraPivotPosition + lookForward * INTERACTION.GetSetting(INTERACTION.Setting.LookDistance)
    local hitResult = World.Raycast(cameraPivotPosition, targetPosition, { ignorePlayers = true })

    if INTERACTION.GetSetting(INTERACTION.Setting.ShowDebug) then
        CoreDebug.DrawLine(cameraPivotPosition, targetPosition)
    end

    if hitResult and hitResult.other then
        lastPosition = hitResult:GetImpactPosition()

        local target = INTERACTION.GetTarget(script, hitResult.other)
        local currentTarget = INTERACTION.GetCurrentTarget(script)

        if currentTarget ~= target and INTERACTION.IsHovered(script, currentTarget) then
            INTERACTION.EndHover(script, currentTarget)
        end

        if target then
            local normal = hitResult:GetImpactNormal()

            if INTERACTION.IsHovered(script, target) then
                INTERACTION.Hover(script, target, lastPosition, normal)
            else
                INTERACTION.BeginHover(script, target, lastPosition, normal)
            end
        end
    else
        local currentTarget = INTERACTION.GetCurrentTarget(script)
        if INTERACTION.IsHovered(script, currentTarget) then
            INTERACTION.EndHover(script, currentTarget)
        end
    end
end

---Runs each time the player presses a binding. It is up to the components to determine if that binding is important.
---@param player Player
---@param binding string
function HandleBindingPressed(player, binding)
    local currentTarget = INTERACTION.GetCurrentTarget(script)
    if currentTarget and not INTERACTION.IsPressed(script, currentTarget) then
        INTERACTION.BeginPress(script, currentTarget, binding)
    end
end

---Runs each time the player releases a binding. It is up to the components to determine if that binding is important.
---@param player Player
---@param binding string
function HandleBindingReleased(player, binding)
    local currentTarget = INTERACTION.GetCurrentTarget(script)
    if currentTarget and INTERACTION.IsPressed(script, currentTarget) then
        INTERACTION.EndPress(script, currentTarget, binding)
    end
end

Game.GetLocalPlayer().bindingPressedEvent:Connect(HandleBindingPressed)
Game.GetLocalPlayer().bindingReleasedEvent:Connect(HandleBindingReleased)

local functionTable = {
    Update = OnUpdate
}

INTERACTION.RegisterModule(script, functionTable)

return API