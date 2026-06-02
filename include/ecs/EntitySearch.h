/*********************************************
 * @file - EntitySearch.h
 * @brief - 
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

int searchForEntityByID(const vector<Entity*>& entityList, const int IDToSearch);

//----------------------------------------------
