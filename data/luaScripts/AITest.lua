


function update()
	transform = getTransform(obj)
	physics = getPhysics(obj)
	
	position = transform.position
	velocity = Vector3.new(5, 0, 5)
	targetPosition = Vector3.new(30, 1, 20)
	deltaTime = getDeltaTime()
	
	physicsPos = physics:getPosition()

	moved = moveEntityTo(obj, targetPosition, deltaTime, 1, 10)
	


end