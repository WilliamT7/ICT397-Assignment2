local start = "game.lua"
local load = "savedGame.lua"

function render()
    GUIBegin("Super Goober Bros World 2 HD")
    GUIMakeButton("START GAME", LoadScene, start)
    GUIMakeButton("LOAD GAME", LoadScene, load)
    GUIMakeButton("EXIT", CloseProgram)
    GUIEnd()
end