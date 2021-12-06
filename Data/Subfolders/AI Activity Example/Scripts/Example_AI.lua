local hide_target = script:GetCustomProperty("hide_target"):WaitForObject()
local walk_target = script:GetCustomProperty("walk_target"):WaitForObject()

local root = script.parent
local activity_handler = root
local run_speed = 400
local walk_speed = 200
local is_talking = false
local in_range = 0
local task = nil
local last_in_range_time = 0

local activities = {

	idle = {},
	engaged = {}

}

function set_animation_state(state)
	if(state == 2) then
		is_talking = true
	end

	last_state = state
	script:SetCustomProperty("state", state)
end

function move_ai(to, end_state, speed)
	local dist = to:GetWorldPosition() - root:GetWorldPosition()
	local rotation = Rotation.New(dist, Vector3.UP)
	local size = dist.size
	
	root:RotateTo(rotation, .2)

	if(task ~= nil) then
		task:Cancel()
		task = nil
	end

	task = Task.Spawn(function()
		root:MoveContinuous(Vector3.New(dist.x, dist.y, 0):GetNormalized() * speed, false)
		Task.Wait(size / speed)
		root:StopMove()

		set_animation_state(end_state)
	end)
end

function activities.idle.tick(activity, dt)
	if(in_range > 0 and not is_hiding) then
		activity.priority = 0
	else
		activity.priority = 200
	end
end

function activities.idle.tickHighestPriority(activity, dt)
	if(is_hiding and (time() - last_in_range_time) > 3 and in_range == 0) then
		set_animation_state(3)
		-- move_ai(walk_target, 0, walk_speed)

		is_hiding = false
	end
end

function activities.engaged.start(activity)
	set_animation_state(1)
	-- move_ai(hide_target, 2, run_speed)
end

function activities.engaged.tick(activity)
	activity.priority = 100
end

function Tick()
	in_range = #Game.FindPlayersInSphere(root:GetWorldPosition(), 150)

	if(in_range > 0) then
		last_in_range_time = time()
	end

	CoreDebug.DrawSphere(root:GetWorldPosition(), 150, {
		duration = 0.01,
		color = Color.RED
	})
end

for k, a in pairs(activities) do
	activity_handler:AddActivity(k, activities[k])
end