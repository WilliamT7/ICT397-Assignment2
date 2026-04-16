//Project files------------------------------------------------
#include "luaReader\ScriptFile.h"

//Built-in libaries--------------------------------------
#include <stdexcept>

//-----------------------------------------------

ScriptFile::ScriptFile(string newFileName, string scriptPath) {

	fileName = newFileName;
	path = scriptPath;
}

//-----------------------------------------------


const string& const ScriptFile::getFileName() const {
	return fileName;

}

//-----------------------------------------------

const string& const ScriptFile::getPathName() const {
	return path;
}

//-----------------------------------------------

const int ScriptFile::totalFunctions() const {
	return functions.size();
}

//-----------------------------------------------

const ScriptFunction& ScriptFile::operator[](const int index) const {

	bool inBounds = index >= 0 && index < functions.size();

	if (inBounds) {
		return functions[index];
	}
	else {
		throw std::out_of_range("ScriptFile.h: Index is out of bounds of vector.");
	}
}

//-----------------------------------------------


void ScriptFile::addFunction(ScriptFunction function) {

	functions.push_back(function);
}

//-----------------------------------------------

void ScriptFile::markInvalid() {

	validFile = false;
}

//-----------------------------------------------
bool ScriptFile::isValid() const {

	return validFile;

}

//---------------------------------------------------

const int ScriptFile::totalGlobals() const {

	return globals.size();
}

//---------------------------------------------------

scriptGlobal& const ScriptFile::getGlobal(const int index) {

	return globals[index];

}


//---------------------------------------------------

bool ScriptFile::changeGlobal(const string& const globalName, const string& const newValue) {

	bool changedGlobal = false;

	for (int curGlobal = 0; curGlobal < globals.size() && !changedGlobal; curGlobal++) {

		if (globals[curGlobal].name.compare(globalName) == 0) {
			globals[curGlobal].value = newValue;

			changedGlobal = true;
		}
	}

	return changedGlobal;
}


//---------------------------------------------------


void ScriptFile::addGlobal(scriptGlobal global) {

	globals.push_back(global);

}