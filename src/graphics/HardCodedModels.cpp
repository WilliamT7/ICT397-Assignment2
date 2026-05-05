//----------------------------------------------

#include "graphics/HardCodedModels.h"

//----------------------------------------------

std::unordered_map<std::string, std::string> ModelFiles;
std::vector<std::string> ModelNameList;

//----------------------------------------------

void LoadModelFiles(sol::state& lua)
{
	std::string file = "..\\data\\models\\modelloader.lua";

	try
	{
		lua.script_file(file);
	}
	catch (const sol::error& e)
	{
		std::cout << "[C++]: Error: SOL: Unable to open " << file << std::endl;
		return;
	}

	sol::table models = lua["models"];

	std::string path = "..\\data\\models\\";

	for (auto& pair : models) // so for every table in the table.
	{
		sol::table data = pair.second;

		std::string name = data["Name"];
		std::string file = data["File"];
		std::string full = path + file;

		std::cout << "[C++]: Notice: Graphics: Model " << name << " maps to " << full << ".\n";

		ModelFiles[name] = full;
		ModelNameList.push_back(name);
	}
}

//----------------------------------------------