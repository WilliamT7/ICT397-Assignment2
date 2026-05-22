local file = "FSMTest.lua"

function render()
    GUIBegin("Super Goober Bros World 2 HD")
    GUIMakeButton("START GAME", LoadScene, file)
    GUIMakeButton("LOAD GAME", LoadScene, file)
    GUIEnd()
end