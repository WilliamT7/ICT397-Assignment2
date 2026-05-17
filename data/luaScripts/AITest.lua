


function update()
	transform = getTransform(obj)
	physics = getPhysics(obj)
	
	position = transform.position
	velocity = Vector3.new(5, 0, 5)
	targetPosition = Vector3.new(30, 1, 20)
	deltaTime = getDeltaTime()
	
	physicsPos = physics:getPosition()
	
	print("I AM MOVING! I AM CURRENTLY AT")
	print("TRANS-------------------------")
	print("x: " .. position.x)
	print("y: " .. position.y)
	print("z: " .. position.z)
	
	print("PHYSICS---------------------")
	print("x: " .. physicsPos.x)
	print("y: " .. physicsPos.y)
	print("z: " .. physicsPos.z)
	
	
	print("========================")
 

	
	
	
	moved = moveEntityTo(obj, targetPosition, deltaTime, 1, 10)
	


end