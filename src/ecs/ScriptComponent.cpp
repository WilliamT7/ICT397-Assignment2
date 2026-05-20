//Built-in libaries--------------------------
#include <iostream>
#include <stdexcept>

//Project files-----------------------------------------------
#include "ECS\ScriptComponent.h"
#include "LuaReader\SolScripting.h"
#include "other\singleton.h"
#include "luaReader\luaScriptManager.h"
#include "luaReader\functionSearch.h"

#include "luaReader\luaIO.h";

//Namespaces----------------------------------------------------
using std::cout;

//-----------------------------------------------------------
ECS::ScriptComponent::ScriptComponent() {
	scripting = std::make_unique<SolScripting>();
}

ECS::ScriptComponent::~ScriptComponent() = default;

ECS::ScriptComponent::ScriptComponent(ScriptComponent&&) noexcept = default;

ECS::ScriptComponent& ECS::ScriptComponent::operator=(ScriptComponent&&) noexcept = default;

//-----------------------------------------------------------

void ECS::ScriptComponent::Start() {

	if (scriptAssigned && hasStart) {
		scripting->runLoaded(luaFile, "start", entity);
	}
}

//-----------------------------------------------------------


void ECS::ScriptComponent::Update(float deltaTime) {


	if (scriptAssigned && hasUpdate) {
		scripting->runLoaded(luaFile, "update", entity);
	}

}

void ECS::ScriptComponent::Render(Graphics::Graphics* graphics)
{
	if (scriptAssigned && hasRender) {
		scripting->runLoaded(luaFile, "render", entity);
	}
}
//------------------------------------------------------------

ScriptFile const ECS::ScriptComponent::getScript() {
	return luaFile;
}

//------------------------------------------------------------

ScriptFile* ECS::ScriptComponent::getScriptPointer() {
	return &luaFile;
}

//-----------------------------------------------------------


void ECS::ScriptComponent::setScript(string filePath) {

	LuaScriptManager* scriptManager = Singleton<LuaScriptManager>::getInstance();

	ScriptFile foundScript = scriptManager->searchForFile(filePath);

	luaFile = foundScript;

	scriptAssigned = true;

	hasUpdate = findFunction(luaFile, "update");
	hasStart = findFunction(luaFile, "start");
	hasRender = findFunction(luaFile, "render");

	if (!hasUpdate) {

		//cout << "[C++] ScriptComponent.cpp: Warning: script " << luaFile.getFileName() << " does not have an update(), it will not be run every frame\n";

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
	//cout << filePath + fileName << "\n";
	luaFile = scriptManager->searchForFile(filePath + fileName);

	scriptAssigned = true;

	for (int curGlobal = 0; curGlobal < luaFile.totalGlobals(); curGlobal++) {

		const scriptGlobal& const global = luaFile.getGlobal(curGlobal);
		string globalName = global.name;

		string GlobalValueFromScene = data[globalName];
		
		bool successfullyChangedGlobal = luaFile.changeGlobal(globalName, GlobalValueFromScene);

		if (!successfullyChangedGlobal) {
			cout << "[C++]: Unable to change " << globalName << " to " << GlobalValueFromScene;
		}

	}

	hasUpdate = findFunction(luaFile, "update");
	hasStart = findFunction(luaFile, "start");

}

//-----------------------------------------------------------


sol::table ECS::ScriptComponent::SerialiseComponent(sol::state& lua) const 
{
	sol::table t = lua.create_table();
	t["Name"] = "Script";

	t["fileName"] = luaFile.getFileName();
	t["filePath"] = luaFile.getPathName();

	string globalName;
	string globalValue;

	for (int curGlobal = 0; curGlobal < luaFile.totalGlobals(); curGlobal++) {

		const scriptGlobal& const global = luaFile.getGlobal(curGlobal);

		globalName = global.name;
		globalValue = global.value;

		t[globalName] = globalValue;

	}

	return t;
}

//-----------------------------------------------------------

void ECS::ScriptComponent::setGlobal(const string& const globalName, const string& const newValue) {

	bool changedGlobal = luaFile.changeGlobal(globalName, newValue);

	if (!changedGlobal) {
		cout << "[C++] Unable to change Lua global " << globalName << " to " << newValue << "\n";
	}

};



//-----------------------------------------------------------
scriptGlobal const ECS::ScriptComponent::operator[](const string& const globalName) {

	const int totalGlobals = luaFile.totalGlobals();
	bool found = false;
	int foundIndex = -1;

	for (int curGlobal = 0; curGlobal < totalGlobals && foundIndex == -1; curGlobal++) {

		const scriptGlobal& const global = luaFile.getGlobal(curGlobal);
		if (global.name == globalName) {

			foundIndex = curGlobal;
		}
	}
	
	if (foundIndex == -1) {
		throw std::domain_error("[C++] Cannot find global: " + globalName + " in " + luaFile.getFileName());
	}
	
	return luaFile.getGlobal(foundIndex);
}

//-------------------------------------------------------------------------
void ECS::ScriptComponent::ImGui() {

	if (ImGui::CollapsingHeader("Script", ImGuiTreeNodeFlags_None)) {
		
		if (scriptAssigned) {

			if (ImGui::TreeNode("Directory Infomation"))
			{

				string fileName = "file name: " + luaFile.getFileName();
				string filePath = "file path: " + luaFile.getPathName();
				ImGui::BulletText(fileName.c_str());
				ImGui::BulletText(filePath.c_str());

				ImGui::TreePop();
			}

			if (ImGui::TreeNode("Globals"))
			{
				for (int curGlobal = 0; curGlobal < luaFile.totalGlobals(); curGlobal++) {
					scriptGlobal global = luaFile.getGlobal(curGlobal);
					string globalText = global.name + ": " + global.value;
					ImGui::BulletText(globalText.c_str());
				}

				ImGui::TreePop();
			}

			if (ImGui::TreeNode("Functions"))
			{
				for (int curFunction = 0; curFunction < luaFile.totalFunctions(); curFunction++) {
					ScriptFunction function = luaFile.operator[](curFunction);
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
