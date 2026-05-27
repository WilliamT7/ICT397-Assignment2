function update()
    terrainToggle()
end

function terrainToggle()
	local terrain = nil

	if getTerrain ~= nil then
		terrain = getTerrain(obj)
	end

	if terrain == nil then
		return
	end

	-- Wireframe toggle
	if GetKeyPress(11) then
		print("LUA: K (wire toggle)")
		terrain:toggleWireframe()
	end
end