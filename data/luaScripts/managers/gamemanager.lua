local enemiesPerWave = 20
local totalWaves = 6

function update()
	vars = getScriptComponent(obj, "gamemanagervars")
	local numEnemiesLeft = tonumber(vars:getGlobal("numEnemiesLeft").value)
	if numEnemiesLeft <= 0 then -- reduce on kill until 0 or less than, potato potato
		NewWave(vars)
	end

	local currentWave = tonumber(vars:getGlobal("currentWave").value)
	local numEnemiesSpawned = tonumber(vars:getGlobal("numEnemiesSpawned").value)

	local amountToSpawn = currentWave * enemiesPerWave
	if numEnemiesSpawned < amountToSpawn then
		SpawnEnemy(vars)
	end
end

function render()
	vars = getScriptComponent(obj, "gamemanagervars")
	local wave = tonumber(vars:getGlobal("currentWave").value)
	local enemiesLeft = tonumber(vars:getGlobal("numEnemiesLeft").value)

	GUIBegin("Wave Information")
	GUIWriteText("WAVE: #"..wave)
	GUIWriteText("ENEMIES LEFT: "..enemiesLeft)
	GUIEnd()
end

function PlayerDied()
	LoadScene("GameOver.lua")
end

function NewWave(vars)
	local currentWave = tonumber(vars:getGlobal("currentWave").value)
	currentWave = currentWave + 1
	vars:setGlobal("currentWave", tostring(currentWave))
	vars:setGlobal("numEnemiesSpawned", tostring(0))

	if currentWave > totalWaves then
		SetMouseVisible(true)
		LoadScene("YouWin.lua")
	end

end

function SpawnEnemy(vars)
	local numSpawned = tonumber(vars:getGlobal("numEnemiesSpawned").value)
	vars:setGlobal("numEnemiesSpawned", tostring(numSpawned + 1))
	local entity = GetSpawn("prefabpokey.lua")
	
	local rmsg = telegram.new()
	rmsg.sender = obj:getID()
	rmsg.receiver = entity:getID()
	rmsg.dispatchTime = 0.0
	rmsg.messageID = 12
	rmsg.scriptName = "testpokeyscript"
	rmsg.functionName = "randomisePosition"
	sendMessage(rmsg)

	local numLeft = tonumber(vars:getGlobal("numEnemiesLeft").value)
	vars:setGlobal("numEnemiesLeft", tostring(numLeft + 1))
end

function EnemyDied()
	print("enemy died!")
	local vars = getScriptComponent(obj, "gamemanagervars")
	local numEnemiesLeft = tonumber(vars:getGlobal("numEnemiesLeft").value)
	vars:setGlobal("numEnemiesLeft", tostring(numEnemiesLeft - 1))
end