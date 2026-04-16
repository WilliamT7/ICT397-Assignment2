//----------------------------------------------

#include "graphics/WindowFactory.h"
#include <iostream>

//----------------------------------------------

Window* WindowFactory::Create(WindowType type)
{
	switch (type)
	{
	case GLFW:
		return new GLFWWindow();
		break;
	default:
		std::cout << "[C++]: ERROR: WindowFactory: Invalid WindowType passed.\n";
		return nullptr;
	}
}

//----------------------------------------------