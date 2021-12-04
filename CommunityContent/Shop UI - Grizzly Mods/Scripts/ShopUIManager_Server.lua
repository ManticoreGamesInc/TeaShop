local propShopTrigger = script.parent.parent:GetCustomProperty("ShopTrigger"):WaitForObject()
function INUI()
    propShopTrigger.isEnabled = false
end
function OUTUI()
    propShopTrigger.isEnabled = true
end

Events.Connect("INUI",INUI)
Events.Connect("OUTUI",OUTUI)