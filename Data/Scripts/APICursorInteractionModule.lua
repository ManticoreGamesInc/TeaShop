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
    This Interaction Module handles mouse interactions on UI objects. Use APIPointerInteractionModule for world space
    objects.
--]]

-- Internal Variables
---@type APIInteractionManager
local INTERACTION = require(script:GetCustomProperty("APIInteractionModule"))
---@type APIUILibrary
local UI_LIBRARY = require(script:GetCustomProperty("APIUILibrary"))

-- Private Variables
local targetLookup = {}

---@class APICursorInteractionModule
local API = {}

API.Module = script

---Registered targets will be checked each frame for cursor interactions.
---Targets will be unregistered automatically when they are destroyed.
---A target can be registered multiple times with different handlers to allow components to stack.
---The handlers can include any of the below callbacks:
--- - HoverBegin(position, normal)
--- - Hover(position, normal)
--- - HoverEnd(position, normal, wasDragging)
--- - PressBegin(binding, position, normal)
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
---@param subTarget UIButton An optional alternate UIButton to use for interactions
---@param handler table A set of optional callbacks that will be run when specific input interactions occur
---@return boolean
function API.RegisterTarget(target, subTarget, handler)
    local button = ValidateAndGetButton(target, subTarget, handler)
    if button then
        if not targetLookup[target] then
            targetLookup[target] = {}
        end

        if not targetLookup[target][button] then
            local hoverBeginListener = button.hoveredEvent:Connect(HandleHoverBegin)
            local hoverEndListener = button.unhoveredEvent:Connect(HandleHoverEnd)
            local pressBeginListener = button.pressedEvent:Connect(HandlePressBegin)
            local pressEndListener = button.releasedEvent:Connect(HandlePressEnd)

            targetLookup[target][button] = {
                hoverBeginListener,
                hoverEndListener,
                pressBeginListener,
                pressEndListener
            }
        end

        return INTERACTION.RegisterTarget(script, target, handler)
    end

    return false
end

---This will unregister a target and all of its input handlers.
---It can be called manually if needed but will normally be automatically called.
---@param target CoreObject The object that owns the component being registered
function API.UnregisterTarget(target)
    if targetLookup[target] then
        INTERACTION.UnregisterTarget(script, target)

        for _, button in pairs(targetLookup[target]) do
            for _, listener in pairs(button) do
                listener:Disconnect()
            end
        end

        targetLookup[target] = nil
    end
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
    if ValidateAndGetButton(target, subTarget, handler) then
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
    if ValidateAndGetButton(target, subTarget, handler) then
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
    return Vector3.New(UI:GetCursorPosition(), 0)
end

---Validates supplied parameters and returns the UIButton that will be used for interactions.
---@param target CoreObject The object that owns the component being validated
---@param subTarget UIButton An optional alternate UIButton to use for interactions
---@param handler table A set of optional callbacks
---@return boolean
function ValidateAndGetButton(target, subTarget, handler)
    if target == nil then
        warn(string.format("Nil targets cannot be registered to %s (%s)", script.name, script.id))
        return nil
    end

    if handler == nil then
        warn(string.format("Nil input handlers cannot be registered to %s (%s)", script.name, script.id))
        return nil
    end

    local button = subTarget
    if not button or not button:IsA("UIButton") then
        button = target:FindDescendantByType("UIButton")
    end

    if button == nil then
        warn(string.format("Targets that are not UIButtons or that do not contain child UIButtons cannot be registered to %s (%s)", script.name, script.id))
        return nil
    end

    return button
end

---Runs each time the APIInputManager updates. This is the core logic for the Cursor input module.
function OnUpdate()
    local currentTarget = INTERACTION.GetCurrentTarget(script)
    local position = Vector3.New(UI:GetCursorPosition(), 0)

    if INTERACTION.IsHovered(script, currentTarget) then
        INTERACTION.Hover(script, currentTarget, position, nil)
    end

    if INTERACTION.IsDragging(script) then
        local dragInfo = API.GetDragInfo()

        if dragInfo.SnapToInput then
            dragInfo.DragTarget.x = position.x + dragInfo.SnapOffset.x
            dragInfo.DragTarget.y = position.y + dragInfo.SnapOffset.y
        else
            dragInfo.DragTarget.x = position.x + dragInfo.InputOffset.x
            dragInfo.DragTarget.y = position.y + dragInfo.InputOffset.y
        end

        for dropTarget, _ in pairs(INTERACTION.GetAllDropTargets(script)) do
            if UI_LIBRARY.IsCursorOver(dropTarget) then
                INTERACTION.BeginDragOver(script, dropTarget)
            else
                if dropTarget == INTERACTION.GetCurrentDropTarget(script) then
                    INTERACTION.EndDragOver(script)
                end
            end
        end
    end
end

---Runs each time a registered target button is hovered over.
---@param button UIButton
function HandleHoverBegin(button)
    -- Ignore this handler if dragging
    if API.IsDragging() then
        return
    end

    local target = INTERACTION.GetTarget(script, button)
    if target and not INTERACTION.IsHovered(script, target) then
        INTERACTION.BeginHover(script, target, Vector3.New(UI:GetCursorPosition(), 0), nil)
    end
end

---Runs each time a registered target button stops being hovered over.
---@param button UIButton
function HandleHoverEnd(button)
    -- Ignore this handler if dragging
    if API.IsDragging() then
        return
    end

    local target = INTERACTION.GetTarget(script, button)
    if target and INTERACTION.IsHovered(script, target) then
        INTERACTION.EndHover(script, target)
    end
end

---Runs each time a registered target button is pressed down.
---@param button UIButton
function HandlePressBegin(button)
    -- Ignore this handler if dragging
    if API.IsDragging() and not API.IsDragging(button) then
        return
    end

    local target = INTERACTION.GetTarget(script, button)
    if not INTERACTION.IsPressed(script, target) then
        INTERACTION.BeginPress(script, target, "ability_primary")
    end
end

---Runs each time a registered target button is released.
---@param button UIButton
function HandlePressEnd(button)
    -- Ignore this handler if dragging
    if API.IsDragging() and not API.IsDragging(button) then
        return
    end

    local target = INTERACTION.GetTarget(script, button)
    if INTERACTION.IsPressed(script, target) then
        INTERACTION.EndPress(script, target, "ability_primary", API.IsDragging(button))
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