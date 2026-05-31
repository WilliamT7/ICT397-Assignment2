//Project files-------------
#include "AI/AIMovement.h"
#include "AI/AIHelper.h"
#include "ECS/PhysicsComponent.h"

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



void pursueEntity(ECS::Entity& const evader, ECS::Entity& const pursuer, double timeElapsed, double offset, int moveSpeed) {
	
	bool entityHasPhysics = evader.HasComponent<ECS::PhysicsComponent>();
	bool pursuerHasPhysics = pursuer.HasComponent<ECS::PhysicsComponent>();

	if (entityHasPhysics && pursuerHasPhysics) {

		ECS::PhysicsComponent* evaderphysics = evader.GetComponent<ECS::PhysicsComponent>();
		ECS::PhysicsComponent* pursuerphysics = pursuer.GetComponent<ECS::PhysicsComponent>();

		Vector3 evaderPos = evaderphysics->GetPosition();
		Vector3 pursuerPos = pursuerphysics->GetPosition();
		
		//distance between evader and pursuer
		Vector3 toEvader = evaderPos - pursuerPos;


		//compute agent headings
		Vector3 evaderVelocity = evaderphysics->GetLinearVelocity();
		Vector3 pursuerVelocity = pursuerphysics->GetLinearVelocity();
		pursuerVelocity.Normalize();
		evaderVelocity.Normalize();

		//compute angle between agents
		double relativeHeading = dotProduct(pursuerVelocity, evaderVelocity);

		if (((dotProduct(toEvader, pursuerVelocity) > 0) && relativeHeading < -0.95) || evaderVelocity.length() == 1)
		{
			moveEntityTo(pursuer, evaderPos, timeElapsed, offset, moveSpeed);
		}
		else
		{
			double lookAheadTime = (toEvader.length()) / (evaderVelocity.length() + pursuerVelocity.length());
			Vector3 adjustedEvaderVelocity = evaderVelocity * lookAheadTime;
			Vector3 adjustedEvadorPos = Vector3(evaderPos.x + adjustedEvaderVelocity.x, evaderPos.y + adjustedEvaderVelocity.y, evaderPos.z + adjustedEvaderVelocity.z);
		
			moveEntityTo(pursuer, adjustedEvadorPos, timeElapsed, offset, moveSpeed);
		}
	}
}