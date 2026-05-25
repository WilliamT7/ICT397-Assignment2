/*********************************************
 * @file - telegram.h
 * @brief - Message format for messaging between agents
 *
 * @version 1.0
 * @date 14/05/2026 Seb D'Alessandro (and topic 10 material)
 *				1.0 Creation
 *
*********************************************/
#pragma once
//TODO deal with #include header loop when including FSM component/ all comps include
#include "ecs/CameraComponent.h"
#include "ecs/LightingComponent.h"
#include "ecs/MeshRendererComponent.h"
#include "ecs/TransformComponent.h"
#include "ecs/ScriptComponent.h"
#include "ecs/TerrainComponent.h"
#include "ecs/PhysicsComponent.h"
#include "ecs/TextureRendererComponent.h"
#include "ecs/AnimationComponent.h"
#include "ecs/PhysicsTriggerComponent.h"
//Built-in libaries-------------------
#include <string>
#include <vector>
#include <variant>



//Namespaces----------------------
using std::string;

//----------------------------------

/** telegram
* @author - Seb D'Alessandro
* @brief - message format for scripts to send
*/
typedef struct telegram {

	///Amount of time to take to send the message
	double dispatchTime = -1;

	///What entity ID is sending the message
	int sender = -1;

	///What entity ID is reciving the message 
	int reciever = -1;


	///What message is being sent (messages being stored in messageList singleton)
	int messageID = -1;

	string scriptCompName = "";

	string scriptFunctionName = "";

	telegram() = default;


	///Addtional infomation that may accompy the message (a component, value, etc)
	std::variant<
		Vector3,
		ECS::TransformComponent,
		ECS::LightingComponent,
		ECS::CameraComponent,
		ECS::AnimationComponent,
		ECS::PhysicsComponent,
		ECS::PhysicsTriggerComponent,
		ECS::TerrainComponent,
		ECS::TextureRendererComponent,
		int,
		string,
		float,
		double
		> data;


	

}telegram;

/*
Known Incompatiable data types to attach to a telegram

	- Script component (attempted to access a deleted =operator overload)
	- FSM componet (header loop)

*/


/* operator== overload
* @author - Seb D'Alessandro
* @brief - operator== overload for checking if two telegrams are the same
* @pre - N/A
* @post - returns true/false depending on if the two telegrams are the same
* @param telegramA - telegram to compare against telegramB
* @param telegramB - telegram to compare against telegramA
* @return - bool: indicates if the two telegrams are the same or not
*/
bool operator==(const telegram& telegramA, const telegram& telegramB);


/* operator< overload
* @author - Seb D'Alessandro
* @brief - operator< overload for checking which telegram is bigger
* @pre - N/A
* @post - returns true/false depending if telegramA is bigger than telegramB
* @param telegramA - telegram to compare against telegramB
* @param telegramB - telegram to compare against telegramA
* @return - bool: indication of if telegramA is bigger than telegramB or not
*/
bool operator<(const telegram& telegramA, const telegram& telegramB);