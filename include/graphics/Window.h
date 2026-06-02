/*********************************************
 * @file -	Window
 * @brief - Encapsulates any Window API
 *			Is used for:
 *			- making a window
 *			- destroying said window
 *			- getting main loop
 *			- getting callbacks
 *
 * @version 1.3
 * @date 20/02/2026 Kay Bradsell
 *				1.0 Creation
 * @date 26/02/2026 Kay Bradsell
 *				1.1 Split into Window and GLFWWindow
 * @date 04/04/2026 Kay Bradsell
 *				1.2 Added Input Handler
 * @date 07/04/2026 Kay Bradsell
 *				1.3 Added Mouse Callbacks
*********************************************/

#pragma once

//----------------------------------------------

#include "Graphics.h"
#include <unordered_map>
#include "graphics/InputHandler.h"

//----------------------------------------------

class Window
{
public:
	/** Init
	* @author - Kay Bradsell
	* @brief - Inits glfw
	* @note - ONLY USE ONCE OTHERWISE GLFW WILL THROW A FIT
	* 
	* @pre - none
	* @post - initialises GLFW
	**/
	virtual void Init() = 0;

	/** Create Window
	* @author - Kay Bradsell
	* @brief - Creates a window :D YIPPIE
	* @param - int width
	* @param - int height
	* @param - char* name
	* @param - Graphics* renderer
	* @return - bool (true if successful, false if not)
	* 
	* @pre - Window has been initialised
	* @post - Creates window and returns if successful
	**/
	virtual bool CreateWindow(int width, int height, const char* name, Graphics::Graphics* renderer) = 0;

	/** Close
	* @author - Kay Bradsell
	* @brief - closes window and terminates window
	* 
	* @pre - window has been initialised
	* @post - closes the window. What did you expect from a function called Close()?
	**/
	virtual void Close() = 0;

	/** External Close
	* @author - Kay Bradsell
	* @brief - asks window to close instead of forcing it
	*
	* @pre - Window was initialised and created.
	* @post - Closes GLFW Window instance
	**/
	virtual void ExternalClose() = 0;

	/** Main Loop
	* @author - Kay Bradsell
	* @brief - runs functions during main loop :D
	* @param - void (*Updatefunc)(void)
	* @param - void (*Displayfunc)(void)
	* 
	* @pre - Window has been initialised, and two void functions have been passed
	* @post - Calls the passed functions every frame for this window
	**/
	virtual void MainLoop(void (*UpdateFunc)(void), void (*DisplayFunc)(void)) = 0;

	/** Update Input
	* @author - Kay Bradsell
	* @brief - Updates map of keys' states every frame	
	*
	* @pre - Valid map exists that maps Key to KeyState
	* @post - Adjusts KeyStates for keys given their previous and current state.
	**/
	void UpdateInput();

	/** Get Key Down
	* @author - Kay Bradsell
	* @brief - Returns if key is being held down :D
	* @param - Key key
	* @return - bool (true if yes, false if no)
	* 
	* @pre - Window has been initialised
	* @post - returns if a key is currently being held down
	**/
	bool GetKeyDown(Key key);

	/** Get Key Press
	* @author - Kay Bradsell
	* @brief - Returns if key has just been pressed
	* @param - Key key
	* @return - bool (true if yes, false if no)
	*
	* @pre - Window has been initialised
	* @post - returns if a key has just been pressed.
	**/
	bool GetKeyPress(Key key);

	/** Get Key Release
	* @author - Kay Bradsell
	* @brief - Returns if key has just been released
	* @param - Key key
	* @return - bool (true if yes, false if no)
	* @note - only returns for when a key has been RELEASED for that one frame.
	*
	* @pre - Window has been initialised
	* @post - returns if a key has just been released/let go of being held.
	**/
	bool GetKeyRelease(Key key);

	/** Get Mouse Down
	* @author - Kay Bradsell
	* @brief - Returns if mouse is being held down :D
	* @param - Mouse click
	* @return - bool (true if yes, false if no)
	*
	* @pre - Window has been initialised
	* @post - returns if a mouse is currently being held down
	**/
	bool GetMouseDown(Mouse click);

	/** Get Mouse Press
	* @author - Kay Bradsell
	* @brief - Returns if mouse has just been pressed
	* @param - Mouse click
	* @return - bool (true if yes, false if no)
	*
	* @pre - Window has been initialised
	* @post - returns if a mouse has just been pressed.
	**/
	bool GetMousePress(Mouse click);

	/** Get Mouse Release
	* @author - Kay Bradsell
	* @brief - Returns if mouse has just been released
	* @param - Mouse click
	* @return - bool (true if yes, false if no)
	* @note - only returns for when a mouse has been RELEASED for that one frame.
	*
	* @pre - Window has been initialised
	* @post - returns if a mouse has just been released/let go of being held.
	**/
	bool GetMouseRelease(Mouse click);
	
	/** Get Mouse Position
	* @author - Kay Bradsell
	* @brief - Returns the position of a mouse
	* @param - double& xpos
	* @param - double& ypos
	* @note - Modifies the references passed in parameters
	*
	* @pre - window has been initialised, and the references are valid doubles
	* @post - returns the position of the mouse in the reference parameters
	**/
	virtual void GetMousePosition(double& xpos, double& ypos) = 0;

	/** Get Mouse Input
	* @author - Kay Bradsell
	* @brief - Returns the Vector2 input of the mouse
	* @return Vector2
	* 
	* @pre - window has been initialised
	* @post - returns the vector2 input of the mouse. x left - right, y up - down
	**/
	virtual Vector2 GetMouseInput() = 0;

	/** Set Mouse Visible
	* @author - Kay Bradsell
	* @brief - Toggles the visibility of the mouse given bool
	* @param - bool visible
	*
	* @pre - Window has been initiliased
	* @post - Toggles the visibility of the mouse
	**/
	virtual void SetMouseVisible(bool visible) = 0;

	/** Get Mouse Visible
	* @author - Kay Bradsell
	* @brief - returns the visibility of the mouse
	* @return - Bool
	*
	* @pre - window has been initialised
	* @post - returns true if mouse is visible, false if not
	**/
	virtual bool GetMouseVisible() const = 0;

	/** Get Time
	* @author - Kay Bradsell
	* @brief - returns time that the window has been open
	* @return - float
	* 
	* @pre - Window has been initialised
	* @post - returns the float time
	*/
	virtual float GetTime() const = 0;

	/** Get Window Size
	* @author - Kay Bradsell
	* @brief - via reference parameters, returns the width and height of this window
	* @param - int& width
	* @param - int& height
	*
	* @pre - Window has been constructed and initialised
	* @post - returns the width and height of the window
	**/
	virtual void GetWindowSize(int& width, int& height) = 0;
protected:

	/** Init Keys
	* @author - Kay Bradsell
	* @brief - Initialises the keys in the key map
	*
	* @pre - map exists
	* @post - sets up map of keys
	**/
	void InitKeys();

	std::unordered_map<Key, KeyData> m_keys;
	std::unordered_map<Mouse, KeyData> m_mouse;
	Graphics::Graphics* graphics = nullptr;
	int width, height;
};

//----------------------------------------------

