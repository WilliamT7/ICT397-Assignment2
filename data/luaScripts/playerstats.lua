function TakeDamage()
    receivedMessage = obj:retrieveMessage()
    amountTaken = receivedMessage.data

    local vars = getScriptComponent("playerstatsvars")
    local hp = tonumber(vars:getGlobal("hp").value)

    hp = hp - amountTaken -- im assuming this automatically converts into an int? else ill tonumber() it
    vars:setGlobal("hp", tostring(hp))

    if hp <= 0 then
        HandleDeath()
    end
end

function HandleDeath()
    SetMouseVisible(true)
	killmsg = telegram.new()
	killmsg.sender = obj:getID()
	killmsg.receiver = 0
	killmsg.dispatchTime = 0.0
	killmsg.messageID = 2
	killmsg.scriptName = "gamemanager"
	killmsg.functionName = "PlayerDied"
	sendMessage(killmsg)
end