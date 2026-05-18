function update()
    anim = getAnimation(obj)

    if (GetKeyPress(3)) then
        anim:play("idle")
    end

    if (GetKeyPress(1)) then
        anim:play("walk")
    end

    if (GetKeyPress(2)) then
        anim:play("attack")
    end
end