//Project files-----------------------------------
#include "Luareader\LuaExposedEngineFunctionality.h"
#include "other\singleton.h"

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
void initaliseLuaEngineLinks(Window* windowFunctionality) {

	LuaEngineFunctionality* luaEngineLink = Singleton<LuaEngineFunctionality>::getInstance();

	luaEngineLink->passWindowFunctionality(windowFunctionality);

}