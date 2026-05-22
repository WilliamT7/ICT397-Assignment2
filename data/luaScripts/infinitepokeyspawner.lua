local deltaTime = 0.01
local coolDown = 0.05
local totalSpawn = 150

function update()
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