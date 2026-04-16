#include "terrain/TextureTerrain.h"

#include <vector>

namespace Terrain
{
    TextureTerrain::TextureTerrain()
        : Terrain()
    {
    }

    TextureTerrain::TextureTerrain(TerrainStrategy* strategy)
        : Terrain(strategy)
    {
    }

    TextureTerrain::~TextureTerrain()
    {
        ClearLightmapTexture();
	}

    void TextureTerrain::AddTexture(Graphics::Texture* texture)
    {
        if (!texture)
            return;

        m_textures.push_back(texture);
        m_meshDirty = true;
    }

    void TextureTerrain::ClearTextures()
    {
        m_textures.clear();
        m_meshDirty = true;
    }

    void TextureTerrain::SetTextureTiling(float tiling)
    {
        if (tiling <= 0.0f)
            tiling = 1.0f;

        m_textureTiling = tiling;
        m_meshDirty = true;
    }

    Graphics::Mesh TextureTerrain::BuildMesh() const
    {
        std::vector<Vertex> vertices;
        std::vector<unsigned int> indices;
        std::vector<Graphics::Texture*> textures = m_textures;

        if (!m_terrainData || m_size <= 1)
            return Graphics::Mesh("TextureTerrainMesh", vertices, indices, textures);

        vertices.reserve(m_size * m_size);
        indices.reserve((m_size - 1) * (m_size - 1) * 6);

        for (int z = 0; z < m_size; ++z)
        {
            for (int x = 0; x < m_size; ++x)
            {
                Vertex vertex;
                vertex.Position = Vector3(x * m_scaleX, GetHeight(x, z), z * m_scaleZ);
                vertex.Normal = CalculateNormal(x, z);

                vertex.TexCoords.x = (static_cast<float>(x) / static_cast<float>(m_size - 1)) * m_textureTiling;
                vertex.TexCoords.y = (static_cast<float>(z) / static_cast<float>(m_size - 1)) * m_textureTiling;

                vertices.push_back(vertex);
            }
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

        return Graphics::Mesh("TextureTerrainMesh", vertices, indices, textures);
    }

    MultiTextureTerrain& TextureTerrain::GetMultiTexture()
    {
        return m_multiTexture;
    }

    const MultiTextureTerrain& TextureTerrain::GetMultiTexture() const
    {
        return m_multiTexture;
    }

    bool TextureTerrain::CreateLightmapTexture(Graphics::Graphics* graphics, const unsigned char* lightmapData, int size)
    {
        if (!graphics || !lightmapData || size <= 0)
            return false;

        ClearLightmapTexture();

        m_lightmapTexture = graphics->CreateRuntimeLightingTexture(lightmapData, size, size, 1);
        if (!m_lightmapTexture)
            return false;

        m_hasLightmapTexture = true;
        m_lightmapSize = size;
        m_meshDirty = true;
        return true;
    }

    void TextureTerrain::ClearLightmapTexture()
    {
        m_lightmapTexture = nullptr;
        m_hasLightmapTexture = false;
        m_lightmapSize = 0;
        m_meshDirty = true;
    }

    Graphics::Texture* TextureTerrain::GetLightmapTexture() const
    {
        return m_lightmapTexture;
    }

    bool TextureTerrain::HasLightmapTexture() const
    {
        return m_hasLightmapTexture;
    }

    int TextureTerrain::GetLightmapSize() const
    {
        return m_lightmapSize;
    }

}