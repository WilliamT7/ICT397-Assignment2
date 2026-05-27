local file = "MainMenu.lua"

function render()
    GUIBegin("YOU DIED!")
    GUIWriteText("Lol, lmao.");
    GUIWriteText("L Bozo");
    GUIMakeButton("Main Menu", LoadScene, file)
    GUIEnd()
end