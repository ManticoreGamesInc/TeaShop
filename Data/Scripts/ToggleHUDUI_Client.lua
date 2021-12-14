
-- Custom 
local HIDE_EVENT = script:GetCustomProperty("EventToHide")
local SHOW_EVENT = script:GetCustomProperty("EventToShow")

local uiToHideData = script:GetChildren()[1]

local uiToHide = {}

for _, prop in pairs(uiToHideData:GetCustomProperties()) do
    if Object.IsValid(prop) then
       --print(type(prop))
        table.insert(uiToHide, prop)
    elseif type(prop) == "string" then
        --print("this is a string")
        local uis = World.FindObjectsByName(prop)
        for _, ui in ipairs(uis) do
            table.insert(uiToHide, ui)
        end
    end
end

function HideHUDUi()
    for _, ui in ipairs(uiToHide) do
        ui.visibility = Visibility.FORCE_OFF
    end
end

Events.Connect(HIDE_EVENT, HideHUDUi)

function ShowHUDUi()
    for _, ui in ipairs(uiToHide) do
        ui.visibility = Visibility.INHERIT
    end
end

Events.Connect(SHOW_EVENT, ShowHUDUi)