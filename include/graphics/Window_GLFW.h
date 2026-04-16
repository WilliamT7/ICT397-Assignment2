/*********************************************
 * @file - Window_GLFW
 * @brief - GLFW subclass for Window.
 *
 * @version 1.2
 * @date 21/02/2026 Kay Bradsell
 *				1.0 Creation
 * @date 04/04/2026 Kay Bradsell
 *				1.1 Added Key Callbacks
 * @date 07/04/2026 Kay Bradsell
 *				1.2 Added Mouse Callbacks
*********************************************/

#pragma once

//----------------------------------------------

#include "glad/glad.h"
#include <GLFW/glfw3.h>
#include "graphics/Window.h"

//----------------------------------------------

class GLFWWindow : public Window
{
public:
	GLFWWindow() = default;

	/** Init
	* @author - Kay Bradsell
	* @brief - Inits glfw
	* @note - ONLY USE ONCE OTHERWISE GLFW WILL THROW A FIT
	* 
	* @pre - haven't called this before :)
	* @post - loads and initialising GLFW
	**/
	void Init();

	/** Create Window
	* @author - Kay Bradsell
	* @brief - Creates a window :D YIPPIE
	* @param - int width
	* @param - int height
	* @param - char* name
	* @param - Graphics* renderer
	* @return - bool (true if successful, false if not)
	* 
	* @pre - positive width, height, name. Graphics should be loaded at this point to pass pointer to it
	* @post -  Creates Window using GLFW and Glad, setups callbacks, and sets up ImGui
	**/
	bool CreateWindow(int width, int height, const char* name, Graphics::Graphics* renderer);

	/** Close
	* @author - Kay Bradsell
	* @brief - closes window and terminates glfw instance
	* 
	* @pre - Window was initialised and created. 
	* @post - Closes GLFW Window instance
	**/
	void Close();

	/** External Close
	* @author - Kay Bradsell
	* @brief - asks glfw to close window instead of forcing it
	*
	* @pre - Window was initialised and created.
	* @post - Closes GLFW Window instance
	**/
	void ExternalClose();

	/** Main Loop
	* @author - Kay Bradsell
	* @brief - runs functions during main loop :D
	* @param - void (*Updatefunc)(void)
	* @param - void (*Displayfunc)(void)
	* 
	* @pre - GLFW Window has been setup and is running, functions passed to MainLoop must be Update and Display with void return and no parameters
	* @post - Runs Mainloop every frame and calls the functions passed.
	**/
	void MainLoop(void (*UpdateFunc)(void), void (*DisplayFunc)(void));

	/** Get Time
	* @author - Kay Bradsell
	* @brief - Returns the time elapsed since glfw was initialised
	* @return - float time (in seconds)
	* @note - returns 0 if an error has occurred
	* 
	* @pre - GLFW window has been created and initialised
	* @post - returns float time of elapsed time since glfw has been initialised.
	**/
	float GetTime() const;

	/** Get Mouse Position
	* @author - Kay Bradsell
	* @brief - Returns the position of the mouse on screen
	* @param - double& xpos
	* @param - double& ypos
	* @note - Does not clamp to window. Origin starts at top left of window.
	*
	* @pre - GLFW window has been created and initialised
	* @post - modifies xpos and ypos to position of mouse.
	**/
	void GetMousePosition(double& xpos, double& ypos);

	/** Get Mouse Input
	* @author - Kay Bradsell
	* @brief - Returns the Vector2 input of the mouse
	* @return Vector2
	*
	* @pre - window has been initialised
	* @post - returns the vector2 input of the mouse. x left - right, y up - down
	**/
	Vector2 GetMouseInput();

	/** Set Mouse Visible
	* @author - Kay Bradsell
	* @brief - toggles whether the mouse is visible on screen or not
	* @param - bool visible
	*
	* @pre - GLFW window has been created and initialised
	* @post - disables or enables visibility of the mouse given the bool parameter
	**/
	void SetMouseVisible(bool visible);

	/** Get Mouse Visible
	* @author - Kay Bradsell
	* @brief - returns the visibility of the mouse
	* @return - Bool
	* 
	* @pre - window has been initialised
	* @post - returns true if mouse is visible, false if not
	**/
	bool GetMouseVisible() const;

private:
	/** Framebuffer Size Callback
	* @author - Kay Bradsell
	* @brief - callback for when the size of the window has been changed, which notifies Graphics
	* @param - GLFWwindow* window
	* @param - int height
	* @param - int width
	*
	* @pre - both Graphics and GLFWwindow have been initialised.
	* @post - on window size change, it notifies Graphics.
	**/
	static void FramebufferSizeCallback(GLFWwindow* window, int width, int height);

	/** Key Callback
	* @author - Kay Bradsell
	* @brief - callback for when a key has been pressed in glfw
	* @param - GLFWwindow* window
	* @param - int key
	* @param - int scancode
	* @param - int action
	* @param - int mods
	* @note - Sets the state of a key. Pressed, Released, Held, Not pressed
	*
	* @pre - GLFW window has been initialised
	* @post - Modifies the state of a key given parameters.
	**/
	static void KeyCallback(GLFWwindow* window, int key, int scancode, int action, int mods);

	/** Mouse Click Callback
	* @author - Kay Bradsell
	* @brief - callback for when a mouse button has been pressed in glfw
	* @param - GLFWwindow* window
	* @param - int button
	* @param - int action
	* @param - int mods
	* @note - Sets the state of a mouse. Pressed, Released, Held, Not pressed
	*
	* @pre - GLFW window has been initialised
	* @post - Modifies the state of a mouse click given parameters.
	**/
	static void MouseClickCallback(GLFWwindow* window, int button, int action, int mods);

	/** Convert GLFW To Key
	* @author - Kay Bradsell
	* @brief - Converts from a GLFW Key Input into a Key input
	* @param - int key
	* @return - Key key
	* @note - Key is defined in InputHandler.h
	*
	* @pre - int key is a valid key. 
	* @post - returns the Key variant of a GLFW input. Returns Key::KEY_UNKNOWN if not
	**/
	static Key ConvertGLFWToKey(int key);

	/** Convert GLFW To Mouse
	* @author - Kay Bradsell
	* @brief - Converts from a GLFW Mouse Button Input into a Mouse input
	* @param - int button
	* @return - Mouse click
	* @note - Mouse is defined in InputHandler.h
	*
	* @pre - int button is a valid mouse click.
	* @post - returns the Mouse variant of a GLFW input. Returns Mouse::LEFT_CLICK if not
	**/
	static Mouse ConvertGLFWToMouse(int button);

	GLFWwindow* window = nullptr;
	Vector2 lastMousePos = Vector2(0, 0);
	bool mouseVisible = false;
};

//----------------------------------------------