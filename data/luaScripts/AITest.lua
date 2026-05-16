


function update()
	transform = getTransform(obj)
	position = transform.position
	velocity = Vector3.new(5, 0, 5)
	targetPosition = Vector3.new(30, 0, 20)
	
	moved = moveTo(transform.position, targetPosition, velocity, 1, 0)
	
	print("I AM MOVING! I AM CURRENTLY AT")
	print("x: " .. position.x)
	print("y: " .. position.y)
	print("z: " .. position.z)
	
	print("========================")
 

end