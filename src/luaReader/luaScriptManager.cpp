//Project files-------------------------
#include "luaReader\luaScriptManager.h";

//--------------------------------------

LuaScriptManager::LuaScriptManager() {

}

//--------------------------------------

void LuaScriptManager::addLuaFile(const ScriptFile newFile) {

	luaFiles.push_back(newFile);
}

//--------------------------------------


const ScriptFile& const LuaScriptManager::operator[](const int index) const {

	return luaFiles[index];
	
}

//--------------------------------------

const int LuaScriptManager::totalFiles() const {
	return luaFiles.size();
}
//--------------------------------------

ScriptFile* const LuaScriptManager::searchForFile(const string& const filePath) {

	bool found = false;
	int foundIndex = -1;

	for (int curFile = 0; curFile < totalFiles() && !found; curFile++) {

		const ScriptFile curScript = luaFiles[curFile];

		bool samePath = filePath == curScript.getPathName() + curScript.getFileName();


		if (samePath) {
			found = true;
			foundIndex = curFile;
		}
	}

	if (found) {
		return &luaFiles[foundIndex];
	}
	else {
		return nullptr;
	}


}