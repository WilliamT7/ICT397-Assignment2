function update()
	local trigger = getPhysicsTrigger(obj)

	if trigger == nil then
		return
	end

	for i = 0, trigger:getEnterCount() - 1 do
		local otherName = trigger:getEnterName(i)
		print("[Lua Trigger Enter]: Player entered by " .. otherName)

		if otherName == "KiddyPool" then
			local ID = obj:getID()
			dmgmsg = telegram.new()
			dmgmsg.sender = ID
			dmgmsg.receiver = ID
			dmgmsg.dispatchTime = 0.0
			dmgmsg.messageID = 4
			dmgmsg.scriptName = "playerstats"
			dmgmsg.functionName = "TakeDamage"
			dmgmsg.data = 999
			sendMessage(dmgmsg)
		end
	end

	for i = 0, trigger:getStayCount() - 1 do
		local otherName = trigger:getStayName(i)

		-- Stay happens every frame, so keep this commented unless debugging.
		-- print("[Lua Trigger Stay]: Player touching " .. otherName)
	end

	for i = 0, trigger:getExitCount() - 1 do
		local otherName = trigger:getExitName(i)
		print("[Lua Trigger Exit]: Player exited by " .. otherName)
	end
end