#include "../include/physics/BulletPhysicsBody.h"
#include <../external/bullet3/src/btBulletDynamicsCommon.h>

#include <iostream>

namespace
{
    btVector3 ToBtVector3(const Vector3& v)
    {
        return btVector3(v.x, v.y, v.z);
    }

    Vector3 FromBtVector3(const btVector3& v)
    {
        Vector3 result;
        result.x = v.getX();
        result.y = v.getY();
        result.z = v.getZ();
        return result;
    }
}

BulletPhysicsBody::BulletPhysicsBody(btRigidBody* body)
    : m_body(body)
{
}

Vector3 BulletPhysicsBody::GetPosition() const
{
    if (m_body == nullptr)
        return Vector3();

    btTransform transform;

    if (m_body->getMotionState() != nullptr)
    {
        m_body->getMotionState()->getWorldTransform(transform);
    }
    else
    {
        transform = m_body->getWorldTransform();
    }

    return FromBtVector3(transform.getOrigin());
}

void BulletPhysicsBody::SetPosition(const Vector3& position)
{
    if (m_body == nullptr) {
        std::cout << "================im over here!====================??????\n";
        return;
    }


    btTransform transform = m_body->getWorldTransform();
    transform.setOrigin(ToBtVector3(position));

    m_body->setWorldTransform(transform);

    if (m_body->getMotionState() != nullptr)
    {
        m_body->getMotionState()->setWorldTransform(transform);
    }

    m_body->activate(true);
}

void BulletPhysicsBody::AddForce(const Vector3& force)
{
    if (m_body == nullptr)
        return;

    m_body->applyCentralForce(ToBtVector3(force));
    m_body->activate(true);
}

Vector3 BulletPhysicsBody::GetLinearVelocity() const
{
    if (!m_body)
        return Vector3(0.0f, 0.0f, 0.0f);

    btVector3 vel = m_body->getLinearVelocity();

    return Vector3(vel.getX(), vel.getY(), vel.getZ());
}

void BulletPhysicsBody::SetLinearVelocity(const Vector3& velocity)
{
    if (!m_body)
        return;

    m_body->setLinearVelocity(btVector3(velocity.x, velocity.y, velocity.z));
    m_body->activate(true);
    m_body->setAngularFactor(btVector3(0, 0, 0));
}

void BulletPhysicsBody::SetLinearDamping(float damping)
{
    if (!m_body)
        return;

    m_body->setDamping(damping, m_body->getAngularDamping());
    m_body->activate(true);
}

void BulletPhysicsBody::SetAngularVelocity(const Vector3& angularVelocity)
{
    if (!m_body) return;

    m_body->setAngularVelocity(btVector3(
        angularVelocity.x,
        angularVelocity.y,
        angularVelocity.z
    ));
}

Vector3 BulletPhysicsBody::GetAngularVelocity() const
{
    if (!m_body) return Vector3(0, 0, 0);

    btVector3 vel = m_body->getAngularVelocity();

    return Vector3(vel.x(), vel.y(), vel.z());
}

void BulletPhysicsBody::ClearForces()
{
    if (!m_body) return;

    m_body->clearForces();
}

btRigidBody* BulletPhysicsBody::GetBulletBody() const
{
    return m_body;
}
