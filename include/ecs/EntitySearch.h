/*********************************************
 * @file - EntitySearch.h
 * @brief - Searches for an entity from a list of entites (e.g. from a scene)
 *
 * @version 1.0
 * @date 21/05/2026 Seb D'Alessandro
 *				1.0 Creation
 *
*********************************************/
#pragma once

//Built-in libaries--------------------------
#include <vector>

//Project files------------------------------
#include "ECS/Entity.h"

//Namespaces---------------------------------
using std::vector;
using namespace ECS;

//---------------------------------------------

/** searchForEntityByID
* @author - Seb D'Alessandro
* @brief - Searches for an entity with an ID
* @pre - N/A
* @post - returns -1 if it doesnt exist, otherwise return the index of the entity in entityList
* @param entityList - ID to search for in entityList
* @param IDToSearch - ID to look for from entityList
* @return - int - -1 if it doesnt exist, otherwise return the index of the entity in entityList
*/
int searchForEntityByID(const vector<Entity*>& entityList, const int IDToSearch);

//----------------------------------------------
