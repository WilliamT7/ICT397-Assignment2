

function ihear()

	receivedMessage = obj:retrieveMessage()
	--vector = vectorFromMessage(receivedMessage)
	--transform = transformFromMessage(receivedMessage)
	transform = receivedMessage.data
	pos = transform.position
	--vector = receivedMessage.data
	
	print("----------------------")
	--print(type(pos))
	--print(" " .. type(transform))
	--print("Sender: " .. receivedMessage.sender)
	print("POS X: " .. pos.x)
	print("POS y: " .. pos.y)
	print("POS z: " .. pos.z)


	--print("VX: " .. vector.x)
	--print("VY: " .. vector.y)
	--print("VZ: " .. vector.z)
	print("----------------------")
	--print(transform.x)

end