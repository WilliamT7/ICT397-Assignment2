//----------------------------------------------

#include "graphics/Window_GLFW.h"
#include "imgui_impl_glfw.h"
#include <iostream>

//----------------------------------------------

void GLFWWindow::Init()
{
	glfwInit();
	glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
	glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
	glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
	InitKeys();
}

//----------------------------------------------

bool GLFWWindow::CreateWindow(int width, int height, const char* name, Graphics::Graphics* renderer)
{
	GLFWmonitor* monitor = glfwGetPrimaryMonitor();
	const GLFWvidmode* mode = glfwGetVideoMode(monitor);

	glfwWindowHint(GLFW_RED_BITS, mode->redBits);
	glfwWindowHint(GLFW_GREEN_BITS, mode->greenBits);
	glfwWindowHint(GLFW_BLUE_BITS, mode->blueBits);
	glfwWindowHint(GLFW_REFRESH_RATE, mode->refreshRate);

	this->width = mode->width;
	this->height = mode->height;
	window = glfwCreateWindow(mode->width, mode->height, name, NULL, NULL);
	glfwSetWindowMonitor(window, NULL, 0, 0, mode->width, mode->height, mode->refreshRate);
	if (window == NULL)
	{
		std::cout << "[C++]: ERROR: GLFW: Unable to initialise window.\n";
		glfwTerminate();
		return false;
	}

	glfwMakeContextCurrent(window);
	glfwSetWindowUserPointer(window, this);
	glfwSetFramebufferSizeCallback(window, FramebufferSizeCallback);
	glfwSetKeyCallback(window, KeyCallback);
	glfwSetMouseButtonCallback(window, MouseClickCallback);

	if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress))
	{
		std::cout << "[C++]: ERROR: GLAD: Failed to initialise GLAD.\n";
		glfwTerminate();
		return false;
	}

	ImGui_ImplGlfw_InitForOpenGL(window, true);
	graphics = renderer;

	// disable cursor
	SetMouseVisible(false);
	if (glfwRawMouseMotionSupported())
		glfwSetInputMode(window, GLFW_RAW_MOUSE_MOTION, GLFW_TRUE);
}

//----------------------------------------------

void GLFWWindow::ExternalClose()
{
	glfwSetWindowShouldClose(window, true);
}

//----------------------------------------------

void GLFWWindow::Close()
{
	ImGui_ImplGlfw_Shutdown();
	glfwTerminate();
}

//----------------------------------------------

void GLFWWindow::FramebufferSizeCallback(GLFWwindow* window, int width, int height)
{
	GLFWWindow* win = static_cast<GLFWWindow*>(glfwGetWindowUserPointer(window));
	if (window && win->graphics)
	{
		win->graphics->Resize(width, height);
		win->width = width;
		win->height = height;
	}
}

//----------------------------------------------

void GLFWWindow::MainLoop(void (*UpdateFunc)(void), void (*DisplayFunc)(void))
{
	while (!glfwWindowShouldClose(window))
	{
		glfwPollEvents();
		UpdateInput();

		UpdateFunc();

		ImGui_ImplGlfw_NewFrame();
		DisplayFunc();

		glfwSwapBuffers(window);

		// update mouse
		double x, y;
		GetMousePosition(x, y);
		lastMousePos = Vector2(x, y);
	}
}

//----------------------------------------------

float GLFWWindow::GetTime() const
{
	return glfwGetTime();
}

//----------------------------------------------

void GLFWWindow::KeyCallback(GLFWwindow* window, int key, int scancode, int action, int mods)
{
	Key keyCode = ConvertGLFWToKey(key);

	if (keyCode == Key::KEY_UNKNOWN)
		return;

	GLFWWindow* win = static_cast<GLFWWindow*>(glfwGetWindowUserPointer(window));
	auto& k = win->m_keys[keyCode];

	if (action == GLFW_PRESS)
		k.current = true;
	else if (action == GLFW_RELEASE)
		k.current = false;
}

//----------------------------------------------

void GLFWWindow::MouseClickCallback(GLFWwindow* window, int button, int action, int mods)
{
	Mouse mouse = ConvertGLFWToMouse(button);

	GLFWWindow* win = static_cast<GLFWWindow*>(glfwGetWindowUserPointer(window));
	auto& m = win->m_mouse[mouse];

	if (action == GLFW_PRESS)
		m.current = true;
	else if (action == GLFW_RELEASE)
		m.current = false;
}

//----------------------------------------------

void GLFWWindow::GetMousePosition(double& xpos, double& ypos)
{
	glfwGetCursorPos(window, &xpos, &ypos);
}

//----------------------------------------------

Vector2 GLFWWindow::GetMouseInput()
{
	// current x,y
	double x, y;
	GetMousePosition(x, y);
	
	// then do difference of lastMousePos.x, x and lastMousePos.y, y
	Vector2 diff = Vector2(x - lastMousePos.x, y - lastMousePos.y);

	// last AND CERTAINLY LEAST, set the last frame input to be this one?! i think?

	return diff;
}

//----------------------------------------------

void GLFWWindow::SetMouseVisible(bool visible)
{
	mouseVisible = visible;

	if (visible)
		glfwSetInputMode(window, GLFW_CURSOR, GLFW_CURSOR_NORMAL);
	else
		glfwSetInputMode(window, GLFW_CURSOR, GLFW_CURSOR_DISABLED);
}

//----------------------------------------------

bool GLFWWindow::GetMouseVisible() const
{
	return mouseVisible;
}

//----------------------------------------------

Mouse GLFWWindow::ConvertGLFWToMouse(int button)
{
	switch (button)
	{
	case GLFW_MOUSE_BUTTON_RIGHT:
		return Mouse::RIGHT_CLICK;
	case GLFW_MOUSE_BUTTON_MIDDLE:
		return Mouse::MIDDLE_CLICK;
	default:
		return Mouse::LEFT_CLICK;
	}
}

//----------------------------------------------

Key GLFWWindow::ConvertGLFWToKey(int key)
{
	switch (key)
	{
	case GLFW_KEY_A:
		return Key::KEY_A;
	case GLFW_KEY_B:
		return Key::KEY_B;
	case GLFW_KEY_C:
		return Key::KEY_C;
	case GLFW_KEY_D:
		return Key::KEY_D;
	case GLFW_KEY_E:
		return Key::KEY_E;
	case GLFW_KEY_F:
		return Key::KEY_F;
	case GLFW_KEY_G:
		return Key::KEY_G;
	case GLFW_KEY_H:
		return Key::KEY_H;
	case GLFW_KEY_I:
		return Key::KEY_I;
	case GLFW_KEY_J:
		return Key::KEY_J;
	case GLFW_KEY_K:
		return Key::KEY_K;
	case GLFW_KEY_L:
		return Key::KEY_L;
	case GLFW_KEY_M:
		return Key::KEY_M;
	case GLFW_KEY_N:
		return Key::KEY_N;
	case GLFW_KEY_O:
		return Key::KEY_O;
	case GLFW_KEY_P:
		return Key::KEY_P;
	case GLFW_KEY_Q:
		return Key::KEY_Q;
	case GLFW_KEY_R:
		return Key::KEY_R;
	case GLFW_KEY_S:
		return Key::KEY_S;
	case GLFW_KEY_T:
		return Key::KEY_T;
	case GLFW_KEY_U:
		return Key::KEY_U;
	case GLFW_KEY_V:
		return Key::KEY_V;
	case GLFW_KEY_W:
		return Key::KEY_W;
	case GLFW_KEY_X:
		return Key::KEY_X;
	case GLFW_KEY_Y:
		return Key::KEY_Y;
	case GLFW_KEY_Z:
		return Key::KEY_Z;
	case GLFW_KEY_SPACE:
		return Key::KEY_SPACE;
	case GLFW_KEY_LEFT_SHIFT:
		return Key::KEY_SHIFT;
	case GLFW_KEY_1:
		return Key::KEY_1;
	case GLFW_KEY_2:
		return Key::KEY_2;
	case GLFW_KEY_3:
		return Key::KEY_3;
	case GLFW_KEY_4:
		return Key::KEY_4;
	case GLFW_KEY_5:
		return Key::KEY_5;
	case GLFW_KEY_6:
		return Key::KEY_6;
	case GLFW_KEY_7:
		return Key::KEY_7;
	case GLFW_KEY_8:
		return Key::KEY_8;
	case GLFW_KEY_9:
		return Key::KEY_9;
	case GLFW_KEY_0:
		return Key::KEY_0;
	default:
		return Key::KEY_UNKNOWN;
	}
}

//----------------------------------------------

void GLFWWindow::GetWindowSize(int& width, int& height)
{
	width = this->width;
	height = this->height;
}

//----------------------------------------------