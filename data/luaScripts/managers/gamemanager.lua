function update()
	vars = getScriptComponent(obj, "gamemanagervars")
	local numEnemiesLeft = tonumber(vars:getGlobal("numEnemiesLeft").value)
	if numEnemiesLeft <= 0 then -- reduce on kill until 0 or less than, potato potato
		NewWave(vars)
	end

	local currentWave = tonumber(vars:getGlobal("currentWave").value)
	local numEnemiesSpawned = tonumber(vars:getGlobal("numEnemiesSpawned").value)

	local amountToSpawn = currentWave * 25
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

	if currentWave > 20 then
		SetMouseVisible(true)
		LoadScene("YouWin.lua")
	end

end

function SpawnEnemy(vars)
	local numSpawned = tonumber(vars:getGlobal("numEnemiesSpawned").value)
	vars:setGlobal("numEnemiesSpawned", tostring(numSpawned + 1))
	Spawn("prefabpokey.lua")
	
	local numLeft = tonumber(vars:getGlobal("numEnemiesLeft").value)
	vars:setGlobal("numEnemiesLeft", tostring(numLeft + 1))
end

function EnemyDied()
	print("enemy died!")
	local vars = getScriptComponent(obj, "gamemanagervars")
	local numEnemiesLeft = tonumber(vars:getGlobal("numEnemiesLeft").value)
	vars:setGlobal("numEnemiesLeft", tostring(numEnemiesLeft - 1))
end