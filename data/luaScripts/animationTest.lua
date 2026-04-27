function update()
    if (GetKeyPress(1)) then
        print("Animation!")
        anim = getAnimation(obj)
        anim:play("walk")
    end
end