//Built-in libaries--------------------------
#include <iostream>
#include <stdexcept>

//Project files-----------------------------------------------
#include "ECS\ScriptComponent.h"
#include "LuaReader\SolScripting.h"
#include "other\singleton.h"
#include "luaReader\luaScriptManager.h"


#include "luaReader\luaIO.h";

//Namespaces----------------------------------------------------
using std::cout;

//-----------------------------------------------------------

ECS::ScriptComponent::ScriptComponent() {
	luaFile = nullptr;
}
//-----------------------------------------------------------


void ECS::ScriptComponent::Update(float deltaTime) {


	if (scriptAssigned) {
		SolScripting scripting;
		ScriptFile fileToRun = *luaFile;
		scripting.run(fileToRun, "update", entity);

	}
	else {
		cout << "ScriptComponent.cpp: Script unassigned when attempting to run Update()\n";
	}
}
//-----------------------------------------------------------


void ECS::ScriptComponent::setScript(string filePath) {

	LuaScriptManager* scriptManager = Singleton<LuaScriptManager>::getInstance();

	ScriptFile* const foundScript = scriptManager->searchForFile(filePath);

	if (foundScript != nullptr) {
		luaFile = foundScript;
		scriptAssigned = true;
	}

	else {
		cout << "ScriptComponent: Cannot find " << filePath << "\n";
	}
}

//-----------------------------------------------------------


void ECS::ScriptComponent::DeserialiseComponentTable(sol::table& data)
{
	//Grab the filepath to the script from the table
	string fileName = data["fileName"];
	string filePath = data["filePath"];

	//Check if the script exists in scriptManager
	LuaScriptManager* scriptManager = Singleton<LuaScriptManager>::getInstance();
	cout << filePath + fileName << "\n";
	luaFile = scriptManager->searchForFile(filePath + fileName);


	if (luaFile == nullptr) {
		cout << "[C++]: Unable to read " << fileName;
		throw std::domain_error("");
	}

	scriptAssigned = true;

	for (int curGlobal = 0; curGlobal < luaFile->totalGlobals(); curGlobal++) {

		const scriptGlobal& const global = luaFile->getGlobal(curGlobal);
		string globalName = global.name;

		string GlobalValueFromScene = data[globalName];
		
		bool successfullyChangedGlobal = luaFile->changeGlobal(globalName, GlobalValueFromScene);

		if (!successfullyChangedGlobal) {
			cout << "[C++]: Unable to change " << globalName << " to " << GlobalValueFromScene;
		}

	}

	if (luaFile == nullptr) {

		throw std::domain_error("[C++]: Unable to find script component: " + fileName + " from " + filePath);
		
	}
}

//-----------------------------------------------------------


sol::table ECS::ScriptComponent::SerialiseComponent(sol::state& lua) const
{
	sol::table t = lua.create_table();
	t["Name"] = "Script";

	t["fileName"] = luaFile->getFileName();
	t["filePath"] = luaFile->getPathName();

	string globalName;
	string globalValue;

	for (int curGlobal = 0; curGlobal < luaFile->totalGlobals(); curGlobal++) {

		const scriptGlobal& const global = luaFile->getGlobal(curGlobal);

		globalName = global.name;
		globalValue = global.value;

		t[globalName] = globalValue;

	}

	return t;
}

//-----------------------------------------------------------


scriptGlobal& const ECS::ScriptComponent::operator[](const string& const globalName) const {

	const int totalGlobals = luaFile->totalGlobals();
	bool found = false;
	int foundIndex = -1;

	for (int curGlobal = 0; curGlobal < totalGlobals && foundIndex != -1; curGlobal++) {

		scriptGlobal global = luaFile->getGlobal(curGlobal);
		if (global.name == globalName) {

			foundIndex = curGlobal;
		}
	}
	
	if (foundIndex == -1) {
		throw std::domain_error("Cannot find global: " + globalName + " in " + luaFile->getFileName());
	}
	
	return luaFile->getGlobal(foundIndex);
}

//-------------------------------------------------------------------------
void ECS::ScriptComponent::ImGui() {


	if (ImGui::CollapsingHeader("Script", ImGuiTreeNodeFlags_None)) {
		
	
		if (luaFile != nullptr) {

			if (ImGui::TreeNode("Directory Infomation"))
			{
				string fileName = "file name: " + luaFile->getFileName();
				string filePath = "file path: " + luaFile->getPathName();
				ImGui::BulletText(fileName.c_str());
				ImGui::BulletText(filePath.c_str());


				ImGui::TreePop();
			}

			if (ImGui::TreeNode("Globals"))
			{
				for (int curGlobal = 0; curGlobal < luaFile->totalGlobals(); curGlobal++) {

					scriptGlobal global = luaFile->getGlobal(curGlobal);
					string globalText = global.name + ": " + global.value;
					ImGui::BulletText(globalText.c_str());
				}

				ImGui::TreePop();
			}

			if (ImGui::TreeNode("Functions"))
			{
				for (int curFunction = 0; curFunction < luaFile->totalFunctions(); curFunction++) {

					ScriptFunction function = luaFile->operator[](curFunction);
					string functionText = function.getName();
					ImGui::BulletText(functionText.c_str());
				}

				ImGui::TreePop();
			}
		}

		else {


			if (ImGui::TreeNode("Directory Infomation"))
			{
			ImGui::BulletText("Script not assigned to object!");
			ImGui::TreePop();
			}

		}
	}
}
