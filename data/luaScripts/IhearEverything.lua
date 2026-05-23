

function ihear()

	receivedMessage = obj:retrieveMessage()
	vector = vectorFromMessage(receivedMessage)
	
	print("----------------------")
	print("Sender: " .. receivedMessage.sender)
	print("VX: " .. vector.x)
	print("VY: " .. vector.y)
	print("VZ: " .. vector.z)
	print("----------------------")
	--print(transform.x)

end