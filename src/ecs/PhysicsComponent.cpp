#include "ecs/PhysicsComponent.h"
#include "ecs/Entity.h"
#include "ecs/TransformComponent.h"
#include "physics/PhysicsTypes.h"
#include "physics/IPhysicsWorld.h"

ECS::PhysicsComponent::PhysicsComponent()
{
}

ECS::PhysicsComponent::~PhysicsComponent()
{
    ClearBody();
}

void ECS::PhysicsComponent::Start()
{
	// Get the transform component from the entity
	transform = entity->GetComponent<TransformComponent>();
}

void ECS::PhysicsComponent::Update(float deltaTime)
{
	if (physicsBody == nullptr || transform == nullptr)
	{
		return;
	}

	// Sync transform position with physics body position
	Vector3 physicsPos = physicsBody->GetPosition();
	transform->position = GetTransformPositionFromBody(physicsPos);
}

void ECS::PhysicsComponent::ImGui()
{
    if (ImGui::CollapsingHeader("Physics", ImGuiTreeNodeFlags_None))
    {
        ImGui::Text("Physics Component");

        ImGui::InputFloat("Mass", &m_mass);
        ImGui::Checkbox("Is Static", &m_isStatic);
        ImGui::Checkbox("Use Gravity", &m_useGravity);
        ImGui::InputFloat("Half Extents X", &m_halfExtents.x);
        ImGui::InputFloat("Half Extents Y", &m_halfExtents.y);
        ImGui::InputFloat("Half Extents Z", &m_halfExtents.z);
        ImGui::InputFloat("Center Offset X", &m_centerOffset.x);
        ImGui::InputFloat("Center Offset Y", &m_centerOffset.y);
        ImGui::InputFloat("Center Offset Z", &m_centerOffset.z);

        if (physicsBody != nullptr)
        {
            Vector3 pos = physicsBody->GetPosition();
            ImGui::Text("Body Attached: Yes");
            ImGui::Text("Position: %.2f, %.2f, %.2f", pos.x, pos.y, pos.z);

            if (ImGui::Button("Rebuild Box Body"))
            {
                CreateBodyFromSettings();
            }

            if (ImGui::Button("Remove Body"))
            {
                ClearBody();
            }
        }
        else
        {
            ImGui::Text("Body Attached: No");

            if (ImGui::Button("Create Box Body"))
            {
                CreateBodyFromSettings();
            }
        }
    }
}

void ECS::PhysicsComponent::SetPhysicsWorld(IPhysicsWorld* world)
{
    physicsWorld = world;
}

void ECS::PhysicsComponent::SetPhysicsBody(std::shared_ptr<IPhysicsBody> body)
{
    physicsBody = body;
}

Vector3 ECS::PhysicsComponent::GetLinearVelocity() const
{
    if (physicsBody)
        return physicsBody->GetLinearVelocity();

    return Vector3(0.0f, 0.0f, 0.0f);
}

void ECS::PhysicsComponent::SetLinearVelocity(const Vector3& velocity)
{
    if (physicsBody)
        physicsBody->SetLinearVelocity(velocity);
}

void ECS::PhysicsComponent::SetLinearDamping(float damping)
{
    if (physicsBody)
        physicsBody->SetLinearDamping(damping);
}

void ECS::PhysicsComponent::ClearBody()
{
    if (physicsWorld != nullptr && physicsBody != nullptr)
    {
        physicsWorld->RemoveBody(physicsBody);
    }

    physicsBody.reset();
}

void ECS::PhysicsComponent::AddForce(const Vector3& force)
{
    if (physicsBody == nullptr)
        return;

    physicsBody->AddForce(Vector3{ force.x, force.y, force.z });
}

bool ECS::PhysicsComponent::CreateBodyFromSettings()
{
    ClearBody();

    if (transform == nullptr && entity != nullptr && entity->HasComponent<TransformComponent>())
    {
        transform = entity->GetComponent<TransformComponent>();
    }

    if (physicsWorld == nullptr || transform == nullptr)
        return false;

    if (m_shape == "box")
    {
        RigidBodyDesc desc;
        desc.mass = m_isStatic ? 0.0f : m_mass;
        desc.isStatic = m_isStatic;
        desc.position = GetBodyPositionFromTransform();
		desc.useGravity = m_useGravity;

        physicsBody = physicsWorld->CreateBoxBody(
            desc,
            { m_halfExtents.x, m_halfExtents.y, m_halfExtents.z }
        );

        return physicsBody != nullptr;
    }

    return false;
}

Vector3 ECS::PhysicsComponent::GetPosition() const
{
    if (physicsBody)
    {
        Vector3 pos = physicsBody->GetPosition();
        return Vector3(pos.x, pos.y, pos.z);
    }
    return Vector3(0.0f, 0.0f, 0.0f);
}

void ECS::PhysicsComponent::SetAngularVelocity(const Vector3& v)
{
    if (physicsBody)
        physicsBody->SetAngularVelocity(v);
}

Vector3 ECS::PhysicsComponent::GetAngularVelocity() const
{
    if (physicsBody)
        return physicsBody->GetAngularVelocity();

    return Vector3(0, 0, 0);
}

void ECS::PhysicsComponent::ClearForces()
{
    if (physicsBody)
        physicsBody->ClearForces();
}

Vector3 ECS::PhysicsComponent::GetHalfExtents() const
{
    return m_halfExtents;
}

void ECS::PhysicsComponent::SetPosition(const Vector3& position)
{
    if (physicsBody == nullptr) {
        return;

    }


    physicsBody->SetPosition(position);
}

void ECS::PhysicsComponent::DeserialiseComponentTable(sol::table& data)
{
    m_shape = data["shape"];
    m_mass = data["mass"];
    m_isStatic = data["isStatic"];
    m_useGravity = data["useGravity"].get_or(true);

    m_halfExtents.x = data["halfExtents_x"];
    m_halfExtents.y = data["halfExtents_y"];
    m_halfExtents.z = data["halfExtents_z"];

    m_centerOffset.x = data["centerOffset_x"].get_or(0.0f);
    m_centerOffset.y = data["centerOffset_y"].get_or(0.0f);
    m_centerOffset.z = data["centerOffset_z"].get_or(0.0f);
}

sol::table ECS::PhysicsComponent::SerialiseComponent(sol::state& lua) const
{
    sol::table t = lua.create_table();

    t["Name"] = "Physics";
    t["shape"] = m_shape;
    t["mass"] = m_mass;
    t["isStatic"] = m_isStatic;
    t["useGravity"] = m_useGravity;
    t["halfExtents_x"] = m_halfExtents.x;
    t["halfExtents_y"] = m_halfExtents.y;
    t["halfExtents_z"] = m_halfExtents.z;
    t["centerOffset_x"] = m_centerOffset.x;
    t["centerOffset_y"] = m_centerOffset.y;
    t["centerOffset_z"] = m_centerOffset.z;

    return t;
}

Vector3 ECS::PhysicsComponent::GetBodyPositionFromTransform() const
{
    if (transform == nullptr)
        return m_centerOffset;

    return Vector3(
        transform->position.x + m_centerOffset.x,
        transform->position.y + m_centerOffset.y,
        transform->position.z + m_centerOffset.z
    );
}

Vector3 ECS::PhysicsComponent::GetTransformPositionFromBody(const Vector3& bodyPosition) const
{
    return Vector3(
        bodyPosition.x - m_centerOffset.x,
        bodyPosition.y - m_centerOffset.y,
        bodyPosition.z - m_centerOffset.z
    );
}
