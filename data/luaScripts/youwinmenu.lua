local file = "MainMenu.lua"

function render()
    GUIBegin("YOU WON!")
    GUIWriteText("Wow, you got the tetris!");
    GUIWriteText("Wow, you're the best!");
    GUIWriteText("WOOOOOOOOOOOOOOOOOOOOOOOOO!!! WOOOOOOOOOOOOOOOOOOOOOOOOOOOO!! TETRISSSSSSSSS!!!!!!!!")
    GUIMakeButton("Main Menu", LoadScene, file)
    GUIEnd()
end