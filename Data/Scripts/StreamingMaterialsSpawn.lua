
-- Custom 
local STREAMING_PROPS = script:GetCustomProperty("ProjectStreamingProps")
local SPAWN_EVENT = script:GetCustomProperty("SpawnEventName")
local DESTROY_EVENT = script:GetCustomProperty("DestroyEventName")

local props

function SpawnStreamingProps()
    if props then return end
    props = World.SpawnAsset(STREAMING_PROPS)
end

function DestroyStreamingProps()
    if not props then return end
    props:Destroy()
    props = nil
end

Events.Connect(SPAWN_EVENT, SpawnStreamingProps)
Events.Connect(DESTROY_EVENT, DestroyStreamingProps)