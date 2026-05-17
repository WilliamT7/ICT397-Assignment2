//Project files-------------
#include "AI/AIMovement.h"
#include "AI/AIHelper.h"
#include "ECS/PhysicsComponent.h"
//----------------------------


//TEMPORARY
#include <iostream>
using std::cout;


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

bool moveEntityTo(ECS::Entity& const entity, Vector3& targetPos, double timeElapsed, double offset, int updateFrequency) {

	bool atDestination = false;

	if (entity.HasComponent<ECS::PhysicsComponent>()) {

		//Grab the velocity, position shit from component
		ECS::PhysicsComponent* physics = entity.GetComponent<ECS::PhysicsComponent>();

		Vector3 curVelocity = physics->GetLinearVelocity();
		Vector3 curPos = physics->GetPosition();
		cout << "[C++] curPos:\n" << curPos << "\n";
		cout << "[C++] curVelocity:n" << curVelocity << "\n";

		Vector3 newPos;

		//vector between current position and target
		Vector3 toTarget = targetPos - curPos; 
		cout << "[C++] TO TARGET: \n" << toTarget << "\n";
		toTarget.Normalize();                       //get heading


		cout << "[C++] TO TARGET (normal): \n" << toTarget << "\n";
		Vector3 pos = targetPos;
		//cout << "[C++] pos:\n" << pos << "\n";

		bool noVelocity = curVelocity.isZero();


		if (!toTarget.isZero())
		{
			pos += -(toTarget * offset);
		}
		if (curPos == pos)
		{
			atDestination = true;
			cout << "I HAVE ARRIVED FEAR ME\n";
		}


		if (!atDestination) {

			curVelocity = toTarget * curVelocity.length();  //new velocity
			cout << "[C++] NEW VELOCITY: \n" << curVelocity << "\n";

			newPos = curVelocity * timeElapsed;
			cout << "[C++] NEW POS: \n" << newPos << "\n";


			cout << "[C++] CUR POS:\n" << curPos << "\n";
			//No, I would not like a 30 line if-else chain thanks
			atDestination = arrived(curPos, pos, newPos);
			cout << "[C++] CUR POS (AFTER):\n" << curPos << "\n";

			physics->SetLinearVelocity(curVelocity);
			physics->SetPosition(curPos);
		}




		cout << "I HAVE PHYSICS\N";
	}

	return atDestination;
}
