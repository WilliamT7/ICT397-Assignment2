local totalSpawn = 300

function update()
    spawnEntity()
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
