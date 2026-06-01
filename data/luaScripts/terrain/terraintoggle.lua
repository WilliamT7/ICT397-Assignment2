local terrain = nil

function update()
    terrainToggle()
end

function getTerrainComponent()
	if terrain == nil and getTerrain ~= nil then
		terrain = getTerrain(obj)
	end

	return terrain
end

function terrainToggle()
	if not GetKeyPress(11) then
		return
	end

	local terrain = getTerrainComponent()

	if terrain == nil then
		return
	end

	-- Wireframe toggle
	print("LUA: K (wire toggle)")
	terrain:toggleWireframe()
end
