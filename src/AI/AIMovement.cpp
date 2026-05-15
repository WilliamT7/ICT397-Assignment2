//Project files-------------
#include "AI/AIMovement.h"
#include "AI/AIHelper.h"

//----------------------------



bool moveTo(Vector3& curPos, Vector3& targetPos, Vector3& curVelocity, double timeElapsed, double offset) {
	
	bool atDestination = false;
	Vector3 newPos;

	Vector3 toTarget = targetPos - curPos;  //vector between current position and target
	toTarget.Normalize();                       //get heading
	Vector3 pos = targetPos;

	if (!toTarget.isZero())
	{
		pos += -(toTarget * offset);
	}
	if (curPos == pos)
	{
		atDestination = true;
	}

	if (!atDestination) {

		curVelocity = toTarget * curVelocity.length();  //new velocity
		newPos = curVelocity * timeElapsed;

		//No, I would not like a 30 line if-else chain thanks
		atDestination = arrived(curPos, pos, newPos);
	}


	return atDestination;

}

//---------------------------------------------------------

