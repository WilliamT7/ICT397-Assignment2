/*********************************************
 * @file - MessageDispatcher.h
 * @brief - Responsible for constructing and sending messages
 *
 * @version 1.0
 * @date 14/05/2026 Seb D'Alessandro (and topic 10 material)
 *				1.0 Creation
 *
*********************************************/
#pragma once
//Project files--------------------
#include "messaging/telegram.h"
#include "ECS/Entity.h"

//Built-in files-------------------
#include <set>

//Namespaces----------------------
using std::set;


//---------------------------------
//NOTE: maybe dont use delta time? somehow access current and previous frame and use that for time instead

//Class---------------------------------

class MessageDispatcher {

public:

	MessageDispatcher() = default;

	/* dispatchMessage
	* @author - Seb D'Alessandro
	* @brief -
	* @pre -
	* @post -
	* @param - message
	* @return - void
	*/
	void dispatchMessage(telegram& message);

	/* updateTime
	* @author - Seb D'Alessandro
	* @brief -
	* @pre -
	* @post -
	* @param
	* @return - void
	*/
	void updateTime(float nTime);


	/* dispatchDelayedMessages
	* @author - Seb D'Alessandro
	* @brief -
	* @pre -
	* @post -
	* @param
	* @return - void
	*/
	void dispatchDelayedMessages(const int recieverIndex);

	/* linkEnitityList
	* @author - Seb D'Alessandro
	* @brief -
	* @pre -
	* @post - messageDispatcher becomes assosciated with a given entityList
	* @param entityList - list of entities to link
	* @return - void
	*/
	void linkEntityList(vector<std::unique_ptr<ECS::Entity>>* entityList);


private:


	///List of entities to reference when sending a message to a specfic entity
	vector<std::unique_ptr<ECS::Entity>>* entityList = nullptr;

	///Current frame the scene is on
	float currentTime;

	///Queue of messages to send in order of disptach time
	set<telegram> messageQueue;


	/* sendMessage
	* @author - Seb D'Alessandro
	* @brief -
	* @pre -
	* @post -
	* @param
	* @param 
	* @return - void
	*/
	void sendMessage(const int recieverIndex,  telegram& message);


	/* IDExist
	* @author - Seb D'Alessandro
	* @brief - 
	* @pre -
	* @post -
	* @param IDToSearch - ID to look for from entityList
	* @return - void
	*/
	const int IDExist(const int IDToSearch) const;


};


//Functions--------------------------------------------


/* updateMessageDispatcher
* @author - Seb D'Alessandro
* @brief - Updates a messageDispatcher singleton's time
* @pre - N/A
* @post - Time from the messageDispatcher is updated
* @param time - time to update the messageDispatcher
* @return - void
*/
void updateMessageDispatcher(float time);