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

	/* dispatchMessage
	* @author - Seb D'Alessandro
	* @brief -
	* @pre -
	* @post -
	* @param
	* @param
	* @param
	* @param
	* @param
	* @return - void
	*/
	void dispatchMessage(double delay, int sender, int reciever, int messageID, void* extraInfo);

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
	void dispatchDelayedMessages();


	void linkEntityList(vector<std::unique_ptr<ECS::Entity>>* entityList);


private:

	vector<std::unique_ptr<ECS::Entity>>* entityList;

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
	void sendMessage(ECS::Entity* recciever, const telegram& message);


	/* sendMessage
	* @author - Seb D'Alessandro
	* @brief -
	* @pre -
	* @post -
	* @param
	* @return - void
	*/
	void broadcastMessage(const telegram& message);


};


//Functions--------------------------------------------


/* updateMessageDispatcher
* @author - Seb D'Alessandro
* @brief - 
* @pre - 
* @post - 
* @param time - 
* @return - void
*/
void updateMessageDispatcher(float time);