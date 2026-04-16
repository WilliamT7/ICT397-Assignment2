function update()
    --on press x (24), toggle visibility
    if GetKeyPress(24) then
        getTextureRenderer(obj):setEnabled(not getTextureRenderer(obj).enabled)
    end

    enabled = getTextureRenderer(obj).enabled

    if enabled then
        if GetMousePress(0) then
            CloseProgram()
            --print("Close")
        end
    end
end
