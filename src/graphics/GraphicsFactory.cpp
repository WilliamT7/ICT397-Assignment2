//----------------------------------------------

#include "graphics/GraphicsFactory.h"
#include <iostream>

//----------------------------------------------

namespace Graphics
{
	Graphics* GraphicsFactory::Create(GraphicsType type)
	{
		switch (type)
		{
		case OPENGL:
			return new GraphicsOpenGL();
			break;
		default:
			std::cout << "[C++]: ERROR: GraphicsFactory: Invalid GraphicsType passed.\n";
			return nullptr;
		}
	}

}

//----------------------------------------------