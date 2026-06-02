local lifeTime = 4.0
local age = 0.0
local trigger = nil

function start()
    trigger = getPhysicsTrigger(obj)
    age = 0.0
    print("Reset age")
end

function getBulletTrigger()
    if trigger == nil then
        trigger = getPhysicsTrigger(obj)
    end

    return trigger
end

function update()
    age = age + getDeltaTime()
    print("Bullet age "..age)

    if age >= lifeTime then
        destroy(obj)
        return
    end

    local trigger = getBulletTrigger()

    if trigger == nil then
        return
    end

    for i = 0, trigger:getEnterCount() - 1 do
        local otherName = trigger:getEnterName(i)
        local otherID = trigger:getEnterID(i)

        if otherName ~= "Bullet" and otherName ~= "Player" then
            print("[Bullet]: Hit " .. otherName .. ", destroying bullet")

            if otherName == "Spiky" then
                print("[Bullet]: Telling Spiky " .. otherID .. " it was hit")

                local hitMessage = telegram.new()
                hitMessage.sender = obj:getID()
                hitMessage.receiver = otherID
                hitMessage.dispatchTime = 0.0
                hitMessage.messageID = 5
                hitMessage.scriptName = "testpokeyscript"
                hitMessage.functionName = "OnBulletHit"
                sendMessage(hitMessage)
            end

            destroy(obj)
            return
        end
    end
end
