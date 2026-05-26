//Project files--------------------------
#include "ECS/EntitySearch.h"

//------------------------------------------------------------------

int searchForEntityByID(const vector<std::unique_ptr<ECS::Entity>>& entityList, const int IDToSearch) {

	const int totalEntities = entityList.size();
	int foundIndex = -1;

	for (int curEntity = 0; curEntity < totalEntities && foundIndex == -1; curEntity++) {

		int currentID = entityList[curEntity]->GetID();

		if (currentID == IDToSearch) {
			foundIndex = curEntity;
		}
		
	}

	//Likely a bug where if an entity does have an ID of -1 through integer overflow
	if (foundIndex == -1) {
		return -1;
	}

	return foundIndex;


}
