//Project files-----------------------
#include "luaReader\functionSearch.h"



//DELETE
// 
#include <iostream>
using std::cout;

//-------------------------------------------------

bool findFunction(ScriptFile& const file, const string& functionName) {

	bool found = false;
	const int TOTAL_FUNCTIONS = file.totalFunctions();

	for (int curFunction = 0; curFunction < TOTAL_FUNCTIONS && !found; curFunction++) {

		found = file[curFunction].getName() == functionName;
	}

	return found;
}



