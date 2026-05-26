#include "ecs/TerrainComponent.h"

#include "ecs/Entity.h"
#include "ecs/TransformComponent.h"
#include "terrain/FaultFormationTerrainStrategy.h"
#include "terrain/HeightmapTerrainStrategy.h"
#include "terrain/TextureTerrain.h"
#include "physics/IPhysicsWorld.h"

#include <iostream>
#include <stdexcept>
#include <cfloat>

namespace ECS
{
    TerrainComponent::TerrainComponent()
    {
        m_rawPathBuffer[0] = '\0'; //for imgui
		m_isWireframe = false;
    }

    TerrainComponent::~TerrainComponent()
    {
        ClearPhysics();

        delete m_terrain;
        m_terrain = nullptr;
        m_model = nullptr;
        m_transform = nullptr;
        m_physicsWorld = nullptr;
    }

    void TerrainComponent::Start()
    {
        if (!m_transform && entity->HasComponent<ECS::TransformComponent>())
        {
            m_transform = entity->GetComponent<ECS::TransformComponent>();
        }

    }

    void TerrainComponent::Update(float deltaTime)
    {
        if (!entity->HasComponent<ECS::TransformComponent>())
            throw std::runtime_error("[C++]: ERROR: ECS: TerrainComponent requires TransformComponent.");
    }

    bool TerrainComponent::BuildFromHeightmapFile(const char* rawFilePath)
    {
        ClearPhysics();

        delete m_terrain;
        m_terrain = nullptr;

        m_terrain = new Terrain::TextureTerrain(new Terrain::HeightMapTerrainStrategy(rawFilePath));
        m_terrain->SetScale(TerrainScaleX, TerrainScaleY, TerrainScaleZ);

        bool loaded = m_terrain->LoadStrategy();

        m_uploaded = false;
        m_textureSetup = false;
        m_model = nullptr;

        if (loaded)
        {
            m_mode = "heightmap";
            m_rawPath = (rawFilePath != nullptr) ? rawFilePath : "";
            m_seed = 0;
            strncpy_s(m_rawPathBuffer, m_rawPath.c_str(), sizeof(m_rawPathBuffer) - 1);
            m_rawPathBuffer[sizeof(m_rawPathBuffer) - 1] = '\0';
        }


        std::cout << "loaded: " << loaded << std::endl;
        std::cout << "m_physicsWorld: " << m_physicsWorld << std::endl;
        std::cout << "m_transform: " << m_transform << std::endl;
        std::cout << "terrain size: " << (m_terrain ? m_terrain->GetSize() : -1) << std::endl;

        if (loaded && m_physicsWorld != nullptr && m_transform != nullptr)
        {
            bool physicsCreated = CreatePhysics(m_physicsWorld, m_transform->position);
        }

        return loaded;
    }

    bool TerrainComponent::BuildFromFaultFormation(unsigned int seed)
    {
        ClearPhysics();
        m_rawPath = "";

        delete m_terrain;
        m_terrain = nullptr;

        m_terrain = new Terrain::TextureTerrain(new Terrain::FaultFormationTerrainStrategy(seed));
        m_terrain->SetScale(TerrainScaleX, TerrainScaleY, TerrainScaleZ);

        bool loaded = m_terrain->LoadStrategy();

        m_uploaded = false;
        m_textureSetup = false;
        m_model = nullptr;

        if (loaded)
        {
            m_mode = "fault";
            m_seed = seed;
            m_rawPath.clear();
        }

        if (loaded && m_physicsWorld != nullptr && m_transform != nullptr)
        {
            bool physicsCreated = CreatePhysics(m_physicsWorld, m_transform->position);
        }

        return loaded;
    }

    float TerrainComponent::GetHeightAtWorldPosition(float worldX, float worldZ) const
    {
        if (!m_terrain || !m_transform)
            return 0.0f;

        const float localX = worldX - m_transform->position.x;
        const float localZ = worldZ - m_transform->position.z;
        return m_transform->position.y + m_terrain->GetHeightAtWorldPosition(localX, localZ);
    }

    Terrain::Terrain* TerrainComponent::GetTerrain() const
    {
        return m_terrain;
    }

    void TerrainComponent::ToggleWireframe()
    {
        m_isWireframe = !m_isWireframe;
    }

    void ECS::TerrainComponent::Render(Graphics::Graphics* graphics)
    {
        if (!graphics || !m_transform || !m_terrain)
            return;

        MakeTerrainTexture(graphics);

        if (!m_model)
        {
            std::vector<Graphics::Mesh> meshes;
            meshes.push_back(m_terrain->GetMesh());
            if (meshes.empty())
            {
                std::cout << "Terrain mesh is empty, skipping render." << std::endl;
                return;
            }

            const std::string modelName = "TERRAIN";
            m_model = graphics->CreateRuntimeModel(modelName, meshes);

            if (!m_model)
                return;
        }

        auto* shader = graphics->GetShader(ShaderID);
        if (!shader)
            return;

        auto* texturedTerrain = dynamic_cast<Terrain::TextureTerrain*>(m_terrain);
        if (texturedTerrain)
        {
			texturedTerrain->GetMultiTexture().SetWireframe(m_isWireframe);
            texturedTerrain->GetMultiTexture().Bind(shader);
        }

        graphics->SetWireframeMode(m_isWireframe);
        graphics->DrawModel(m_model, shader, *m_transform, nullptr);
        graphics->SetWireframeMode(false);
        shader->SetBool("u_Wireframe", false);

    }

    void ECS::TerrainComponent::MakeTerrainTexture(Graphics::Graphics* graphics)
    {
        if (!graphics || !m_terrain)
            return;

        auto* texturedTerrain = dynamic_cast<Terrain::TextureTerrain*>(m_terrain);
        if (!texturedTerrain)
            return;

        if (m_textureSetup)
            return;

        Graphics::Texture* dirt = graphics->GetTexture("terrain_dirt");
        if (!dirt)
        {
            dirt = graphics->CreateTexture("terrain_dirt", "DIFFUSE", "../data/terrain/textures/lowestTile.tga");
        }

        Graphics::Texture* grass = graphics->GetTexture("terrain_grass");
        if (!grass)
        {
            grass = graphics->CreateTexture("terrain_grass", "DIFFUSE", "../data/terrain/textures/lowTile.tga");
        }

        Graphics::Texture* rock = graphics->GetTexture("terrain_rock");
        if (!rock)
        {
            rock = graphics->CreateTexture("terrain_rock", "DIFFUSE", "../data/terrain/textures/HighTile.tga");
        }

        // Detail map
        Graphics::Texture* detail = graphics->GetTexture("terrain_detail");
        if (!detail)
        {
            detail = graphics->CreateTexture("terrain_detail", "DIFFUSE", "../data/terrain/textures/detailMap.tga");
        }

        auto& multi = texturedTerrain->GetMultiTexture();
        multi.ClearAllLayers();

        // calc layers
        int size = m_terrain->GetSize();
        float minHeight = FLT_MAX;
        float maxHeight = -FLT_MAX;

        for (int z = 0; z < size; ++z)
        {
            for (int x = 0; x < size; ++x)
            {
                float h = m_terrain->GetHeight(x, z);

                if (h < minHeight) minHeight = h;
                if (h > maxHeight) maxHeight = h;
            }
        }

        float worldMinHeight = minHeight;
        float worldMaxHeight = maxHeight;

        if (m_transform != nullptr)
        {
            worldMinHeight += m_transform->position.y;
            worldMaxHeight += m_transform->position.y;
        }

        float heightRange = worldMaxHeight - worldMinHeight;
        if (heightRange <= 0.001f)
        {
            heightRange = 1.0f;
        }

        float dirtMin = worldMinHeight;
        float dirtMax = worldMinHeight + (heightRange * 0.35f);

        float grassMin = worldMinHeight + (heightRange * 0.25f);
        float grassMax = worldMinHeight + (heightRange * 0.70f);

        float rockMin = worldMinHeight + (heightRange * 0.60f);
        float rockMax = worldMaxHeight;

        float blendWidth = heightRange * 0.08f;
        if (blendWidth < 0.5f)
        {
            blendWidth = 0.5f;
        }


        if (dirt && grass && rock)
        {
            multi.SetLayer(0, dirt, dirtMin, dirtMax, 4.0f);
            multi.SetLayer(1, grass, grassMin, grassMax, 5.0f);
            multi.SetLayer(2, rock, rockMin, rockMax, 6.0f);
            multi.SetBlendWidth(blendWidth);
        }
        
        if (detail)
        {
            multi.SetDetailMap(detail, 32.0f);
        }

        //lighting
        // Generate slope-light lightmap
        m_terrainLighting.SetDirection(1, 1);
        m_terrainLighting.SetBrightness(0.5f, 1.0f);
        m_terrainLighting.SetSoftness(64.0f);
        m_terrainLighting.SetLightColor(1.0f, 1.0f, 1.0f);

        const unsigned char* heightData = m_terrain->GetTerrainData();
        const int terrainSize = m_terrain->GetSize();

        if (heightData && terrainSize > 0)
        {
            bool lightingBuilt = m_terrainLighting.CalculateLighting(heightData, terrainSize);
            if (lightingBuilt)
            {
                bool lightmapCreated = texturedTerrain->CreateLightmapTexture(
                    graphics,
                    m_terrainLighting.GetLightmapData(),
                    m_terrainLighting.GetLightmapSize()
                );

                if (lightmapCreated && texturedTerrain->HasLightmapTexture())
                {
                    multi.SetLightMap(texturedTerrain->GetLightmapTexture());
                }
            }
        }


        m_model = nullptr;
        m_uploaded = false;
        m_textureSetup = true;
    }

    bool TerrainComponent::CreatePhysics(IPhysicsWorld* physicsWorld, const Vector3& worldPosition)
    {
		m_physicsBody.reset();

        if (physicsWorld == nullptr || m_terrain == nullptr)
            return false;

        const int size = m_terrain->GetSize();
        if (size <= 1)
            return false;

        std::vector<float> heights;
        heights.resize(size * size);

        float minHeight = FLT_MAX;
        float maxHeight = -FLT_MAX;

        for (int z = 0; z < size; ++z)
        {
            for (int x = 0; x < size; ++x)
            {
                float h = m_terrain->GetHeight(x, z);
                heights[z * size + x] = h;

                if (h < minHeight) minHeight = h;
                if (h > maxHeight) maxHeight = h;
            }
        }

        RigidBodyDesc terrainDesc;
        terrainDesc.mass = 0.0f;
        terrainDesc.isStatic = true;
        terrainDesc.position = {
            worldPosition.x + (m_terrain->GetWorldWidth() * 0.5f),
            worldPosition.y + ((minHeight + maxHeight) * 0.5f),
            worldPosition.z + (m_terrain->GetWorldDepth() * 0.5f)
        };

        m_physicsBody = physicsWorld->CreateHeightfieldBody(
            terrainDesc,
            heights.data(),
            size,
            size,
            TerrainScaleX,
            TerrainScaleZ,
            minHeight,
            maxHeight
        );

        return (m_physicsBody != nullptr);
    }

    void TerrainComponent::ClearPhysics()
    {
        m_physicsBody.reset();
    }

    std::shared_ptr<IPhysicsBody> TerrainComponent::GetPhysicsBody() const
    {
        return m_physicsBody;
    }

    void ECS::TerrainComponent::SetPhysicsWorld(IPhysicsWorld* physicsWorld)
    {
        m_physicsWorld = physicsWorld;

        if (m_transform == nullptr && entity != nullptr && entity->HasComponent<ECS::TransformComponent>())
        {
            m_transform = entity->GetComponent<ECS::TransformComponent>();
        }

        if (m_physicsWorld != nullptr && m_terrain != nullptr && m_transform != nullptr)
        {
            bool physicsCreated = CreatePhysics(m_physicsWorld, m_transform->position);
            std::cout << "Terrain SetPhysicsWorld physicsCreated: " << physicsCreated << std::endl;
        }
    }

    void TerrainComponent::ClearTerrain()
    {
        ClearPhysics();

        delete m_terrain;
        m_terrain = nullptr;

        m_model = nullptr;
        m_uploaded = false;
        m_textureSetup = false;

        m_mode.clear();
        m_rawPath.clear();
        m_seed = 0;
    }

    void TerrainComponent::ImGui()
    {
        if (ImGui::CollapsingHeader("Terrain"))
        {
            ImGui::Checkbox("Wireframe", &m_isWireframe);

            ImGui::InputFloat("Scale X", &TerrainScaleX);
            ImGui::InputFloat("Scale Y", &TerrainScaleY);
            ImGui::InputFloat("Scale Z", &TerrainScaleZ);

            int mode = (m_mode == "fault") ? 1 : 0;

            if (ImGui::RadioButton("Heightmap", mode == 0))
            {
                m_mode = "heightmap";
            }
            ImGui::SameLine();
            if (ImGui::RadioButton("Fault Formation", mode == 1))
            {
                m_mode = "fault";
            }

			

            if (mode == 0)
            {
                ImGui::InputText("RAW Path", m_rawPathBuffer, IM_ARRAYSIZE(m_rawPathBuffer));

                m_rawPath = m_rawPathBuffer;

                if (ImGui::Button("Generate Heightmap Terrain"))
                {
                    BuildFromHeightmapFile(m_rawPathBuffer);
                }
            }
            else
            {
                int seed = static_cast<int>(m_seed);
                if (ImGui::InputInt("Seed", &seed))
                {
                    if (seed < 0) seed = 0;
                    m_seed = static_cast<unsigned int>(seed);
                }

                if (ImGui::Button("Generate Fault Terrain"))
                {
                    BuildFromFaultFormation(m_seed);
                }
            }

            if (ImGui::Button("Clear Terrain"))
            {
                ClearTerrain();
				m_rawPathBuffer[0] = '\0';
            }
        }
    }

    void TerrainComponent::SetWireframe(bool enabled)
    {
        m_isWireframe = enabled;
    }

    bool TerrainComponent::IsWireframe() const
    {
        return m_isWireframe;
    }

    void ECS::TerrainComponent::DeserialiseComponentTable(sol::table& data)
    {
        TerrainScaleX = data["scale_x"];
        TerrainScaleY = data["scale_y"];
        TerrainScaleZ = data["scale_z"];

        m_mode = data["mode"];

		m_isWireframe = data["is_wireframe"];

        if (m_mode == "heightmap")
        {
            m_rawPath = data["raw_path"];
            if (!m_rawPath.empty())
            {
                BuildFromHeightmapFile(m_rawPath.c_str());
            }
        }
        else if (m_mode == "fault")
        {
            m_seed = data["seed"];
            BuildFromFaultFormation(m_seed);
        }
    }

    sol::table ECS::TerrainComponent::SerialiseComponent(sol::state& lua) const
    {
        sol::table t = lua.create_table();

        t["Name"] = "Terrain";
        t["scale_x"] = TerrainScaleX;
        t["scale_y"] = TerrainScaleY;
        t["scale_z"] = TerrainScaleZ;
        t["mode"] = m_mode;
        t["is_wireframe"] = m_isWireframe;

        if (m_mode == "heightmap")
        {
            t["raw_path"] = m_rawPath;
        }
        else if (m_mode == "fault")
        {
            t["seed"] = m_seed;
        }

        return t;
    }

}
