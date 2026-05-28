local speed = 5
local lifeTime = 5.00
local deltaTime = 0.01
local spawnMin = -1500
local spawnMax = 1500
local spawnHeightOffset = 255
local terrainSearchMaxID = 100
local isDead = false

function start() 
    local transform = getTransform(obj)

    if transform ~= nil then
        math.randomseed(obj:getID() + os.time())
        local randomX = math.random(spawnMin, spawnMax)
        local randomZ = math.random(spawnMin, spawnMax)
        local spawnY = getSpawnHeight()

        transform:setPosition(randomX, spawnY, randomZ)

        local physics = getPhysics(obj)

        if physics ~= nil then
            physics:setPosition(Vector3.new(randomX, spawnY, randomZ))
            physics:setLinearVelocity(Vector3.new(0, 0, 0))
            physics:setAngularVelocity(Vector3.new(0, 0, 0))
        end
    end

    vars = getScriptComponent(obj, "testpokeyvars")

    if vars ~= nil then
        --vars:setGlobal("moveX", tostring(randomDir.x))
        --vars:setGlobal("moveY", tostring(randomDir.y))
        --vars:setGlobal("moveZ", tostring(randomDir.z))
        vars:setGlobal("moveX", tostring(0))
        vars:setGlobal("moveY", tostring(0))
        vars:setGlobal("moveZ", tostring(0))
        vars:setGlobal("liveTime", tostring(0))
    end

end

function getSpawnHeight()
    local terrainEntity = findTerrainEntity()

    local terrainTransform = getTransform(terrainEntity)

    return terrainTransform.position.y + spawnHeightOffset
end

function findTerrainEntity()
    for id = 0, terrainSearchMaxID do
        local entity = GetEntity(id)

        if entity ~= nil and entity:getName() == "Terrain" then
            return entity
        end
    end

    return nil
end


function update() 
    
    -- increase transform for that x/z by 1
    local transform = getTransform(obj)
    local animation = getAnimation(obj)
    vars = getScriptComponent(obj, "testpokeyvars")

    if transform ~= nil and animation ~= nil then
        local currentPos = transform.position

        if currentPos ~= nil then

            -- if vars ~= nil then
            --     local x = vars:getGlobal("moveX").value
            --     local y = vars:getGlobal("moveY").value
            --     local z = vars:getGlobal("moveZ").value

            --     transform:setPosition(currentPos.x + x * speed, currentPos.y + y * speed, currentPos.z + z * speed)
            -- end
            
            animation:play("walk")
        else
            animation:play("idle")
        end
    end

    if vars ~= nil then
        local liveTime = vars:getGlobal("liveTime").value
        local lt = tonumber(liveTime)

        -- if lt > lifeTime then
        --     killmsg = telegram.new()
        --     killmsg.sender = obj:getID()
        --     killmsg.receiver = 0
        --     killmsg.dispatchTime = 0.0
        --     killmsg.messageID = 3
        --     killmsg.scriptName = "gamemanager"
        --     killmsg.functionName = "EnemyDied"
        --     sendMessage(killmsg)
        --     destroy(obj)
        -- end

        vars:setGlobal("liveTime", tostring(lt + deltaTime))
    end
end

function OnBulletHit()
    if isDead then
        return
    end

    isDead = true

    local transform = getTransform(obj)
    local deathPosition = nil

    if transform ~= nil then
        deathPosition = transform.position
    end

    if deathPosition ~= nil then
        local commmsg = telegram.new()
        commmsg.sender = obj:getID()
        commmsg.receiver = obj:getID()
        commmsg.dispatchTime = 0.0
        commmsg.messageID = 11
        commmsg.scriptName = "pokeycomm"
        commmsg.functionName = "OnPokeyDied"
        commmsg.data = deathPosition
        sendMessage(commmsg)
    end

    local killmsg = telegram.new()
    killmsg.sender = obj:getID()
    killmsg.receiver = 0
    killmsg.dispatchTime = 0.0
    killmsg.messageID = 3
    killmsg.scriptName = "gamemanager"
    killmsg.functionName = "EnemyDied"
    sendMessage(killmsg)

    destroy(obj)
end
