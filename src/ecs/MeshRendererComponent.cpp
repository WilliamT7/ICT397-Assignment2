//----------------------------------------------

#include "ECS/MeshRendererComponent.h"
#include "ECS/TransformComponent.h"
#include "ECS/Entity.h"
#include "graphics/Model.h"
#include "graphics/HardCodedModels.h"
#include "graphics/ShaderType.h"

#include <iostream>

//----------------------------------------------

ECS::MeshRendererComponent::~MeshRendererComponent()
{
	// don't want to delete the TransformComponent, we're just removing
	// the reference to it. Idk if that's the right thing but oh well.
	transform = nullptr;
}

//----------------------------------------------

ECS::MeshRendererComponent::MeshRendererComponent()
{
	transform = nullptr;
}

//----------------------------------------------

void ECS::MeshRendererComponent::Start()
{
	// GetComponent<> should throw exception if it does not exist
	// and a script tries to call it for a component that is not on enemy.

	transform = entity->GetComponent<ECS::TransformComponent>();
	//transform = new TransformComponent();
}

//----------------------------------------------

void ECS::MeshRendererComponent::Update(float deltaTime)
{
	if (!entity->HasComponent<TransformComponent>())
		throw std::runtime_error("[C++]: ERROR: ECS: No Transform Component in Entity with MeshRenderer Component!");
}

//----------------------------------------------

void ECS::MeshRendererComponent::Render(Graphics::Graphics* graphics)
{
	g = graphics;
    if (!transform) return;

    // Load the model if not already
	if (!model)
    {
		ChangeModel();
    }

    // Draw the model using the entity's transform
    graphics->DrawModel(model, graphics->GetShader(ShaderType::DEFAULT), *transform);
}

//----------------------------------------------

void ECS::MeshRendererComponent::SetName(const char* name)
{
	ModelID = name;
}

//----------------------------------------------

void ECS::MeshRendererComponent::ChangeModel()
{
	auto it = ModelFiles.find(ModelID);
	if (it == ModelFiles.end())
	{
		std::cerr << "[C++]: ERROR: No file mapping for model '" << ModelID << "'\n";
		return;
	}

	if (!g)
	{
		std::cerr << "[C++]: ERROR: Graphics doesnt exist!";
	}

	model = g->LoadModel(ModelID, it->second);

	if (!model)
	{
		std::cerr << "[C++]: ERROR: Failed to load model '" << ModelID << "'\n";
		return;
	}
}

//----------------------------------------------

void ECS::MeshRendererComponent::ImGui()
{
	int modelSelectedItem = 0;
	std::vector<const char*> modelItems = std::vector<const char*>();

	for (int i = 0; i < ModelNameList.size(); i++)
	{
		modelItems.push_back(ModelNameList[i].c_str());
		if (ModelID == ModelNameList[i])
			modelSelectedItem = i;
	}

	// SHADER
	const char* shaderItems[] =
	{
		"DEFAULT",
		"NOLIGHT",
	};
	static int shaderSelectedItem = 0;

	if (ImGui::CollapsingHeader("Mesh Renderer", ImGuiTreeNodeFlags_None))
	{
		if (ImGui::Combo("ModelID", &modelSelectedItem, modelItems.data(), modelItems.size()))
		{
			ModelID = modelItems[modelSelectedItem];
			ChangeModel();
		}

		if (ImGui::Combo("ShaderID", &shaderSelectedItem, shaderItems, IM_ARRAYSIZE(shaderItems)))
			ShaderID = (ShaderType)shaderSelectedItem;
	}
}

//----------------------------------------------s

void ECS::MeshRendererComponent::DeserialiseComponentTable(sol::table& data)
{
	ModelID = data["ModelID"];
}

//----------------------------------------------

sol::table ECS::MeshRendererComponent::SerialiseComponent(sol::state& lua) const
{
	sol::table t = lua.create_table();

	t["Name"] = "MeshRenderer";

	t["ModelID"] = ModelID;

	return t;
}

//----------------------------------------------