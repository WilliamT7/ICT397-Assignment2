function update()
    --on press x (24), toggle visibility
    if GetKeyPress(13) then
        getTextureRenderer(obj):setEnabled(not getTextureRenderer(obj).enabled)
    end
end