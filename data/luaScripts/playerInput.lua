local maxSpeed = 20.0
local camSensitivity = 0.1
local playerHeight = 10

function update()
	--toggle mouse
	local currentVisibility = GetMouseVisible()
	if (GetKeyPress(16)) then-- P
		SetMouseVisible(not currentVisibility)
	end

	local physics = getPhysics(obj)
	local camera = getCamera(obj)

	if physics == nil then
		print("No PhysicsComponent found on this entity")
		return
	end

	if camera ~= nil then
		playerMovement(physics, camera)
		cameraRotate(camera)
		cameraFollow(physics, camera)
	end
end


function playerMovement(physics, camera)

	local dir = Vector3.new(0, 0, 0)
	local moveSpeed = maxSpeed

	-- W
	if GetKeyDown(23) then
		dir.z = dir.z + 1
		--print("LUA: W")
	end

	-- A
	if GetKeyDown(1) then
		dir.x = dir.x - 1
		--print("LUA: A")
	end

	-- S
	if GetKeyDown(19) then
		dir.z = dir.z - 1
		--print("LUA: S")
	end

	-- D
	if GetKeyDown(4) then
		dir.x = dir.x + 1
		--print("LUA: D")
	end

	dir:normalize()

	local yaw = math.rad(camera.yaw)
	local cameraForward = Vector3.new(math.cos(yaw), 0, math.sin(yaw))
	local cameraRight = Vector3.new(-cameraForward.z, 0, cameraForward.x)

	local direction = Vector3.new(cameraForward.x * dir.z + cameraRight.x * dir.x, 0, cameraForward.z * dir.z + cameraRight.z * dir.x)

	direction:normalize()

	local currentVel = physics:getLinearVelocity()

	-- stop sliding when no input
	if dir.x == 0 and dir.z == 0 then
		local vel = physics:getLinearVelocity()
		vel.x = 0
		vel.z = 0
		physics:setLinearVelocity(vel)
		physics:setAngularVelocity(Vector3.new(0, 0, 0))
		return
	end

	currentVel.x = direction.x * moveSpeed
	currentVel.z = direction.z * moveSpeed

	physics:setLinearVelocity(currentVel)
end


function cameraFollow(physics, camera)
	local playerPos = physics:getPosition()

	camera:setPosition(
		playerPos.x,
		playerPos.y + playerHeight,
		playerPos.z
	)
end

function cameraRotate(camera)
	local maxPitch = 89
	local minPitch = -89

	-- get input
	local input = GetMouseInput()

	-- x maps to yaw, y maps to pitch
	local curYaw = camera.yaw
	local curPitch = camera.pitch

	curYaw = curYaw + (input.x * camSensitivity)
	curPitch = curPitch - (input.y * camSensitivity)

	if curPitch > maxPitch then
		curPitch = maxPitch
	end
	if curPitch < minPitch then
		curPitch = minPitch
	end

	camera:setYaw(curYaw)
	camera:setPitch(curPitch)
end