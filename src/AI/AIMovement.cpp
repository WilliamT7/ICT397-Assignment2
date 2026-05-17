//Project files-------------
#include "AI/AIMovement.h"
#include "AI/AIHelper.h"
#include "ECS/PhysicsComponent.h"
//----------------------------


//TEMPORARY
#include <iostream>
using std::cout;

//---------------------------------------------------------

bool moveEntityTo(ECS::Entity& const entity, Vector3& targetPos, double timeElapsed, double offset, int moveSpeed) {
	
	bool atDestination = false;
	
	if (entity.HasComponent<ECS::PhysicsComponent>()) {

		//Grab the velocity, position shit from component
		ECS::PhysicsComponent* physics = entity.GetComponent<ECS::PhysicsComponent>();

		Vector3 curVelocity = physics->GetLinearVelocity();
		Vector3 curPos = physics->GetPosition();

		Vector3 newPos;

		//vector between current position and target
		Vector3 toTarget = targetPos - curPos;
		toTarget.Normalize();                       //get heading

		Vector3 pos = targetPos;

		bool noVelocity = curVelocity.isZero();


		if (!toTarget.isZero())
		{
			pos += -(toTarget * offset);
		}
		if (curPos == pos)
		{
			atDestination = true;
		}


		if (!atDestination) {

			curVelocity = toTarget * moveSpeed;  //new velocity

			newPos = curVelocity * timeElapsed;

			//No, I would not like a 30 line if-else chain thanks
			atDestination = arrived(curPos, pos, newPos);

			if (atDestination)
			{
				physics->SetLinearVelocity(Vector3(0.0f, 0.0f, 0.0f));
				physics->SetPosition(pos);
			}
			else
			{
				physics->SetLinearVelocity(curVelocity);
			}
		}
	}

	return atDestination;
}
