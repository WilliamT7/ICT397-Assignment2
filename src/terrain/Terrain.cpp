#include "terrain/Terrain.h"

#include <algorithm>
#include <iostream>
#include <vector>

namespace Terrain
{
    Terrain::Terrain()
    {
    }

    Terrain::Terrain(TerrainStrategy* strategy)
        : m_strategy(strategy)
    {
    }

    Terrain::~Terrain()
    {
        delete[] m_terrainData;
        m_terrainData = nullptr;
    }

    void Terrain::ChangeStrategy(TerrainStrategy* strategy)
    {
        m_strategy = strategy;
        m_meshDirty = true;
    }

    bool Terrain::LoadStrategy()
    {
        delete[] m_terrainData;
        m_terrainData = nullptr;
        m_size = 0;
        m_meshDirty = true;

        if (!m_strategy)
        {
            std::cout << "[C++]: ERROR: Terrain: No strategy assigned.\n";
            return false;
        }

        return m_strategy->LoadHeightData(m_terrainData, m_size);
    }

    void Terrain::SetScale(float sx, float sy, float sz)
    {
        m_scaleX = sx;
        m_scaleY = sy;
        m_scaleZ = sz;
        m_meshDirty = true;
    }

    void Terrain::ToggleTerrainWireframe()
    {
        m_wireframeMode = !m_wireframeMode;
    }

    bool Terrain::IsWireframe() const
    {
        return m_wireframeMode;
    }

    float Terrain::GetHeight(int x, int z) const
    {
        if (!InBounds(x, z) || !m_terrainData)
            return 0.0f;

        return static_cast<float>(m_terrainData[(z * m_size) + x]) * m_scaleY;
    }

    float Terrain::GetScaledHeight(float x, float z) const
    {
        const int sx = static_cast<int>(x / m_scaleX);
        const int sz = static_cast<int>(z / m_scaleZ);
        return GetHeight(sx, sz);
    }

    float Terrain::GetHeightAtWorldPosition(float worldX, float worldZ) const
    {
        return GetScaledHeight(worldX, worldZ);
    }

    int Terrain::GetSize() const
    {
        return m_size;
    }

    const unsigned char* Terrain::GetTerrainData() const
    {
        return m_terrainData;
    }

    float Terrain::GetWorldWidth() const
    {
        return static_cast<float>(std::max(0, m_size - 1)) * m_scaleX;
    }

    float Terrain::GetWorldDepth() const
    {
        return static_cast<float>(std::max(0, m_size - 1)) * m_scaleZ;
    }

    const Graphics::Mesh& Terrain::GetMesh() const
    {
        if (m_meshDirty)
        {
            m_cachedMesh = BuildMesh();
            m_meshDirty = false;
        }

        return m_cachedMesh;
    }

    Graphics::Mesh Terrain::BuildMesh() const
    {
        std::vector<Vertex> vertices;
        std::vector<unsigned int> indices;
        std::vector<Graphics::Texture*> textures;

        if (!m_terrainData || m_size <= 1)
            return Graphics::Mesh("TerrainMesh", vertices, indices, textures);

        vertices.reserve(m_size * m_size);
        indices.reserve((m_size - 1) * (m_size - 1) * 6);

        for (int z = 0; z < m_size; ++z)
        {
            for (int x = 0; x < m_size; ++x)
                vertices.push_back(BuildVertex(x, z));
        }

        for (int z = 0; z < m_size - 1; ++z)
        {
            for (int x = 0; x < m_size - 1; ++x)
            {
                const unsigned int topLeft = (z * m_size) + x;
                const unsigned int topRight = topLeft + 1;
                const unsigned int bottomLeft = ((z + 1) * m_size) + x;
                const unsigned int bottomRight = bottomLeft + 1;

                indices.push_back(topLeft);
                indices.push_back(bottomLeft);
                indices.push_back(topRight);

                indices.push_back(topRight);
                indices.push_back(bottomLeft);
                indices.push_back(bottomRight);
            }
        }

        return Graphics::Mesh("TerrainMesh", vertices, indices, textures);
    }

    bool Terrain::InBounds(int x, int z) const
    {
        return (0 <= x && x < m_size && 0 <= z && z < m_size);
    }

    Vertex Terrain::BuildVertex(int x, int z) const
    {
        Vertex vertex;
        vertex.Position = Vector3(x * m_scaleX, GetHeight(x, z), z * m_scaleZ);
        vertex.Normal = CalculateNormal(x, z);
        vertex.TexCoords.x = static_cast<float>(x) / static_cast<float>(m_size - 1);
        vertex.TexCoords.y = static_cast<float>(z) / static_cast<float>(m_size - 1);
        return vertex;
    }

    Vector3 Terrain::CalculateNormal(int x, int z) const
    {
        const float left = GetHeight(std::max(0, x - 1), z);
        const float right = GetHeight(std::min(m_size - 1, x + 1), z);
        const float down = GetHeight(x, std::max(0, z - 1));
        const float up = GetHeight(x, std::min(m_size - 1, z + 1));

        Vector3 normal(left - right, 2.0f, down - up);

        const float length = sqrt((normal.x * normal.x) + (normal.y * normal.y) + (normal.z * normal.z));
        if (length > 0.0f)
        {
            normal.x /= length;
            normal.y /= length;
            normal.z /= length;
        }
        else
        {
            normal = Vector3(0.0f, 1.0f, 0.0f);
        }

        return normal;
    }
}