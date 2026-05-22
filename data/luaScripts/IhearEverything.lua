

function ihear()

	receivedMessage = obj:retrieveMessage()
	transform = receivedMessage.extraInfo
	
	print("yes I hear you loud in clear in Lua")
	print("Sender: " .. receivedMessage.sender)
	print(transform.data)
	--print(transform.x)

end