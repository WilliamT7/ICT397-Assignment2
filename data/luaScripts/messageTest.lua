




function update()
	


	myMessage = telegram.new()
	
	myMessage.sender = obj:getID()
	myMessage.receiver = 3
	myMessage.dispatchTime = 0.0
	myMessage.messageID = 1
	myMessage.scriptName = "IhearEverything"
	myMessage.functionName = "ihear"
	myMessage.extraInfo = Vector3.new(10, 9, 8)

	
	sendMessage(myMessage)

end