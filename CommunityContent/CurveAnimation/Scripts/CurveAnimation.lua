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



-- General 
local OBJECT = script:GetCustomProperty("Object"):WaitForObject()
local SHOULD_LOOP = script:GetCustomProperty("ShouldLoop")
local PLAY_ON_START = script:GetCustomProperty("PlayOnStart")
local START_MESSAGE = script:GetCustomProperty("StartEventName")
local STOP_MESSAGE = script:GetCustomProperty("StopEventName")
local DURATION = script:GetCustomProperty("Duration")

-- Position 
local POS_CURVE_X = script:GetCustomProperty("PositionCurve_X")
local POS_CURVE_Y = script:GetCustomProperty("PositionCurve_Y")
local POS_CURVE_Z = script:GetCustomProperty("PositionCurve_Z")
local POS_MULTIP_X = script:GetCustomProperty("PositionMultiplier_X")
local POS_MULTIP_Y = script:GetCustomProperty("PositionMultiplier_Y")
local POS_MULTIP_Z = script:GetCustomProperty("PositionMultiplier_Z")

-- Rotation 
local ROT_CURVE_X = script:GetCustomProperty("RotationCurve_X")
local ROT_CURVE_Y = script:GetCustomProperty("RotationCurve_Y")
local ROT_CURVE_Z = script:GetCustomProperty("RotationCurve_Z")
local ROT_MULTIP_X = script:GetCustomProperty("RotationMultiplier_X")
local ROT_MULTIP_Y = script:GetCustomProperty("RotationMultiplier_Y")
local ROT_MULTIP_Z = script:GetCustomProperty("RotationMultiplier_Z")

-- Scale 
local SCALE_CURVE = script:GetCustomProperty("ScaleCurve")
local SCALE_MULTIP = script:GetCustomProperty("ScaleMultiplier")

if not Object.IsValid(OBJECT) then
    error("This script needs an object to change transform properties.")
end

-- Local Variables
local time, stopTime
local playing = PLAY_ON_START
local startPosition = OBJECT:GetPosition()
local startRotation = OBJECT:GetRotation()
local startScale = OBJECT:GetScale()

-- Initialize

function Initialize()
    time = 0
    stopTime = time + DURATION
end

function Reset()
    OBJECT:SetPosition(startPosition)
    OBJECT:SetRotation(startRotation)
    OBJECT:SetScale(startScale)
    time = 0
end

Initialize()

function Tick(deltaTime)

	if not playing then return end
	
    time = time + deltaTime

    if not SHOULD_LOOP then
        if time > stopTime then
            playing = false
            return
        end
    else
        time = time % DURATION
    end
   
    local Pos_X = POS_CURVE_X:GetValue(time/DURATION)*POS_MULTIP_X 
    local Pos_Y = POS_CURVE_Y:GetValue(time/DURATION)*POS_MULTIP_Y 
    local Pos_Z = POS_CURVE_Z:GetValue(time/DURATION)*POS_MULTIP_Z

    local Rot_X = ROT_CURVE_X:GetValue(time/DURATION)*ROT_MULTIP_X
    local Rot_Y = ROT_CURVE_Y:GetValue(time/DURATION)*ROT_MULTIP_Y
    local Rot_Z = ROT_CURVE_Z:GetValue(time/DURATION)*ROT_MULTIP_Z

    local Scale = SCALE_CURVE:GetValue(time/DURATION)*SCALE_MULTIP

    OBJECT:SetPosition(Vector3.New(Pos_X, Pos_Y, Pos_Z)+startPosition)
    OBJECT:SetRotation(Rotation.New(Rot_X, Rot_Y, Rot_Z)+startRotation)
    OBJECT:SetScale(Vector3.New(Scale)*startScale)

end

function StartAnimation()
    playing = true
end

function StopAnimation()
    playing = false
end

if START_MESSAGE ~= nil and START_MESSAGE ~= "" then
    Events.Connect(START_MESSAGE, StartAnimation)
end

if STOP_MESSAGE~= nil and STOP_MESSAGE ~= "" then
    Events.Connect(STOP_MESSAGE, StopAnimation)
end