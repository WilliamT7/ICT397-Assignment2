/*********************************************
* @file - ScriptFacade.h
* @brief - Facade for interfacing scripting with the engine
*
* @version 1.0
* @date 30/03/2026 Seb D'Alessandro
*				1.0 Creation
*********************************************/

#pragma once

//Project files--------------------------
#include "LuaReader\supportedDatatypes.h"
#include "LuaReader\ScriptFile.h"
#include "ECS/Entity.h"

//----------------------------------------

class ScriptFacade {

public:
	
	/* run
	* @author - Seb D'Alessandro
	* @brief - Parameterised virtual consutrctor for specifying a scriptFile to execute0
	* @pre - ScriptFile contains the location of a script file and the file name. Both of these are valid
	* @post The file is executed using whatever scripting libary (lua, sol, etc)
	* @param file - name of the file to execute
	* @param entity - entity that has file
	* @return - void
	*/
	virtual void run(ScriptFile& const file, string functionName, ECS::Entity* entity) = 0;

};
