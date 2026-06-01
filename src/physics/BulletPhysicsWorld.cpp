#include "../include/physics/BulletPhysicsWorld.h"
#include "../include/physics/BulletPhysicsBody.h"

#include <BulletCollision/CollisionShapes/btHeightfieldTerrainShape.h>
#include <btBulletDynamicsCommon.h>
#include <algorithm>

namespace
{
    btVector3 ToBtVector3(const Vector3& v)
    {
        return btVector3(v.x, v.y, v.z);
    }
}

BulletPhysicsWorld::BulletPhysicsWorld()
{
    m_collisionConfiguration = new btDefaultCollisionConfiguration();
    m_dispatcher = new btCollisionDispatcher(m_collisionConfiguration);
    m_broadphase = new btDbvtBroadphase();
    m_solver = new btSequentialImpulseConstraintSolver();

    m_world = new btDiscreteDynamicsWorld(
        m_dispatcher,
        m_broadphase,
        m_solver,
        m_collisionConfiguration
    );

    m_world->setGravity(btVector3(0.0f, -30.0f, 0.0f));
}

BulletPhysicsWorld::~BulletPhysicsWorld()
{
    if (m_world != nullptr)
    {
        for (int i = m_world->getNumCollisionObjects() - 1; i >= 0; --i)
        {
            btCollisionObject* object = m_world->getCollisionObjectArray()[i];
            btRigidBody* body = btRigidBody::upcast(object);

            if (body != nullptr && body->getMotionState() != nullptr)
            {
                delete body->getMotionState();
            }

            m_world->removeCollisionObject(object);
            delete object;
        }
    }

    for (btCollisionShape* shape : m_collisionShapes)
    {
        delete shape;
    }

    m_collisionShapes.clear();

    delete m_world;
    m_world = nullptr;

    delete m_solver;
    m_solver = nullptr;

    delete m_broadphase;
    m_broadphase = nullptr;

    delete m_dispatcher;
    m_dispatcher = nullptr;

    delete m_collisionConfiguration;
    m_collisionConfiguration = nullptr;
}

void BulletPhysicsWorld::Step(float deltaTime)
{
    if (m_world == nullptr)
        return;

    const btScalar clampedDeltaTime = std::min(deltaTime, 0.25f);
    m_world->stepSimulation(clampedDeltaTime, 10, 1.0f / 60.0f);
}

std::shared_ptr<IPhysicsBody> BulletPhysicsWorld::CreateBoxBody(const RigidBodyDesc& desc, const Vector3& halfExtents)
{
    if (m_world == nullptr)
        return nullptr;

    btCollisionShape* shape = new btBoxShape(ToBtVector3(halfExtents));
    m_collisionShapes.push_back(shape);

    btTransform startTransform;
    startTransform.setIdentity();
    startTransform.setOrigin(ToBtVector3(desc.position));

    btScalar mass = desc.isStatic ? 0.0f : desc.mass;
    btVector3 localInertia(0.0f, 0.0f, 0.0f);

    if (mass > 0.0f)
    {
        shape->calculateLocalInertia(mass, localInertia);
    }

    btDefaultMotionState* motionState = new btDefaultMotionState(startTransform);

    btRigidBody::btRigidBodyConstructionInfo rigidBodyInfo(
        mass,
        motionState,
        shape,
        localInertia
    );

    btRigidBody* body = new btRigidBody(rigidBodyInfo);
    body->setFriction(0.8f);
    body->setRestitution(0.0f);

    if (mass > 0.0f && desc.useCCD)
    {
        const float smallestHalfExtent = std::max(
            0.01f,
            std::min(halfExtents.x, std::min(halfExtents.y, halfExtents.z))
        );

        body->setCcdMotionThreshold(smallestHalfExtent);
        body->setCcdSweptSphereRadius(smallestHalfExtent * 0.8f);
    }

    m_world->addRigidBody(body);


    if (!desc.useGravity)
    {
        body->setGravity(btVector3(0.0f, 0.0f, 0.0f));
        body->clearForces();

        body->setActivationState(DISABLE_DEACTIVATION);
        body->activate(true); //so it doesnt sleep (makes it not be interactable or anything)


        body->setAngularFactor(btVector3(0.0f, 0.0f, 0.0f)); // if something doesnt use gravity, it wont rotate either
    }

    return std::make_shared<BulletPhysicsBody>(body);
}

std::shared_ptr<IPhysicsBody> BulletPhysicsWorld::CreateCapsuleBody(const RigidBodyDesc& desc, float radius, float height)
{
    if (m_world == nullptr)
        return nullptr;

    radius = std::max(0.01f, radius);
    height = std::max(0.0f, height);

    btCollisionShape* shape = new btCapsuleShape(radius, height);
    m_collisionShapes.push_back(shape);

    btTransform startTransform;
    startTransform.setIdentity();
    startTransform.setOrigin(ToBtVector3(desc.position));

    btScalar mass = desc.isStatic ? 0.0f : desc.mass;
    btVector3 localInertia(0.0f, 0.0f, 0.0f);

    if (mass > 0.0f)
    {
        shape->calculateLocalInertia(mass, localInertia);
    }

    btDefaultMotionState* motionState = new btDefaultMotionState(startTransform);

    btRigidBody::btRigidBodyConstructionInfo rigidBodyInfo(
        mass,
        motionState,
        shape,
        localInertia
    );

    btRigidBody* body = new btRigidBody(rigidBodyInfo);
    body->setFriction(0.8f);
    body->setRestitution(0.0f);
    body->setAngularFactor(btVector3(0.0f, 0.0f, 0.0f));

    if (mass > 0.0f && desc.useCCD)
    {
        body->setCcdMotionThreshold(radius);
        body->setCcdSweptSphereRadius(radius * 0.8f);
    }

    m_world->addRigidBody(body);

    if (!desc.useGravity)
    {
        body->setGravity(btVector3(0.0f, 0.0f, 0.0f));
        body->clearForces();

        body->setActivationState(DISABLE_DEACTIVATION);
        body->activate(true);
    }

    return std::make_shared<BulletPhysicsBody>(body);
}

std::shared_ptr<IPhysicsBody> BulletPhysicsWorld::CreateHeightfieldBody(const RigidBodyDesc& desc, const float* heightData, int width, int length, float gridSpacingX, float gridSpacingZ, float minHeight, float maxHeight)
{
    if (m_world == nullptr || heightData == nullptr || width <= 1 || length <= 1)
        return nullptr;

    const int sampleCount = width * length;

    std::unique_ptr<float[]> copiedHeights(new float[sampleCount]);
    for (int i = 0; i < sampleCount; ++i)
    {
        copiedHeights[i] = heightData[i];
    }

    btHeightfieldTerrainShape* shape = new btHeightfieldTerrainShape(
        width,
        length,
        copiedHeights.get(),
        1.0f,              // ignored for PHY_FLOAT
        minHeight,
        maxHeight,
        1,                 // Y axis is up
        PHY_FLOAT,
        false
    );

    shape->setLocalScaling(btVector3(gridSpacingX, 1.0f, gridSpacingZ));
    shape->setMargin(0.05f);

    m_collisionShapes.push_back(shape);
    m_heightfieldStorage.push_back(std::move(copiedHeights));

    btTransform startTransform;
    startTransform.setIdentity();
    startTransform.setOrigin(ToBtVector3(desc.position));

    btDefaultMotionState* motionState = new btDefaultMotionState(startTransform);

    btRigidBody::btRigidBodyConstructionInfo rigidBodyInfo(
        0.0f,              // terrain should be static
        motionState,
        shape,
        btVector3(0.0f, 0.0f, 0.0f)
    );

    btRigidBody* body = new btRigidBody(rigidBodyInfo);
    body->setFriction(1.0f);
    body->setRestitution(0.0f);

    m_world->addRigidBody(body);

    return std::make_shared<BulletPhysicsBody>(body);
}


void BulletPhysicsWorld::SetGravity(const Vector3& gravity)
{
    if (m_world == nullptr)
        return;

    m_world->setGravity(ToBtVector3(gravity));
}

void BulletPhysicsWorld::RemoveBody(std::shared_ptr<IPhysicsBody> body)
{
    if (m_world == nullptr || body == nullptr)
        return;

    BulletPhysicsBody* bulletBody = dynamic_cast<BulletPhysicsBody*>(body.get());
    if (bulletBody == nullptr)
        return;

    btRigidBody* rigidBody = bulletBody->GetBulletBody();
    if (rigidBody == nullptr)
        return;

    btCollisionShape* collisionShape = rigidBody->getCollisionShape();

    if (rigidBody->getMotionState() != nullptr)
    {
        delete rigidBody->getMotionState();
    }

    m_world->removeRigidBody(rigidBody);
    delete rigidBody;

    if (collisionShape != nullptr)
    {
        auto shapeIt = std::find(m_collisionShapes.begin(), m_collisionShapes.end(), collisionShape);
        if (shapeIt != m_collisionShapes.end())
        {
            m_collisionShapes.erase(shapeIt);
            delete collisionShape;
        }
    }
}
