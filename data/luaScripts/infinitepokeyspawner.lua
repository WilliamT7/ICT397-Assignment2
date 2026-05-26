local deltaTime = 0.01
local coolDown = 0.05
local totalSpawn = 100

function update()
    local entity = GetEntity(0)
    local entitylighting = getLighting(entity)
    local diffuse = entitylighting.diffuse

    local red = diffuse.r + 0.01
    local green = diffuse.g - 0.01
    local blue = diffuse.b + 0.02

    if red > 1 then
        red = red - 1
    end
    if green < 0 then
        green = green + 1
    end
    if blue > 1 then
        blue = blue - 1
    end

    entitylighting:setDiffuse(red, green, blue)

    print(entitylighting)

    local vars = getScriptComponent(obj, "infinitepokeyspawnervars")
    local elapsedTime = vars:getGlobal("elapsedTime").value
    elapsedTime = tonumber(elapsedTime)
    vars:setGlobal("elapsedTime", tostring(elapsedTime + deltaTime))

    if elapsedTime > coolDown then
        spawnEntity()
        vars:setGlobal("elapsedTime", tostring(0))
    end
end

function spawnEntity()
    local vars = getScriptComponent(obj, "infinitepokeyspawnervars")

    local amountSpawned = vars:getGlobal("amountSpawned").value
    amountSpawned = tonumber(amountSpawned)

    if amountSpawned < totalSpawn then
       vars:setGlobal("amountSpawned", tostring(amountSpawned + 1))
       Spawn("prefabpokey.lua") 
    --else
        --destroy(obj)
    end
end

function render()
    displayGUI()
end

function displayGUI()
    local vars = getScriptComponent(obj, "infinitepokeyspawnervars")

    local amountSpawned = vars:getGlobal("amountSpawned").value
    amountSpawned = tonumber(amountSpawned)
    local text = "Spawned: "..amountSpawned

    GUIBegin("Cool Window")
    GUIWriteText(text)
    GUIMakeButton("Cool Button with 0 functionality", printEnemies, amountSpawned)
    GUIMakeButton("Button that hides mouse :)", SetMouseVisible, false)
    GUIEnd()
end

function printEnemies(amount)
    print("You have "..amount.."enemies spawned.")
end