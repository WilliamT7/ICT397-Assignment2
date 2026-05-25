




function update()
	


	myMessage = telegram.new()
	
	myMessage.sender = obj:getID()
	myMessage.receiver = 3
	myMessage.dispatchTime = 0.0
	myMessage.messageID = 1
	myMessage.scriptName = "IHE"
	myMessage.functionName = "ihear"
	
	--transform = transform.new()
	--transform.position = Vector3.new(1, 2, 3)
	--print(Vector3.new(1, 2, 3))
	--myMessage.extraInfo = transform
	myMessage.data = getTransform(obj)

	
	sendMessage(myMessage)

end