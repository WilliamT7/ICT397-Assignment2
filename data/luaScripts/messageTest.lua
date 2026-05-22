




function update()
	


	myMessage = telegram.new()
	
	myMessage.sender = obj:getID()
	myMessage.receiver = 3
	myMessage.dispatchTime = 0.0
	myMessage.messageID = 1
	myMessage.scriptName = "IhearEverything"
	myMessage.functionName = "ihear"
	myMessage.extraInfo = getTransform(obj)
	--myMessage.extraInfo:y = 2
	--myMessage.extraInfo:z = 3
	
	sendMessage(myMessage)

end