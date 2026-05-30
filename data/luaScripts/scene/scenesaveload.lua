local file = "gamesave.lua"

function render()
    GUIBegin("Scene Handler")
    GUIWriteText("Here you can save and load a scene! Wahoo!");
    GUIWriteText("Do I let you choose the file? ABSOLUTELY NOT!");
    GUIMakeButton("Save Scene", SaveScene, file)
    GUIMakeButton("Load Scene", LoadScene, file)
    GUIEnd()
end