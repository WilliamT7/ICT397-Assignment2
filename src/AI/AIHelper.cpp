//Project files-----------------------
#include "AI/AIHelper.h"

//-----------------------------------

bool arrived(Vector3& currentPosition, Vector3& targetPostion, Vector3& newCurrentPosition) {

	bool xDone = arrivedAtAxis(currentPosition.x, targetPostion.x, newCurrentPosition.x);
	bool yDone = arrivedAtAxis(currentPosition.y, targetPostion.y, newCurrentPosition.y);
	bool zDone = arrivedAtAxis(currentPosition.z, targetPostion.z, newCurrentPosition.z);

	if (xDone && yDone && zDone)
	{
		currentPosition = newCurrentPosition;
		return true;
	}
	else {
		currentPosition += newCurrentPosition;
		return false;
	}

}

//------------------------------------------------------------------------

bool arrivedAtAxis(float currentAxis, float targetAxis, float newCurrentAxis) {

	bool axisDone = false;

	if (currentAxis == targetAxis)
	{
		axisDone = true;
	}
	else if (currentAxis < targetAxis)
	{
		if (currentAxis + newCurrentAxis >= targetAxis)
			axisDone = true;
	}
	else if (currentAxis > targetAxis)
	{
		if (currentAxis + newCurrentAxis <= targetAxis)
			axisDone = true;
	}

	return axisDone;


}

