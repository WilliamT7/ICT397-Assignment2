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
	* @brief - updates currentTime specifed by nTime
	* @pre - N/A
	* @post - currentTime ise set to nTime
	* @param nTime - what to set currentTime to
	* @return - void
	*/
	void updateTime(float nTime);


	/* dispatchDelayedMessages
	* @author - Seb D'Alessandro
	* @brief - sends a message with a delay from messageQueue, if its time to send it
	* @pre - N/A
	* @post - N/A or sends a message if its time to send a message in a queue
	* @param recieverIndex - entity by index of entitylist to send the message too
	* @return - void
	* 
	* @note UNTESTED, USE WITH CAUTION
	*/
	void dispatchDelayedMessages(const int recieverIndex);


	/* linkEnitityList
	* @author - Seb D'Alessandro
	* @brief - Stores a pointer of uniquePotiners of entitys in messageDispatcher specifed by parameter
	* @pre - N/A
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
	* @brief - Sends a message to an entity at recieverIndex
	* @pre - ReciverIndex is >0 < size of entity list
	* @post - message specifed by parameter message is sent to entity at reiceverIndex
	* @param recieverIndex - entity to send the message to in entityList
	* @param  message - message to send to entity
	* @return - void
	*/
	void sendMessage(const int recieverIndex,  telegram& message);


	/* IDExist
	* @author - Seb D'Alessandro
	* @brief - Checks if an entity with a specifed ID exists in entity list and returns the index in which the entity is at
	* @pre - N/A
	* @post - returns -1 if it doesnt exist, otherwise return the index of the entity in entityList
	* @param IDToSearch - ID to look for from entityList
	* @return - int - -1 if it doesnt exist, otherwise return the index of the entity in entityList
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