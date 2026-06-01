local maxSpeed = 100.0
local camSensitivity = 0.05
local playerHeight = 5
local playerLinearDamping = 0.6
local maxUpwardVelocity = 4.0
local prefab = "prefabtree.lua"
local playerExtraGravity = -90.0

function render()
	local fps = 1.0 / getDeltaTime()
	GUIBegin("FPS Count")
	GUIWriteText("FPS: "..fps)
	GUIEnd()
end

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

	physics:setLinearDamping(playerLinearDamping)
	clampUpwardVelocity(physics)
	physics:addForce(Vector3.new(0, playerExtraGravity, 0))

	if camera ~= nil then
		playerMovement(physics, camera)
		cameraRotate(camera)
		cameraFollow(physics, camera)
	end

end

function clampUpwardVelocity(physics)
	local vel = physics:getLinearVelocity()

	if vel.y > maxUpwardVelocity then
		vel.y = maxUpwardVelocity
		physics:setLinearVelocity(vel)
	end
end

function KillPlayer()
	SetMouseVisible(true)
	killmsg = telegram.new()
	killmsg.sender = obj:getID()
	killmsg.receiver = 0
	killmsg.dispatchTime = 0.0
	killmsg.messageID = 2
	killmsg.scriptName = "gamemanager"
	killmsg.functionName = "PlayerDied"
	sendMessage(killmsg)
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
		if vel.y > maxUpwardVelocity then
			vel.y = maxUpwardVelocity
		end
		physics:setLinearVelocity(vel)
		physics:setAngularVelocity(Vector3.new(0, 0, 0))
		return
	end

	if currentVel.y > maxUpwardVelocity then
		currentVel.y = maxUpwardVelocity
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
