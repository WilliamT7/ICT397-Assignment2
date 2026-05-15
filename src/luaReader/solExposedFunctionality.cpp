//Project files-----------------------------
#include "luaReader\solExposedFunctionality.h"
#include "luaReader\LuaExposedEngineFunctionality.h"
#include "luaReader\SolScripting.h"
#include "ECS/Entity.h"
#include "other/singleton.h"
#include "ECS/AllComponentsInclude.h"
#include "FSM/ScriptState.h"
#include "AI/AIMovement.h"


//--------------------------------------


void exposeEntity(sol::state_view& solView) {

	solView.new_usertype <ECS::Entity >(
		"Entity",
		sol::constructors<ECS::Entity>(),
		"getScriptComponent",
		&ECS::Entity::GetScriptComponent,
		"hasScript",
		&ECS::Entity::HasScriptComponent,
		"addComponent",
		&ECS::Entity::AddComponentByName
	);

	solView.set_function("getScriptComponent", &ECS::Entity::GetScriptComponent);
	solView.set_function("hasScript", &ECS::Entity::HasScriptComponent);
	solView.set_function("addComponent", &ECS::Entity::AddComponentByName);

}

//---------------------------------------------


void exposeSolScripting(sol::state_view& solView) {


	solView.new_usertype <SolScripting >(
		"luaScript",
		sol::constructors<SolScripting>(),

		"run",
		&SolScripting::runByFileName

	);

	solView.set_function("run", &SolScripting::runByFileName);
}

//---------------------------------------------

void exposeWindowFunctionality(sol::state_view& solView) {

	LuaEngineFunctionality* luaEngineLink = Singleton<LuaEngineFunctionality>::getInstance();

	bool assigned = luaEngineLink->windowFuncAssigned();


	//Window functionality------------------------------
	if (luaEngineLink->windowFuncAssigned()) {
		solView.set_function("GetKeyPress", &Window::GetKeyPress, luaEngineLink->getWindowPointer());
		solView.set_function("GetKeyDown", &Window::GetKeyDown, luaEngineLink->getWindowPointer());
		solView.set_function("GetKeyRelease", &Window::GetKeyRelease, luaEngineLink->getWindowPointer());

		// mouse
		solView.set_function("GetMousePress", &Window::GetMousePress, luaEngineLink->getWindowPointer());
		solView.set_function("GetMouseDown", &Window::GetMouseDown, luaEngineLink->getWindowPointer());
		solView.set_function("GetMouseRelease", &Window::GetMouseRelease, luaEngineLink->getWindowPointer());

		solView.set_function("CloseProgram", &Window::ExternalClose, luaEngineLink->getWindowPointer());
		solView.set_function("GetMouseInput", &Window::GetMouseInput, luaEngineLink->getWindowPointer());
		solView.set_function("SetMouseVisible", &Window::SetMouseVisible, luaEngineLink->getWindowPointer());
		solView.set_function("GetMouseVisible", &Window::GetMouseVisible, luaEngineLink->getWindowPointer());
	}

}

//-------------------------------------------------

void exposeVectors(sol::state_view& solView) {
	solView.new_usertype<Vector3>(
		"Vector3",
		sol::constructors<
		Vector3(),
		Vector3(float, float, float)
		>(),
		"x", &Vector3::x,
		"y", &Vector3::y,
		"z", &Vector3::z,

		"normalize", &Vector3::Normalize
	);

	solView.new_usertype<Vector2>(
		"Vector2",
		sol::constructors<
		Vector2(),
		Vector2(float, float)
		>(),
		"x", &Vector2::x,
		"y", &Vector2::y,

		"normalize", &Vector2::Normalize
	);
}

//-------------------------------------------------

void exposeTextureRenderer(sol::state_view& solView) {

	solView.new_usertype <ECS::TextureRendererComponent>(
		"TextureRendererComponent",
		sol::constructors<ECS::TextureRendererComponent>(),
		"position",
		&ECS::TextureRendererComponent::position,
		"size",
		&ECS::TextureRendererComponent::size,
		"enabled",
		&ECS::TextureRendererComponent::enabled,
		"setPosition",
		&ECS::TextureRendererComponent::setPosition,
		"setSize",
		&ECS::TextureRendererComponent::setSize,
		"setEnabled",
		&ECS::TextureRendererComponent::setEnabled

	);

	solView.set_function("getTextureRenderer", &ECS::Entity::GetComponent<ECS::TextureRendererComponent>);
	solView.set_function("setPosition", &ECS::TextureRendererComponent::setPosition);
	solView.set_function("setSize", &ECS::TextureRendererComponent::setSize);
	solView.set_function("setEnabled", &ECS::TextureRendererComponent::setEnabled);
}

//-----------------------------------------------------------------------------------------------

void exposeScriptComponent(sol::state_view& solView) {

	solView.new_usertype<ECS::ScriptComponent>(
		"ScriptComponent",
		sol::constructors<ECS::ScriptComponent>(),
		"getGlobal",
		&ECS::ScriptComponent::operator[],
		"setGlobal",
		&ECS::ScriptComponent::setGlobal
	);

	solView.set_function("getGlobal", &ECS::ScriptComponent::operator[]);
	solView.set_function("setGlobal", &ECS::ScriptComponent::setGlobal);


}

//-----------------------------------------------------------------------------------------------

void exposeTransform(sol::state_view& solView) {

	solView.new_usertype <ECS::TransformComponent >(
		"TransformComponent",
		sol::constructors<ECS::TransformComponent>(),
		"setPosition",
		&ECS::TransformComponent::setPosition,
		"setRotation",
		&ECS::TransformComponent::setRotation,
		"setScale",
		&ECS::TransformComponent::setScale
	);

	solView.set_function("getTransform", &ECS::Entity::GetComponent<ECS::TransformComponent>);
	solView.set_function("setPosition", &ECS::TransformComponent::setPosition);
	solView.set_function("setRotation", &ECS::TransformComponent::setRotation);
	solView.set_function("setScale", &ECS::TransformComponent::setScale);

}

//-----------------------------------------------------------------------------------------------

void exposeCamera(sol::state_view& solView) {


	solView.new_usertype <ECS::CameraComponent>(
		"CameraComponent",
		sol::constructors<ECS::CameraComponent>(),
		"yaw",
		&ECS::CameraComponent::yaw,
		"pitch",
		&ECS::CameraComponent::pitch,
		"position",
		&ECS::CameraComponent::position,
		"setYaw",
		&ECS::CameraComponent::setYaw,
		"setPitch",
		&ECS::CameraComponent::setPitch,
		"setPosition",
		&ECS::CameraComponent::setPosition
	);

	solView.set_function("getCamera", &ECS::Entity::GetComponent<ECS::CameraComponent>);
	solView.set_function("setYaw", &ECS::CameraComponent::setYaw);
	solView.set_function("setPitch", &ECS::CameraComponent::setPitch);
	solView.set_function("setPosition", &ECS::CameraComponent::setPosition);

}

//-----------------------------------------------------------------------------------------------

void exposeLighting(sol::state_view& solView) {

	solView.new_usertype <ECS::LightingComponent>(
		"LightingComponent",
		sol::constructors<ECS::LightingComponent>(),
		"setType",
		&ECS::LightingComponent::setType,
		"setAmbient",
		&ECS::LightingComponent::setAmbient,
		"setDiffuse",
		&ECS::LightingComponent::setdiffuse,
		"setSpecular",
		&ECS::LightingComponent::setSpecular,
		"setDirection",
		&ECS::LightingComponent::setDirection,
		"ambient",
		&ECS::LightingComponent::ambient,
		"diffuse",
		&ECS::LightingComponent::diffuse,
		"specular",
		&ECS::LightingComponent::specular

	);

	solView.set_function("getLighting", &ECS::Entity::GetComponent<ECS::LightingComponent>);
	solView.set_function("setType", &ECS::LightingComponent::setType);
	solView.set_function("setDiffuse", &ECS::LightingComponent::setdiffuse);
	solView.set_function("setAmbient", &ECS::LightingComponent::setAmbient);
	solView.set_function("setDirection", &ECS::LightingComponent::setDirection);
	solView.set_function("setSpecular", &ECS::LightingComponent::setSpecular);


}

//-----------------------------------------------------------------------------------------------

void exposeTerrain(sol::state_view& solView) {

	solView.new_usertype <ECS::TerrainComponent >(
		"TerrainComponent",
		sol::constructors<ECS::TerrainComponent>(),
		"toggleWireframe",
		&ECS::TerrainComponent::ToggleWireframe
	);

	solView.set_function("getTerrain", &ECS::Entity::GetComponent<ECS::TerrainComponent>);
	solView.set_function("toggleWireframe", &ECS::TerrainComponent::ToggleWireframe);

}

//-----------------------------------------------------------------------------------------------

void exposePhysics(sol::state_view& solView) {

	solView.new_usertype <ECS::PhysicsComponent >(
		"PhysicsComponent",
		sol::constructors<ECS::PhysicsComponent>(),
		"getLinearVelocity",
		&ECS::PhysicsComponent::GetLinearVelocity,
		"setLinearVelocity",
		&ECS::PhysicsComponent::SetLinearVelocity,
		"clearBody",
		&ECS::PhysicsComponent::ClearBody,
		"addForce",
		&ECS::PhysicsComponent::AddForce,
		"getPosition",
		&ECS::PhysicsComponent::GetPosition,
		"clearForces",
		&ECS::PhysicsComponent::ClearForces,
		"setAngularVelocity",
		&ECS::PhysicsComponent::SetAngularVelocity

	);

	solView.set_function("getPhysics", &ECS::Entity::GetComponent<ECS::PhysicsComponent>);
	solView.set_function("getLinearVelocity", &ECS::PhysicsComponent::GetLinearVelocity);
	solView.set_function("setLinearVelocity", &ECS::PhysicsComponent::SetLinearVelocity);
	solView.set_function("clearBody", &ECS::PhysicsComponent::ClearBody);
	solView.set_function("addForce", &ECS::PhysicsComponent::AddForce);
	solView.set_function("getPosition", &ECS::PhysicsComponent::GetPosition);
	solView.set_function("clearForces", &ECS::PhysicsComponent::ClearForces);
	solView.set_function("setAngularVelocity", &ECS::PhysicsComponent::SetAngularVelocity);

}

//------------------------------------------------------------------------------------------

void exposePhysicsTrigger(sol::state_view& solView) {
	solView.new_usertype<ECS::PhysicsTriggerComponent>(
		"PhysicsTriggerComponent",
		sol::constructors<ECS::PhysicsTriggerComponent>(),

		"setHalfExtents",
		&ECS::PhysicsTriggerComponent::SetHalfExtents,

		"getEnterCount",
		&ECS::PhysicsTriggerComponent::GetEnterCount,
		"getStayCount",
		&ECS::PhysicsTriggerComponent::GetStayCount,
		"getExitCount",
		&ECS::PhysicsTriggerComponent::GetExitCount,

		"getEnterName",
		&ECS::PhysicsTriggerComponent::GetEnterName,
		"getStayName",
		&ECS::PhysicsTriggerComponent::GetStayName,
		"getExitName",
		&ECS::PhysicsTriggerComponent::GetExitName
	);

	solView.set_function("getPhysicsTrigger", &ECS::Entity::GetComponent<ECS::PhysicsTriggerComponent>);
	solView.set_function("setTriggerHalfExtents", &ECS::PhysicsTriggerComponent::SetHalfExtents);
}

//------------------------------------------------------------------------------------------

void exposeScriptGlobal(sol::state_view& solView) {
	
	solView.new_usertype <scriptGlobal>(
		"scriptGlobal",
		sol::constructors <scriptGlobal>(),
		"value",
		&scriptGlobal::value
	);
}

//------------------------------------------------------------------------------------------

void exposeFSM(sol::state_view& solView) {


	//FSM Component--------------------------------

	solView.new_usertype<ECS::FSMComponent>(
		"FSM",
		sol::constructors<ECS::FSMComponent>(),
		"getCurrentState",
		&ECS::FSMComponent::getCurrentState,
		"getPreviousState",
		&ECS::FSMComponent::getPreviousState,
		"createState",
		&ECS::FSMComponent::createState,
		"setState",
		&ECS::FSMComponent::setCurrentState,
		"saveState",
		&ECS::FSMComponent::saveCreatedState
	);

	solView.set_function("getFSM", &ECS::Entity::GetComponent<ECS::FSMComponent>);
	solView.set_function("getCurrentState", &ECS::FSMComponent::getCurrentState);
	solView.set_function("getPreviousState", &ECS::FSMComponent::getPreviousState);
	solView.set_function("createState", &ECS::FSMComponent::createState);
	solView.set_function("setState", &ECS::FSMComponent::setCurrentState);
	solView.set_function("saveState", &ECS::FSMComponent::saveCreatedState);


	//Script state--------------------

	solView.new_usertype<ScriptState>(
		"ScriptState",
		sol::constructors<ScriptState(string nStateName, ECS::Entity* entity)>(),
		"setUpdateCode",
		&ScriptState::setUpdateCode,
		"setEnterCode",
		&ScriptState::setEnterCode,
		"setExitCode",
		&ScriptState::setExitCode
	);
	solView.set_function("setUpdateCode", &ScriptState::setUpdateCode);
	solView.set_function("setEnterCode", &ScriptState::setEnterCode);
	solView.set_function("setExitCode", &ScriptState::setExitCode);

}

//------------------------------------------------------------------------------------------

void exposeSceneFunctionality(sol::state_view& solView)
{
	LuaEngineFunctionality* luaEngineLink = Singleton<LuaEngineFunctionality>::getInstance();

	bool assigned = luaEngineLink->sceneFuncAssigned();

	//Scene functionality------------------------------
	if (assigned) {
		// cool functions
		solView.set_function("Spawn", &ECS::Scene::Spawn, luaEngineLink->getScenePointer());
	}
}

//------------------------------------------------------------------------------------------

void exposeAIBehaviours(sol::state_view& solView) {

	
	solView.set_function("moveTo", &moveTo);

}
