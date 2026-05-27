local lifeTime = 8.0
local age = 0.0

function update()
    age = age + getDeltaTime()

    if age >= lifeTime then
        destroy(obj)
        return
    end

    local trigger = getPhysicsTrigger(obj)

    if trigger == nil then
        return
    end

    for i = 0, trigger:getEnterCount() - 1 do
        local otherName = trigger:getEnterName(i)
        local otherID = trigger:getEnterID(i)
        local other = GetEntity(otherID)

        if otherName ~= "Bullet" and otherName ~= "Player" then
            print("[Bullet]: Hit " .. otherName .. ", destroying bullet")

            if other ~= nil and otherName == "Spiky" then
                print("[Bullet]: Destroying Spiky " .. otherID)
                destroy(other)
            end

            destroy(obj)
            return
        end
    end
end
