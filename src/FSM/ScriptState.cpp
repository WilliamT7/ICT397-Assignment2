//Built-in files---------------
#include <iostream>

//Project files--------------------
#include "FSM/scriptState.h"
#include "LuaReader/SolScripting.h"

//Namespaces------------------------
using std::cout;

//---------------------------------

string ScriptState::getStateName() const {
	return stateName;
}

//------------------------------------------

void ScriptState::setUpdateCode(string fileName, string functionName) {

	if (entityAssociated->HasScriptComponent(fileName)) {

	}
	else {
		cout << "[C++] Unable to set update code for state " << stateName << " for FSM\n";
	}

}

//------------------------------------------
