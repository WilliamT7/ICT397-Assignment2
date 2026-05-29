local minEntitySearchID = 5
local maxEntitySearchID = 200

local playerViewRadius = 500
local deathAlertRadius = 1000
local playerCheckInterval = 0.5
local playerAlertCooldown = 2.0

local playerCheckTimer = 0.0
local playerAlertTimer = playerAlertCooldown
local hasSeenPlayer = false

local lastKnownPlayerPosition = nil

local fsm = nil

function start()

	fsm = getFSM(obj)
	wanderState = fsm:createState("Wander")
	wanderState:setUpdateCode("pokeycomm", "wanderUpdate")
	--chaseState:setEnterCode("FSMTest", "scream")
	--chaseState:setExitCode("FSMTest", "die")
	fsm:saveState()
	
	--followState = fsm:createState("Follow_Pokey")
	--runState:setEnterCode("FSMTest", "cry")
	--runState:setExitCode("FSMTest", "die")
	fsm:saveState()
	
	attackState = fsm:createState("Attack")
	fsm:saveState()
	
	dieState = fsm:createState("Die")
	fsm:saveState()
	
	fsm:setState("Wander")


end



function update()


	fsm = getFSM(obj)
	
    playerCheckTimer = playerCheckTimer + getDeltaTime()
    playerAlertTimer = playerAlertTimer + getDeltaTime()

    if playerCheckTimer < playerCheckInterval then
        return
    end

    playerCheckTimer = 0.0

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
	
	------------------------------------
	currentState = fsm:getCurrentState()
	

    if isWithinRadius(pokeyPosition, playerPosition, playerViewRadius) then
        if not hasSeenPlayer and playerAlertTimer >= playerAlertCooldown then
            hasSeenPlayer = true
            playerAlertTimer = 0.0

            print("[PokeyComm]: Pokey " .. obj:getID() .. " saw player")
            alertNearbyPokeys(pokeyPosition, playerPosition, playerViewRadius, 10)
        end
    else
        hasSeenPlayer = false
    end
end

--FSM functionality--------------------------
function wanderUpdate()

	print("WANDER")


end
---------------------------------------

function OnPokeyDied() --Die enter
    local message = obj:retrieveMessage()
    local alertPosition = message.data

    if alertPosition == nil then
        alertPosition = getEntityPosition(obj)
    end

    if alertPosition == nil then
        return
    end

    print("[PokeyComm]: Pokey " .. obj:getID() .. " died and is alerting nearby pokeys")
    alertNearbyPokeys(alertPosition, alertPosition, deathAlertRadius, 11)
end

function OnPokeyAlert()
    local message = obj:retrieveMessage()
    local alertPosition = message.data

    if alertPosition ~= nil then
        lastKnownPlayerPosition = alertPosition
        print("[PokeyComm]: Pokey " .. obj:getID() .." received alert from Pokey " .. message.sender .." at " .. positionToString(alertPosition))
    else
        print("[PokeyComm]: Pokey " .. obj:getID() .. " received alert from Pokey " .. message.sender)
    end
end

function alertNearbyPokeys(searchOrigin, alertPosition, radius, messageID)
    for id = minEntitySearchID, maxEntitySearchID do
        local entity = GetEntity(id)

        if isValidPokeyReceiver(entity) then
            local entityPosition = getEntityPosition(entity)

            if entityPosition ~= nil and isWithinRadius(searchOrigin, entityPosition, radius) then
                print("[PokeyComm]: talking to pokey id " .. entity:getID())

                local alertMessage = telegram.new()
                alertMessage.sender = obj:getID()
                alertMessage.receiver = entity:getID()
                alertMessage.dispatchTime = 0.0
                alertMessage.messageID = messageID
                alertMessage.scriptName = "pokeycomm"
                alertMessage.functionName = "OnPokeyAlert"
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

function isWithinRadius(posA, posB, radius)
    local dx = posA.x - posB.x
    local dz = posA.z - posB.z

    return (dx * dx + dz * dz) <= (radius * radius)
end

function positionToString(position)
    return tostring(position.x) .. "," .. tostring(position.y) .. "," .. tostring(position.z)
end
