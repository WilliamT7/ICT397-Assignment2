#include "terrain/TerrainLighting.h"

#include <algorithm>
#include <cmath>

namespace Terrain
{
    TerrainLighting::TerrainLighting()
        : m_dirX(1),
        m_dirZ(1),
        m_minBrightness(0.35f),
        m_maxBrightness(1.0f),
        m_softness(32.0f),
        m_lightColorR(1.0f),
        m_lightColorG(1.0f),
        m_lightColorB(1.0f),
        m_lightmapSize(0)
    {
    }

    void TerrainLighting::SetDirection(int dirX, int dirZ)
    {
        // Keep it within the supported 8-neighbour range.
        m_dirX = std::clamp(dirX, -1, 1);
        m_dirZ = std::clamp(dirZ, -1, 1);

        // Avoid a zero direction because it gives no useful slope comparison.
        if (m_dirX == 0 && m_dirZ == 0)
        {
            m_dirX = 1;
            m_dirZ = 1;
        }
    }

    void TerrainLighting::SetBrightness(float minBrightness, float maxBrightness)
    {
        m_minBrightness = std::clamp(minBrightness, 0.0f, 1.0f);
        m_maxBrightness = std::clamp(maxBrightness, 0.0f, 1.0f);

        if (m_minBrightness > m_maxBrightness)
        {
            std::swap(m_minBrightness, m_maxBrightness);
        }
    }

    void TerrainLighting::SetSoftness(float softness)
    {
        // Prevent divide-by-zero and overly harsh lighting.
        m_softness = std::max(0.001f, softness);
    }

    void TerrainLighting::SetLightColor(float r, float g, float b)
    {
        m_lightColorR = std::clamp(r, 0.0f, 1.0f);
        m_lightColorG = std::clamp(g, 0.0f, 1.0f);
        m_lightColorB = std::clamp(b, 0.0f, 1.0f);
    }

    int TerrainLighting::GetDirectionX() const
    {
        return m_dirX;
    }

    int TerrainLighting::GetDirectionZ() const
    {
        return m_dirZ;
    }

    float TerrainLighting::GetMinBrightness() const
    {
        return m_minBrightness;
    }

    float TerrainLighting::GetMaxBrightness() const
    {
        return m_maxBrightness;
    }

    float TerrainLighting::GetSoftness() const
    {
        return m_softness;
    }

    float TerrainLighting::GetLightColorR() const
    {
        return m_lightColorR;
    }

    float TerrainLighting::GetLightColorG() const
    {
        return m_lightColorG;
    }

    float TerrainLighting::GetLightColorB() const
    {
        return m_lightColorB;
    }

    float TerrainLighting::GetValueAtPoint(int x, int z, const unsigned char* data, int size) const
    {
        if (!data || size <= 0)
            return 0.0f;

        if (x < 0 || x >= size || z < 0 || z >= size)
            return 0.0f;

        return static_cast<float>(data[(z * size) + x]);
    }

    bool TerrainLighting::SetBrightnessAtPoint(int x, int z, unsigned char brightness)
    {
        if (m_lightmapSize <= 0)
            return false;

        if (x < 0 || x >= m_lightmapSize || z < 0 || z >= m_lightmapSize)
            return false;

        if (m_lightmapData.empty())
            return false;

        m_lightmapData[(z * m_lightmapSize) + x] = brightness;
        return true;
    }

    bool TerrainLighting::CalculateLighting(const unsigned char* heightmap, int heightmapSize)
    {
        if (!heightmap || heightmapSize <= 0)
            return false;

        m_lightmapSize = heightmapSize;
        m_lightmapData.clear();
        m_lightmapData.resize(static_cast<size_t>(heightmapSize) * static_cast<size_t>(heightmapSize), 255);

        for (int z = 0; z < heightmapSize; ++z)
        {
            for (int x = 0; x < heightmapSize; ++x)
            {
                float shade = 1.0f;

                const int xl = x - m_dirX;
                const int zl = z - m_dirZ;

                if (xl >= 0 && xl < heightmapSize && zl >= 0 && zl < heightmapSize)
                {
                    const float neighbourHeight = GetValueAtPoint(xl, zl, heightmap, heightmapSize);
                    const float currentHeight = GetValueAtPoint(x, z, heightmap, heightmapSize);

                    shade = 1.0f - ((neighbourHeight - currentHeight) / m_softness);
                }

                shade = std::clamp(shade, m_minBrightness, m_maxBrightness);

                const unsigned char brightness =
                    static_cast<unsigned char>(std::clamp(shade * 255.0f, 0.0f, 255.0f));

                SetBrightnessAtPoint(x, z, brightness);
            }
        }

        return true;
    }

    unsigned char TerrainLighting::GetBrightnessAtPoint(int x, int z) const
    {
        if (!IsLightMapped())
            return 0;

        if (x < 0 || x >= m_lightmapSize || z < 0 || z >= m_lightmapSize)
            return 0;

        return m_lightmapData[(z * m_lightmapSize) + x];
    }

    const unsigned char* TerrainLighting::GetLightmapData() const
    {
        if (m_lightmapData.empty())
            return nullptr;

        return m_lightmapData.data();
    }

    int TerrainLighting::GetLightmapSize() const
    {
        return m_lightmapSize;
    }

    bool TerrainLighting::IsLightMapped() const
    {
        return !m_lightmapData.empty() && m_lightmapSize > 0;
    }
}