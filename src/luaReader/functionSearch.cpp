//Project files-----------------------
#include "luaReader\functionSearch.h"

//-------------------------------------------------

bool findFunction(const ScriptFile& const file, const string& functionName) {

	bool found = false;
	const int TOTAL_FUNCTIONS = file.totalFunctions();

	for (int curFunction = 0; curFunction < TOTAL_FUNCTIONS && !found; curFunction++) {

		string currentName = file[curFunction].getName();
		found = currentName == functionName;
	}

	return found;
}



