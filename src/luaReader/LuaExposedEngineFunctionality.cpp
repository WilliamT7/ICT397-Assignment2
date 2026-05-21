//Project files-----------------------------------
#include "Luareader\LuaExposedEngineFunctionality.h"
#include "other\singleton.h"
#include "ecs\Scene.h"

//----------------------------------------------------
bool LuaEngineFunctionality::windowFuncAssigned() const {
	return windowFunctionlity != nullptr;
}

//---------------------------------------------------------------
void LuaEngineFunctionality::passWindowFunctionality(Window* windowPointer) {

	if (windowFunctionlity == nullptr) {
		windowFunctionlity = windowPointer;
	}
}

//---------------------------------------------------------------

Window* const LuaEngineFunctionality::getWindowPointer() const {
	return windowFunctionlity;
}

//---------------------------------------------------------------
void initaliseLuaEngineLinks(Window* windowFunctionality, ECS::Scene* sceneFunctionality) {

	LuaEngineFunctionality* luaEngineLink = Singleton<LuaEngineFunctionality>::getInstance();

	luaEngineLink->passWindowFunctionality(windowFunctionality);
	luaEngineLink->passSceneFunctionality(sceneFunctionality);

}

//---------------------------------------------------------------

void LuaEngineFunctionality::passSceneFunctionality(ECS::Scene* scenePointer)
{
	if (sceneFunctionality == nullptr)
		sceneFunctionality = scenePointer;
}

//---------------------------------------------------------------

bool LuaEngineFunctionality::sceneFuncAssigned() const
{
	return sceneFunctionality != nullptr;
}

//---------------------------------------------------------------

ECS::Scene* const LuaEngineFunctionality::getScenePointer() const {
	return sceneFunctionality;
}

//---------------------------------------------------------------
