//----------------------------------------------

#include "graphics/HardCodedTextures.h"

//----------------------------------------------

std::unordered_map<std::string, std::string> TextureFiles;
std::vector<std::string> TextureNameList;

//----------------------------------------------

void LoadTextureFiles(sol::state& lua, Graphics::Graphics* g)
{
	std::string file = "../data/textures/textureload.lua";

	try
	{
		lua.script_file(file);
	}
	catch (const sol::error& e)
	{
		std::cout << "[C++]: ERROR: SOL: Unable to open " << file << std::endl;
		return;
	}

	sol::table textures = lua["textures"];
	std::string path = "../data/textures/";

	for (auto& pair : textures)
	{
		sol::table data = pair.second;

		std::string name = data["Name"];
		std::string file = data["File"];
		std::string full = path + file;

		std::cout << "[C++]: Notice: Graphics: Texture " << name << " maps to " << full << ".\n";

		TextureFiles[name] = full;
		TextureNameList.push_back(name);
	}
}