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

---@class APIUILibrary
local API = {}

---Returns true if the cursor is over the UIControl.
---@param object UIControl
---@return boolean
function API.IsCursorOver(object)
    local cursorPosition = UI.GetCursorPosition()
    local absoluteX, absoluteY = API.GetAbsolutePosition(object)

    return cursorPosition.x >= absoluteX 
        and cursorPosition.x <= absoluteX + object.width 
        and cursorPosition.y >= absoluteY 
        and cursorPosition.y <= absoluteY + object.height
end

---Returns the absolute position of a UIControl.
---@param object UIControl
---@return number
---@return number
function API.GetAbsolutePosition(object)
    return API.GetAbsolutePosition_R(object, 0, 0)
end

---A recursive function that climbs the hierarchy to calculate a UIControls absolute position.
---@param object UIControl
---@param x number
---@param y number
---@return number
---@return number
function API.GetAbsolutePosition_R(object, x, y)
    if object and object:IsA("UIControl") then
        if object.parent then
            local parentX, parentY = API.GetAbsolutePosition_R(object.parent, x, y)
            x = parentX + x
            y = parentY + y
        end
        local localX, localY = API.GetTopLeftPosition(object)
        x = localX + x
        y = localY + y
    end
    return x, y
end

---Returns the x and y coordinates for the top left position of a UIControl.
---@param control UIControl
---@param parentWidth number
---@param parentHeight number
---@return number
---@return number
function API.GetTopLeftPosition(control, parentWidth, parentHeight)
    local x, y = control.x, control.y
    if API.IsCenter(control.anchor) then
        x = x - control.width / 2
    elseif API.IsRight(control.anchor) then
        x = x - control.width
    end

    if API.IsMiddle(control.anchor) then
        y = y - control.height / 2
    elseif API.IsBottom(control.anchor) then
        y = y - control.height
    end

    if not control.parent or control.parent.name == "Root" or control.parent:IsA("UIContainer") then
        local screenSize = UI.GetScreenSize()
        parentWidth = screenSize.x
        parentHeight = screenSize.y
    else
        parentWidth = parentWidth or control.parent.width
        parentHeight = parentHeight or control.parent.height
    end

    if API.IsCenter(control.dock) then
        x = x + parentWidth / 2
    elseif API.IsRight(control.dock) then
        x = x + parentWidth
    end
    if API.IsMiddle(control.dock) then
        y = y + parentHeight / 2
    elseif API.IsBottom(control.dock) then
        y = y + parentHeight
    end

    return x, y
end

---Returns true if the UIPivot is a left aligned pivot.
---@param uiPivot UIPivot
---@return boolean
function API.IsLeft(uiPivot)
    return uiPivot == UIPivot.TOP_LEFT or uiPivot == UIPivot.MIDDLE_LEFT or uiPivot == UIPivot.BOTTOM_LEFT
end

---Returns true if the UIPivot is a center aligned pivot.
---@param uiPivot UIPivot
---@return boolean
function API.IsCenter(uiPivot)
    return uiPivot == UIPivot.BOTTOM_CENTER or uiPivot == UIPivot.MIDDLE_CENTER or uiPivot == UIPivot.TOP_CENTER
end

---Returns true if the UIPivot is a right aligned pivot.
---@param uiPivot UIPivot
---@return boolean
function API.IsRight(uiPivot)
    return uiPivot == UIPivot.BOTTOM_RIGHT or uiPivot == UIPivot.MIDDLE_RIGHT or uiPivot == UIPivot.TOP_RIGHT
end

---Returns true if the UIPivot is a top aligned pivot.
---@param uiPivot UIPivot
---@return boolean
function API.IsTop(uiPivot)
    return uiPivot == UIPivot.TOP_LEFT or uiPivot == UIPivot.TOP_CENTER or uiPivot == UIPivot.TOP_RIGHT
end

---Returns true if the UIPivot is a middle aligned pivot.
---@param uiPivot UIPivot
---@return boolean
function API.IsMiddle(uiPivot)
    return uiPivot == UIPivot.MIDDLE_CENTER or uiPivot == UIPivot.MIDDLE_LEFT or uiPivot == UIPivot.MIDDLE_RIGHT
end

---Returns true if the UIPivot is a bottom aligned pivot.
---@param uiPivot UIPivot
---@return boolean
function API.IsBottom(uiPivot)
    return uiPivot == UIPivot.BOTTOM_CENTER or uiPivot == UIPivot.BOTTOM_LEFT or uiPivot == UIPivot.BOTTOM_RIGHT
end

return API