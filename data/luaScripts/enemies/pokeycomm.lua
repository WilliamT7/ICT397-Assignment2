local minEntitySearchID = 5
local maxEntitySearchID = 1000

local playerAttackRadius = 20
local playerViewRadius = 500
local deathAlertRadius = 1000
local pokeyFollowRadius = 250
local playerCheckInterval = 0.5
local playerAlertCooldown = 2.0
local pokeyFacingYawOffset = 90.0
local facePlayerInterval = 0.1


local hasSeenPlayer = false

local lastKnownPlayerPosition = nil

local fsm = nil

local atkCooldown = 0.02
local damage = 1
local cachedPokeyIDs = nil
local cachedPokeyWave = -1
local cachedPlayerID = nil
local facePlayerTimer = 0.0
local pokeyVariables = nil
local pokeyAnimation = nil

--FSM setup
function start()
	hasSeenPlayer = false
	lastKnownPlayerPosition = nil
	cachedPokeyIDs = nil
	cachedPokeyWave = -1
	cachedPlayerID = nil
	facePlayerTimer = 0.0

	fsm = getFSM(obj)
	pokeyVariables = getScriptComponent(obj, "testpokeyvars")
	pokeyAnimation = getAnimation(obj)
	
	wanderState = fsm:createState("Wander")
	wanderState:setUpdateCode("pokeycomm", "wanderUpdate")
	fsm:saveState()
	
	followState = fsm:createState("Follow Pokey")
	followState:setUpdateCode("pokeycomm", "followPokeyUpdate")
	fsm:saveState()
	
	attackState = fsm:createState("Attack")
	attackState:setUpdateCode("pokeycomm", "attackUpdate")
	attackState:setEnterCode("pokeycomm", "attackEnter")
	fsm:saveState()
	
	dieState = fsm:createState("Die")
	dieState:setEnterCode("pokeycomm", "dieEnter")
	fsm:saveState()
	
	investigateState = fsm:createState("Investigate")
	investigateState:setUpdateCode("pokeycomm", "investigateUpdate")
	fsm:saveState()
	
	fsm:setState("Wander")

end

function getPokeyVariables()
	if pokeyVariables == nil then
		pokeyVariables = getScriptComponent(obj, "testpokeyvars")
	end

	return pokeyVariables
end

function getPokeyFSM()
	if fsm == nil then
		fsm = getFSM(obj)
	end

	return fsm
end

function getPokeyAnimation()
	if pokeyAnimation == nil then
		pokeyAnimation = getAnimation(obj)
	end

	return pokeyAnimation
end

function update()

	pokeyVariables = getPokeyVariables()
	curPlayerCheck = tonumber(pokeyVariables:getGlobal("playerCheckTimer").value) 
	curPlayerAlertCheck = tonumber(pokeyVariables:getGlobal("playerAlertTimer").value)

	curPlayerCheck = curPlayerCheck + getDeltaTime()
	curPlayerAlertCheck = curPlayerAlertCheck + getDeltaTime()
	
	pokeyVariables:setGlobal("playerCheckTimer", tostring(curPlayerCheck))
	pokeyVariables:setGlobal("playerAlertTimer", tostring(curPlayerAlertCheck))

	facePlayerTimer = facePlayerTimer + getDeltaTime()

	if facePlayerTimer >= facePlayerInterval then
		facePlayerTimer = 0.0
		facePlayer()
	end

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
            fsm = getPokeyFSM()
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

	pokeyVariables = getPokeyVariables()
	PlayerCheckTimer = tonumber(pokeyVariables:getGlobal("playerCheckTimer").value) 

	local anim = getPokeyAnimation()
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
function attackEnter()

	entityID = obj:getID()
	attackBehaviourChoice = (math.randomseed(os.time()) + entityID) % 2
	pokeyVariables = getPokeyVariables()

	if (attackBehaviourChoice == 1) then
		pokeyVariables:setGlobal("attackAI", "Chase")
	else
		pokeyVariables:setGlobal("attackAI", "Pursue")

	end


end



function attackUpdate()

	pokeyVariables = getPokeyVariables()
	PlayerCheckTimer = tonumber(pokeyVariables:getGlobal("playerCheckTimer").value) 
	
	local anim = getPokeyAnimation()
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
			
			moveToAttackPlayer(player, playerPosition, obj, getDeltaTime(), 2, pokeyVariables)
			
			if isWithinRadius(pokeyPosition, playerPosition, playerAttackRadius) then
			
				-- deal damage to the player
				-- which means i need an attack cooldown ~u~
				local atkElapsedTime = tonumber(pokeyVariables:getGlobal("playerAttackCooldown").value)
				atkElapsedTime = atkElapsedTime + getDeltaTime()
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
		
			fsm = getPokeyFSM()
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
	
	pokeyVariables = getPokeyVariables()
	PlayerCheckTimer = tonumber(pokeyVariables:getGlobal("playerCheckTimer").value) 

	local anim = getPokeyAnimation()
	anim:play("walk")
	
	if not (PlayerCheckTimer < playerCheckInterval) then
		
		pokeyVariables:setGlobal("playerCheckTimer", "0.0")
		
		local message = obj:retrieveMessage()
		local alertPosition = message.data
	
		scanEnvironment(pokeyVariables)

		fsm = getPokeyFSM()
		currentState = fsm:getCurrentState()

		if (currentState ~= "Attack") then

			movementSpeed = tonumber(pokeyVariables:getGlobal("movementSpeed").value)
			moveEntityTo(obj, alertPosition, getDeltaTime(), 2, movementSpeed)
		
		end 
	end


end


--Follow pokey---------
function followPokeyUpdate()

	pokeyVariables = getPokeyVariables()
	PlayerCheckTimer = tonumber(pokeyVariables:getGlobal("playerCheckTimer").value) 

	local anim = getPokeyAnimation()
	anim:play("walk")
	
	if not (PlayerCheckTimer < playerCheckInterval) then

		local message = obj:retrieveMessage()
		local FollowPosition = message.data

		local atPokeyLocation = true
		local pokeyExists = GetEntity(message.sender) ~= nil
	
		fsm = getPokeyFSM()
	
		--If entity doesnt exist, go back to wander lmao
		local entity = GetEntity(message.sender)
		if entity == nil or FollowPosition == nil then
		
			--print("Cant find my buddy :(, back to wanderin i go")
			fsm:setState("Wander")
	
		else

			pokeyVariables = getPokeyVariables()
			movementSpeed = tonumber(pokeyVariables:getGlobal("movementSpeed").value)
			moved = moveEntityTo(obj, FollowPosition, getDeltaTime(), 2, 5)

			
		end
	end

end


--Pokey communication related---------------------------------------------------------------------------------------

function onFollowRequest()
	
	fsm = getPokeyFSM()
	currentState = fsm:getCurrentState()

	if currentState == "Wander" then
		fsm:setState("Follow Pokey")
		local message = obj:retrieveMessage()
		--print("changed state to follow pokey")
	end

end





function moveToAttackPlayer(player, playerPosition, thisEntity, timeElapsed, offset, pokeyVariables)

	attackAI = pokeyVariables:getGlobal("attackAI").value

	movementSpeed = tonumber(pokeyVariables:getGlobal("movementSpeed").value)
	
	if (attackAI == "Chase") then
		moved = moveEntityTo(obj, playerPosition, timeElapsed, offset, movementSpeed)

	else
		pursueEntity(player, obj, timeElapsed, offset, movementSpeed, 1.5)
	end

end


function OnPokeyDied()
	
	fsm = getPokeyFSM()
	currentState = fsm:getCurrentState()
	
	if currentState ~= "Die" then
		fsm = getPokeyFSM()
		fsm:setState("Die")
	end
	
end


function OnPokeyAlert()
	
	fsm = getPokeyFSM()
	currentState = fsm:getCurrentState()
		
	if (currentState ~= "Attack" and currentState ~= "Die") then
		
		fsm:setState("Investigate")

	end
	
end


function alertNearbyPokeys(searchOrigin, alertPosition, radius, messageID, functionName)
	if searchOrigin == nil or alertPosition == nil then
		return
	end

    local pokeyIDs = getCachedPokeyIDs()
	--_, means it doesnt care what the value is lol.
    for _, id in ipairs(pokeyIDs) do
        local entity = GetEntity(id)
		
        if isValidPokeyReceiver(entity) then
			local otherEntity = entity:getID()
            local entityPosition = getEntityPosition(entity)
			local pokeyRandomPos = randomisePosition(alertPosition, 15, otherEntity)
			

            if entityPosition ~= nil and isWithinRadius(searchOrigin, entityPosition, radius) then
                --print("[PokeyComm]: talking to pokey id " .. entity:getID())
				local otherEntity = entity:getID()
				pokeyRandomPos = randomisePosition(alertPosition, 45, otherEntity)

                local alertMessage = telegram.new()
                alertMessage.sender = obj:getID()
                alertMessage.receiver = otherEntity
                alertMessage.dispatchTime = 0.0
                alertMessage.messageID = messageID
                alertMessage.scriptName = "pokeycomm"
                alertMessage.functionName = functionName
                alertMessage.data = pokeyRandomPos

                sendMessage(alertMessage)
            end
        end
    end
end

function getCachedPokeyIDs()
    local completedWave = getCompletedSpawnWave()

    if completedWave ~= nil and completedWave ~= cachedPokeyWave then
        refreshPokeyCache(completedWave)
    end

    if cachedPokeyIDs == nil then
        cachedPokeyIDs = {}
    end

    return cachedPokeyIDs
end

function getCompletedSpawnWave()
    local manager = GetEntityFromName("Game Manager")

    if manager == nil then
        return nil
    end

    local managerVars = getScriptComponent(manager, "gamemanagervars")
    local currentWave = tonumber(managerVars:getGlobal("currentWave").value)
    local numEnemiesSpawned = tonumber(managerVars:getGlobal("numEnemiesSpawned").value)

    if currentWave > 0 and numEnemiesSpawned >= currentWave * 10 then
        return currentWave
    end

    return nil
end

function refreshPokeyCache(wave)
    cachedPokeyIDs = {}

    for id = minEntitySearchID, maxEntitySearchID do
        local entity = GetEntity(id)

        if entity ~= nil and entity:getName() == "Spiky" then
            table.insert(cachedPokeyIDs, entity:getID())
        end
    end

    cachedPokeyWave = wave
end


function isValidPokeyReceiver(entity)
    return entity ~= nil
        and entity:getID() ~= obj:getID()
        and entity:getName() == "Spiky"
        and entity:hasScript("pokeycomm")
end

--Helper functions------------------------------------------------------------------

function findPlayer()
    if cachedPlayerID ~= nil then
        local cachedPlayer = GetEntity(cachedPlayerID)

        if cachedPlayer ~= nil then
            return cachedPlayer
        end

        cachedPlayerID = nil
    end

    local player = GetEntityFromName("Player")

    if player ~= nil then
        cachedPlayerID = player:getID()
    end

    return player
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


function randomisePosition(transformPosition, maxPosVaration, otherEntityID)

	seed = math.randomseed(os.time()) + otherEntityID
	local minDistance = 25
	RNGvariation = (seed % maxPosVaration) + minDistance

	
	randomX = transformPosition.x + RNGvariation
	randomZ = transformPosition.z + RNGvariation

	
	randomisedVector = Vector3.new()
	randomisedVector.x = randomX
	randomisedVector.y = 0
	randomisedVector.z = randomZ
	
	
	return randomisedVector
	


end
