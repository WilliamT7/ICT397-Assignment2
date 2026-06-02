local lifeTime = 5.00
local deltaTime = 0.01
local spawnMin = -1500
local spawnMax = 1500
local spawnHeightOffset = 30
local terrainSearchMaxID = 100
local isDead = false
local terrainEntity = nil
local terrainComponent = nil

function start()
	
	isDead = false
	terrainEntity = nil
	terrainComponent = nil


end

function randomisePosition()
    local transform = getTransform(obj)

    if transform ~= nil then
        math.randomseed(obj:getID() + os.time())
        local randomX = math.random(spawnMin, spawnMax)
        local randomZ = math.random(spawnMin, spawnMax)
        local spawnY = getSpawnHeight(randomX, randomZ)

        transform:setPosition(randomX, spawnY, randomZ)

        local physics = getPhysics(obj)

        if physics ~= nil then
            physics:setPosition(Vector3.new(randomX, spawnY, randomZ))
            physics:setLinearVelocity(Vector3.new(0, 0, 0))
            physics:setAngularVelocity(Vector3.new(0, 0, 0))
        end
    end
end

function getSpawnHeight(worldX, worldZ)
    local terrainEntity = findTerrainEntity()

    if terrainEntity == nil then
        return spawnHeightOffset
    end

    local terrain = getTerrainComponent(terrainEntity)

    if terrain ~= nil then
        return terrain:getHeightAtWorldPosition(worldX, worldZ) + spawnHeightOffset
    end

    local terrainTransform = getTransform(terrainEntity)

    if terrainTransform == nil then
        return spawnHeightOffset
    end

    return terrainTransform.position.y + spawnHeightOffset
end

function findTerrainEntity()
    if terrainEntity ~= nil then
        return terrainEntity
    end

    for id = 0, terrainSearchMaxID do
        local entity = GetEntity(id)

        if entity ~= nil and entity:getName() == "Terrain" then
            terrainEntity = entity
            return entity
        end
    end

    return nil
end

function getTerrainComponent(entity)
    if terrainComponent == nil and entity ~= nil then
        terrainComponent = getTerrain(entity)
    end

    return terrainComponent
end


function OnBulletHit()
    if isDead then
        return
    end

    isDead = true

    local deathPosition = nil
    local physics = getPhysics(obj)

    if physics ~= nil then
        deathPosition = physics:getPosition()
    end

    if deathPosition == nil then
        local transform = getTransform(obj)
        if transform ~= nil then
            deathPosition = transform.position
        end
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
