function update()
    local trigger = getPhysicsTrigger(obj)

    if trigger == nil then
        return
    end

    for i = 0, trigger:getEnterCount() - 1 do
        local otherName = trigger:getEnterName(i)

        if otherName ~= "Bullet" then
            print("[Bullet]: Hit " .. otherName .. ", destroying bullet")
            destroy(obj)
            return
        end
    end
end