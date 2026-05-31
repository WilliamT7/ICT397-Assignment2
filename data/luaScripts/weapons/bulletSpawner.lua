local bulletSpeed = 120.0
local bulletSpawnDistance = 2.0
local bulletCooldown = 1.0
local bulletCooldownTimer = bulletCooldown
local minBulletSearchID = 430
local maxEntitySearchID = 600

function update()
    bulletCooldownTimer = bulletCooldownTimer + getDeltaTime()

    if GetMousePress(2) and bulletCooldownTimer >= bulletCooldown then
        bulletCooldownTimer = 0.0
        Spawn("prefabbullet.lua")
        launchNewestBullet()
    end
end

function launchNewestBullet()
    local camera = getCamera(obj)

    if camera == nil then
        print("[BulletSpawner]: No CameraComponent found on this entity")
        return
    end

    local bullet = findNewestBullet()

    if bullet == nil then
        print("[BulletSpawner]: Spawned bullet could not be found")
        return
    end

    local bulletPhysics = getPhysics(bullet)

    if bulletPhysics == nil then
        print("[BulletSpawner]: Spawned bullet has no PhysicsComponent")
        return
    end

    local direction = getFacingDirection(camera)
    local cameraPosition = camera.position

    local spawnPosition = Vector3.new(
        cameraPosition.x + direction.x * bulletSpawnDistance,
        cameraPosition.y + direction.y * bulletSpawnDistance,
        cameraPosition.z + direction.z * bulletSpawnDistance
    )

    local bulletTransform = getTransform(bullet)

    if bulletTransform ~= nil then
        bulletTransform:setPosition(spawnPosition.x, spawnPosition.y, spawnPosition.z)

        bulletTransform:setRotation(0.0, -camera.yaw + 180.0, -camera.pitch)
    end

    bulletPhysics:setPosition(spawnPosition)

    bulletPhysics:setLinearVelocity(Vector3.new(
        direction.x * bulletSpeed,
        direction.y * bulletSpeed,
        direction.z * bulletSpeed
    ))

    bulletPhysics:setAngularVelocity(Vector3.new(0, 0, 0))
end

function getFacingDirection(camera)
    local yaw = math.rad(camera.yaw)
    local pitch = math.rad(camera.pitch)

    local direction = Vector3.new(
        math.cos(pitch) * math.cos(yaw),
        math.sin(pitch),
        math.cos(pitch) * math.sin(yaw)
    )

    direction:normalize()

    return direction
end

function findNewestBullet()
    local newestBullet = nil
    local newestID = -1

    for id = minBulletSearchID, maxEntitySearchID do
        local entity = GetEntity(id)

        if entity ~= nil and entity:getName() == "Bullet" then
            local entityID = entity:getID()

            if entityID > newestID then
                newestBullet = entity
                newestID = entityID
            end
        end
    end

    return newestBullet
end
