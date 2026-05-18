local waitTime = 0.5
local elapsedTime = 0
local spawnAmount = 50
local spawned = 0
local deltaTime = 0.01

function update()
    elapsedTime += deltaTime

    if elapsedTime >= waitTime and spawned < spawnAmount then
        elapsedTime = elapsedTime - waitTime
        spawned = spawned + 1
        spawn("prefabpokey.lua")
    end
end
