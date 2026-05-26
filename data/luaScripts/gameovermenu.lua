local file = "FSMTest.lua"

function render()
    GUIBegin("YOU DIED!")
    GUIWriteText("Lol, lmao.");
    GUIWriteText("L Bozo");
    GUIMakeButton("Load Scene", LoadScene, file)
    GUIEnd()
end