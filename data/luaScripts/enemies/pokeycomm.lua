local minEntitySearchID = 5
local maxEntitySearchID = 10

local playerAttackRadius = 20
local playerViewRadius = 500
local deathAlertRadius = 1000
local pokeyFollowRadius = 250
local playerCheckInterval = 0.5
local playerAlertCooldown = 2.0
local pokeyFacingYawOffset = 90.0

local hasSeenPlayer = false

local lastKnownPlayerPosition = nil

local fsm = nil

local deltaTime = 0.2
local atkCooldown = 0.8
local damage = 1

--FSM setup
function start()

	fsm = getFSM(obj)
	
	wanderState = fsm:createState("Wander")
	wanderState:setUpdateCode("pokeycomm", "wanderUpdate")
	fsm:saveState()
	
	followState = fsm:createState("Follow Pokey")
	followState:setUpdateCode("pokeycomm", "followPokeyUpdate")
	fsm:saveState()
	
	attackState = fsm:createState("Attack")
	attackState:setUpdateCode("pokeycomm", "attackUpdate")
	fsm:saveState()
	
	dieState = fsm:createState("Die")
	dieState:setEnterCode("pokeycomm", "dieEnter")
	fsm:saveState()
	
	investigateState = fsm:createState("Investigate")
	investigateState:setUpdateCode("pokeycomm", "investigateUpdate")
	fsm:saveState()
	
	fsm:setState("Wander")

end


function update()

	pokeyVariables = getScriptComponent(obj, "testpokeyvars")
	curPlayerCheck = tonumber(pokeyVariables:getGlobal("playerCheckTimer").value) 
	curPlayerAlertCheck = tonumber(pokeyVariables:getGlobal("playerAlertTimer").value)

	curPlayerCheck = curPlayerCheck + getDeltaTime()
	curPlayerAlertCheck = curPlayerAlertCheck + getDeltaTime()
	
	pokeyVariables:setGlobal("playerCheckTimer", tostring(curPlayerCheck))
	pokeyVariables:setGlobal("playerAlertTimer", tostring(curPlayerAlertCheck))

	facePlayer()

end


function scanEnvironment(pokeyVars)
	playerAlertTimer = tonumber(pokeyVars:getGlobal("playerAlertTimer").value)
    local player = findPlayer()

    if player == nil then
        hasSeenPlayer = false
        return
    end

    local pokeyPosition = getEntityPosition(obj)
    local playerPosition = getEntityPosition(player)

    if pokeyPosition == nil or playerPosition == nil then
        return
    end
	

	 if isWithinRadius(pokeyPosition, playerPosition, playerViewRadius) then
        if not hasSeenPlayer and playerAlertTimer >= playerAlertCooldown then
            fsm = getFSM(obj)
			hasSeenPlayer = true
			pokeyVariables:setGlobal("playerAlertTimer", "0.0")
            --print("[PokeyComm]: Pokey " .. obj:getID() .. " saw player")
            alertNearbyPokeys(pokeyPosition, playerPosition, playerViewRadius, 10, "OnPokeyAlert")
			fsm:setState("Attack")
        end
    else
        hasSeenPlayer = false
    end


end 

--FSM functionality--------------------------

--Wander---------
function wanderUpdate()

	pokeyVariables = getScriptComponent(obj, "testpokeyvars")
	PlayerCheckTimer = tonumber(pokeyVariables:getGlobal("playerCheckTimer").value) 

	local anim = getAnimation(obj)
	anim:play("idle")
	
	if not (PlayerCheckTimer < playerCheckInterval) then
	
		curPlayerAlertCheck = tonumber(pokeyVariables:getGlobal("playerAlertTimer").value)
		
		pokeyVariables:setGlobal("playerCheckTimer", "0.0")
		scanEnvironment(pokeyVariables)
		
		local pokeyPosition = getEntityPosition(obj)
		alertNearbyPokeys(pokeyPosition, pokeyPosition, pokeyFollowRadius, 11, "onFollowRequest")
		
	end

end


--Attack-----------------------
function attackUpdate()

	pokeyVariables = getScriptComponent(obj, "testpokeyvars")
	PlayerCheckTimer = tonumber(pokeyVariables:getGlobal("playerCheckTimer").value) 
	
	local anim = getAnimation(obj)
	anim:play("attack")

	if not (PlayerCheckTimer < playerCheckInterval) then
		
		pokeyVariables:setGlobal("playerCheckTimer", "0.0")
		local player = findPlayer()

		if player == nil then
			hasSeenPlayer = false
			return
		end

		local pokeyPosition = getEntityPosition(obj)
		local playerPosition = getEntityPosition(player)

		if isWithinRadius(pokeyPosition, playerPosition, playerViewRadius) then

			if pokeyPosition == nil or playerPosition == nil then
				return
			end

			movementSpeed = tonumber(pokeyVariables:getGlobal("movementSpeed").value)
			moved = moveEntityTo(obj, playerPosition, getDeltaTime(), 2, movementSpeed)

			if isWithinRadius(pokeyPosition, playerPosition, playerAttackRadius) then
			
				-- deal damage to the player
				-- which means i need an attack cooldown ~u~
				local atkElapsedTime = tonumber(pokeyVariables:getGlobal("playerAttackCooldown").value)
				atkElapsedTime = atkElapsedTime + deltaTime
				pokeyVariables:setGlobal("playerAttackCooldown", tostring(atkElapsedTime))

				--print("in attack range :) you're fucked")

				if atkElapsedTime > atkCooldown then
					--print("DID ATTACK MWAHAHAHHAHAHA!")
					pokeyVariables:setGlobal("playerAttackCooldown", tostring(0))

					local ID = obj:getID()
					dmgmsg = telegram.new()
					dmgmsg.sender = ID
					dmgmsg.receiver = findPlayer():getID()
					dmgmsg.dispatchTime = 0.0
					dmgmsg.messageID = 5
					dmgmsg.scriptName = "playerstats"
					dmgmsg.functionName = "TakeDamage"
					dmgmsg.data = damage
					sendMessage(dmgmsg)
				end
			end

		else
		
			fsm = getFSM(obj)
			fsm:setState("Wander")

		end
	end

end


--Die---------
function dieEnter()

	local message = obj:retrieveMessage()
    local alertPosition = message.data

    if alertPosition == nil then
        alertPosition = getEntityPosition(obj)
    end

    if alertPosition == nil then
        return
    end

    print("[PokeyComm]: Pokey " .. obj:getID() .. " died and is alerting nearby pokeys")
    alertNearbyPokeys(alertPosition, alertPosition, deathAlertRadius, 11, "OnPokeyAlert")

end

--Investigate------------------------------

function investigateUpdate()
	
	pokeyVariables = getScriptComponent(obj, "testpokeyvars")
	PlayerCheckTimer = tonumber(pokeyVariables:getGlobal("playerCheckTimer").value) 

	local anim = getAnimation(obj)
	anim:play("walk")
	
	if not (PlayerCheckTimer < playerCheckInterval) then
		
		pokeyVariables:setGlobal("playerCheckTimer", "0.0")
		
		local message = obj:retrieveMessage()
		local alertPosition = message.data
	
		scanEnvironment(pokeyVariables)

		fsm = getFSM(obj)
		currentState = fsm:getCurrentState()

		if (currentState ~= "Attack") then
			moveEntityTo(obj, alertPosition, getDeltaTime(), 2, 50)
	
		end 
	end


end


--Follow pokey---------
function followPokeyUpdate()

	pokeyVariables = getScriptComponent(obj, "testpokeyvars")
	PlayerCheckTimer = tonumber(pokeyVariables:getGlobal("playerCheckTimer").value) 

	local anim = getAnimation(obj)
	anim:play("walk")
	
	if not (PlayerCheckTimer < playerCheckInterval) then

		local message = obj:retrieveMessage()
		local FollowPosition = message.data

		local atPokeyLocation = true
		local pokeyExists = GetEntity(message.sender) ~= nil
	
		fsm = getFSM(obj)
		currentState = fsm:getCurrentState()
	
		--If entity doesnt exist, go back to wander lmao
		local entity = GetEntity(message.sender)
		if entity == nil or FollowPosition == nil then
		
			print("Cant find my buddy :(, back to wanderin i go")
			fsm:setState("Wander")
	
		else
		
			pokeyVariables = getScriptComponent(obj, "testpokeyvars")
			--movementSpeed = tonumber(pokeyVariables:getGlobal("movementSpeed").value)
			moved = moveEntityTo(obj, FollowPosition, getDeltaTime(), 2, 100)
		end
	end
	--askForPokeyLocation(message.sender) maaybe i dont need this?
	


end


--Pokey communication related---------------------------------------------------------------------------------------

function onFollowRequest()
	
	fsm = getFSM(obj)
	currentState = fsm:getCurrentState()

	if currentState == "Wander" then
		fsm:setState("Follow Pokey")
		local message = obj:retrieveMessage()
		print("changed state to follow pokey")
	end

end


function onFollowUpdate()
		
	myPosition = getEntityPosition(obj)
	local alertMessage = telegram.new()
	alertMessage.sender = obj:getID()
	alertMessage.receiver = entity:getID()
	lertMessage.dispatchTime = 0.0
	alertMessage.messageID = messageID
	alertMessage.scriptName = "pokeycomm"
	alertMessage.functionName = "N/A"
	alertMessage.data = myPosition 
	
	sendMessage(alertMessage)


end


function OnPokeyDied()
	
	fsm = getFSM(obj)
	currentState = fsm:getCurrentState()
	
	if currentState ~= "Die" then
		fsm = getFSM(obj)
		fsm:setState("Die")
	end
	
end


function OnPokeyAlert()
	
	fsm = getFSM(obj)
	currentState = fsm:getCurrentState()
		
	if (currentState == "Wander") then
		
		fsm:setState("Investigate")

	end
	
end


function alertNearbyPokeys(searchOrigin, alertPosition, radius, messageID, functionName)
    for id = minEntitySearchID, maxEntitySearchID do
        local entity = GetEntity(id)

        if isValidPokeyReceiver(entity) then
            local entityPosition = getEntityPosition(entity)

            if entityPosition ~= nil and isWithinRadius(searchOrigin, entityPosition, radius) then
                --print("[PokeyComm]: talking to pokey id " .. entity:getID())

                local alertMessage = telegram.new()
                alertMessage.sender = obj:getID()
                alertMessage.receiver = entity:getID()
                alertMessage.dispatchTime = 0.0
                alertMessage.messageID = messageID
                alertMessage.scriptName = "pokeycomm"
                alertMessage.functionName = functionName
                alertMessage.data = alertPosition

                sendMessage(alertMessage)
            end
        end
    end
end


function isValidPokeyReceiver(entity)
    return entity ~= nil
        and entity:getID() ~= obj:getID()
        and entity:getName() == "Spiky"
        and entity:hasScript("pokeycomm")
end

--Helper functions------------------------------------------------------------------

function findPlayer()
    for id = 0, maxEntitySearchID do
        local entity = GetEntity(id)

        if entity ~= nil and entity:getName() == "Player" then
            return entity
        end
    end

    return nil
end

function getEntityPosition(entity)
    if entity == nil then
        return nil
    end

    local physics = getPhysics(entity)

    if physics ~= nil then
        return physics:getPosition()
    end

    local transform = getTransform(entity)

    if transform ~= nil then
        return transform.position
    end

    return nil
end

function facePlayer()
    local player = findPlayer()

    if player == nil then
        return
    end

    local pokeyPosition = getEntityPosition(obj)
    local playerPosition = getEntityPosition(player)
    local transform = getTransform(obj)

    if pokeyPosition == nil or playerPosition == nil or transform == nil then
        return
    end

    local directionX = playerPosition.x - pokeyPosition.x
    local directionZ = playerPosition.z - pokeyPosition.z

    if directionX == 0 and directionZ == 0 then
        return
    end

    local yaw = math.deg(math.atan(directionZ, directionX))

    transform:setRotation(0.0, -yaw + pokeyFacingYawOffset, 0.0)
end

function isWithinRadius(posA, posB, radius)
    local dx = posA.x - posB.x
    local dz = posA.z - posB.z

    return (dx * dx + dz * dz) <= (radius * radius)
end

function positionToString(position)
    return tostring(position.x) .. "," .. tostring(position.y) .. "," .. tostring(position.z)
end
