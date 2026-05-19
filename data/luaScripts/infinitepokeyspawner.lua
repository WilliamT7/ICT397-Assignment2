local totalSpawn = 100
local coolDown = 0.00
local deltaTime = 0.01 -- for now

function update()
    local vars = getScriptComponent(obj, "infinitepokeyspawnervars")

    if vars ~= nil then
        local elapsedTime = vars:getGlobal("elapsedTime").value
        elapsedTime = tonumber(elapsedTime)

        vars:setGlobal("elapsedTime", tostring(elapsedTime + deltaTime))

        if elapsedTime > coolDown then
            vars:setGlobal("elapsedTime", tostring(0.0))
            spawnEntity()
        end

    end
end

function spawnEntity()
    local vars = getScriptComponent(obj, "infinitepokeyspawnervars")

    local amountSpawned = vars:getGlobal("amountSpawned").value
    amountSpawned = tonumber(amountSpawned)

    if amountSpawned < totalSpawn then
       vars:setGlobal("amountSpawned", tostring(amountSpawned + 1))
       Spawn("prefabpokey.lua") 
    else
        destroy(obj)
    end
end