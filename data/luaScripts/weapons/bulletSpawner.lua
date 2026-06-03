local bulletSpeed = 120.0
local bulletSpawnDistance = 2.0
local bulletCooldown = 1.0
local bulletCooldownTimer = bulletCooldown

function update()
    bulletCooldownTimer = bulletCooldownTimer + getDeltaTime()

    if GetMouseDown(0) and bulletCooldownTimer >= bulletCooldown then
        bulletCooldownTimer = 0.0
        local bullet = GetSpawn("prefabbullet.lua")
        launchBullet(bullet)
    end
end

function launchBullet(bullet)
    local camera = getCamera(obj)

    if camera == nil then
        print("[BulletSpawner]: No CameraComponent found on this entity")
        return
    end

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
