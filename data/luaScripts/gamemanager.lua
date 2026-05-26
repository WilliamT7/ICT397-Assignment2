function update()
	vars = getScriptComponent(obj, "gamemanagervars")
	local numEnemiesLeft = tonumber(vars:getGlobal("numEnemiesLeft").value)
	if numEnemiesLeft <= 0 then -- reduce on kill until 0 or less than, potato potato
		NewWave(vars)
	end

	local currentWave = tonumber(vars:getGlobal("currentWave").value)
	local numEnemiesSpawned = tonumber(vars:getGlobal("numEnemiesSpawned").value)

	local amountToSpawn = currentWave * 5
	if numEnemiesSpawned < amountToSpawn then
		SpawnEnemy(vars)
	end
end

function playerDied()
	LoadScene("GameOver.lua")
end

function NewWave(vars)
	local currentWave = tonumber(vars:getGlobal("currentWave").value)
	currentWave = currentWave + 1
	vars:setGlobal("currentWave", tostring(currentWave))
	vars:setGlobal("numEnemiesSpawned", tostring(0))
end

function SpawnEnemy(vars)
	local numSpawned = tonumber(vars:getGlobal("numEnemiesSpawned").value)
	vars:setGlobal("numEnemiesSpawned", tostring(numSpawned + 1))
	Spawn("prefabpokey.lua")
	
	local numLeft = tonumber(vars:getGlobal("numEnemiesLeft").value)
	vars:setGlobal("numEnemiesLeft", tostring(numLeft + 1))
end