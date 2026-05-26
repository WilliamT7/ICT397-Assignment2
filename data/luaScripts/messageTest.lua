




function update()
	


	myMessage = telegram.new()
	
	myMessage.sender = obj:getID()
	myMessage.receiver = 3
	myMessage.dispatchTime = 0.0
	myMessage.messageID = 1
	myMessage.scriptName = "IHE"
	myMessage.functionName = "ihear"

	--myMessage.data = getTransform(obj)
	--myMessage.data = "HELLO from " .. obj:getName()
	myMessage.data = 420
	
	sendMessage(myMessage)

end