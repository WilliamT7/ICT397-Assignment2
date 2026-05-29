local minEntitySearchID = 5
local maxEntitySearchID = 200

local playerViewRadius = 500
local deathAlertRadius = 1000
local pokeyFollowRadius = 250
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



function scanEnvironment()

	fsm = getFSM(obj)
	
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
            hasSeenPlayer = true
            playerAlertTimer = 0.0

            print("[PokeyComm]: Pokey " .. obj:getID() .. " saw player")
            alertNearbyPokeys(pokeyPosition, playerPosition, playerViewRadius, 10, "OnPokeyAlert")
			print("set to attacK")
			fsm:setState("Attack")
        end
    else
        hasSeenPlayer = false
    end


end 

--FSM functionality--------------------------

--Wander---------
function wanderUpdate()
	
	fsm = getFSM(obj)
	playerCheckTimer = playerCheckTimer + getDeltaTime()
    playerAlertTimer = playerAlertTimer + getDeltaTime()

	
	if not (playerCheckTimer < playerCheckInterval) then
	
		playerCheckTimer = 0.0
		scanEnvironment()
		
	end
	
	local pokeyPosition = getEntityPosition(obj)
	--alertNearbyPokeys(pokeyPosition, pokeyPosition, pokeyFollowRadius, 11, "onFollowRequest")
	

end


--Attack-----------------------
function attackUpdate()

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
	
		pokeyVariables = getScriptComponent(obj, "testpokeyvars")
		movementSpeed = tonumber(pokeyVariables:getGlobal("movementSpeed").value)
	
		moved = moveEntityTo(obj, playerPosition, getDeltaTime(), 2, movementSpeed)
	
	else
		
		fsm = getFSM(obj)
		fsm:setState("Wander")
		
	
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
	
	local message = obj:retrieveMessage()
	local alertPosition = message.data
	
	scanEnvironment()

	fsm = getFSM(obj)
	currentState = fsm:getCurrentState()
	print(currentState)

	if (currentState ~= "Attack") then
		moveEntityTo(obj, alertPosition, getDeltaTime(), 2, 50)
	
	end 
	


end


--Follow pokey
function followPokeyUpdate()

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
	
	
	--Dont go to pokey location if already there
	else
		
		pokeyVariables = getScriptComponent(obj, "testpokeyvars")
		--movementSpeed = tonumber(pokeyVariables:getGlobal("movementSpeed").value)
		moved = moveEntityTo(obj, FollowPosition, getDeltaTime(), 2, 100)


	
	end
	
	--askForPokeyLocation(message.sender)
	


end


---------------------------------------

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



function askForPokeyLocation(recieverID)

	local alertMessage = telegram.new()
	alertMessage.sender = obj:getID()
	alertMessage.receiver = recieverID
	alertMessage.dispatchTime = 0.0
	alertMessage.messageID = messageID
	alertMessage.scriptName = "pokeycomm"
	alertMessage.functionName = "onFollowUpdate"
	alertMessage.data = "Nothing to say"

	sendMessage(alertMessage)


end



function OnPokeyDied()
	
	fsm = getFSM(obj)
	currentState = fsm:getCurrentState()
	
	if currentState ~= "Die" then
		fsm = getFSM(obj)
		fsm:setState("Die")
		print("i am dead rip")
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
				print("sent alert")
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
