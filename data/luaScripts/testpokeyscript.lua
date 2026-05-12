local speed = 0

function update()
    -- pick a direction Vector2().normalize so x and y are rand  1-10
    --local randomX = math.random(-5,5)
    --local randomZ = math.random(-5,5)
    --local randomDir = Vector3.new(randomX, 0, randomZ)
    local randomDir = Vector3.new(1, 0, 0)
    
    -- increase transform for that x/z by 1
    local transform = getTransform(obj)
    local animation = getAnimation(obj)

    if transform ~= nil then
        local currentPos = transform.position

        if currentPos ~= nil then
            print("MOVING!!!!")
            transform:setPosition(currentPos.x + randomDir.x * speed, currentPos.y, currentPos.z + randomDir.z * speed)
            animation:play("walk")
        else
            animation:play("idle")
        end
    end

    -- play walk animation
    
end