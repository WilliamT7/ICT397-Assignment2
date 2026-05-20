local speed = 5
local lifeTime = 20.00
local deltaTime = 0.01

function start() 
    
-- pick a direction Vector2().normalize so x and y are rand  1-10
    local randomX = math.random(-10, 10)
    local randomY = math.random(0, 10)
    local randomZ = math.random(-10, 10)
    local randomDir = Vector3.new(randomX, randomY, randomZ)
    randomDir:normalize()

    vars = getScriptComponent(obj, "testpokeyvars")

    if vars ~= nil then
        vars:setGlobal("moveX", tostring(randomDir.x))
        vars:setGlobal("moveY", tostring(randomDir.y))
        vars:setGlobal("moveZ", tostring(randomDir.z))
        vars:setGlobal("liveTime", tostring(0))
    end

end

 


function update() 
    
    -- increase transform for that x/z by 1
    local transform = getTransform(obj)
    local animation = getAnimation(obj)
    vars = getScriptComponent(obj, "testpokeyvars")

    if transform ~= nil and animation ~= nil then
        local currentPos = transform.position

        if currentPos ~= nil then

            if vars ~= nil then
                local x = vars:getGlobal("moveX").value
                local y = vars:getGlobal("moveY").value
                local z = vars:getGlobal("moveZ").value

                transform:setPosition(currentPos.x + x * speed, currentPos.y + y * speed, currentPos.z + z * speed)
            end
            
            animation:play("walk")
        else
            animation:play("idle")
        end
    end

    if vars ~= nil then
        local liveTime = vars:getGlobal("liveTime").value
        local lt = tonumber(liveTime)

        if lt > lifeTime then
            destroy(obj)
        end

        vars:setGlobal("liveTime", tostring(lt + deltaTime))
    end
end