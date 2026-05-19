local speed = 1
local lifeTime = 2
local deltaTime = 0.01

function start() 
-- pick a direction Vector2().normalize so x and y are rand  1-10
    print("START!") 
    local randomX = math.random(-5,5)
    local randomZ = math.random(-5,5)
    local randomDir = Vector3.new(randomX, 0, randomZ)
    randomDir:normalize()

    print("Getting vars...")
    vars = getScriptComponent(obj, "testpokeyvars")
    print("Got vars...")

    if vars ~= nil then
        vars:setGlobal("moveX", tostring(randomDir.x))
        vars:setGlobal("moveZ", tostring(randomDir.z))
        vars:setGlobal("liveTime", tostring(0))
    end

    print("SETUP DONE!!!")  

end

 


function update() 
    
    print("Update???")
    -- increase transform for that x/z by 1
    local transform = getTransform(obj)
    local animation = getAnimation(obj)
    vars = getScriptComponent(obj, "testpokeyvars")

    if transform ~= nil then
        local currentPos = transform.position

        if currentPos ~= nil then

            if vars ~= nil then
                x = vars:getGlobal("moveX")
                z = vars:getGlobal("moveZ")

                transform:setPosition(currentPos.x + x * speed, 0, currentPos.z + z * speed)
            end

            animation:play("walk")
        else
            animation:play("idle")
        end
    end

    if (vars ~= nil then)
        liveTime = vars:getGlobal("liveTime")

        if liveTime > lifeTime then
            destroy(obj)
        end

        vars:setGlobal("liveTime", tostring(liveTime + deltaTime))
        print("Life Time "..liveTime)
    end
end