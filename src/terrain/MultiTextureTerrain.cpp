#include "terrain/MultiTextureTerrain.h"
#include "graphics/Shader.h"
#include "graphics/Texture.h"

#include <algorithm>
#include <string>

namespace Terrain
{
    MultiTextureTerrain::MultiTextureTerrain()
    {
        ClearAllLayers();
    }

    bool MultiTextureTerrain::SetLayer(int index, Graphics::Texture* texture, float minHeight, float maxHeight, float tiling)
    {
        if (index < 0 || index >= MAX_LAYERS)
            return false;

        if (!texture)
            return false;

        if (maxHeight < minHeight)
            std::swap(minHeight, maxHeight);

        if (tiling <= 0.0f)
            tiling = 1.0f;

        m_layers[index].texture = texture;
        m_layers[index].minHeight = minHeight;
        m_layers[index].maxHeight = maxHeight;
        m_layers[index].tiling = tiling;
        m_layers[index].enabled = true;

        return true;
    }

    bool MultiTextureTerrain::ClearLayer(int index)
    {
        if (index < 0 || index >= MAX_LAYERS)
            return false;

        m_layers[index] = Layer{};
        return true;
    }

    void MultiTextureTerrain::ClearAllLayers()
    {
        for (int i = 0; i < MAX_LAYERS; ++i)
        {
            m_layers[i] = Layer{};
        }

        m_lightMap = nullptr;
        m_hasLightMap = false;
    }

    const MultiTextureTerrain::Layer* MultiTextureTerrain::GetLayer(int index) const
    {
        if (index < 0 || index >= MAX_LAYERS)
            return nullptr;

        if (!m_layers[index].enabled)
            return nullptr;

        return &m_layers[index];
    }

    int MultiTextureTerrain::GetLayerCount() const
    {
        int count = 0;

        for (const Layer& layer : m_layers)
        {
            if (layer.enabled && layer.texture)
                ++count;
        }

        return count;
    }

    void MultiTextureTerrain::SetBlendWidth(float blendWidth)
    {
        m_blendWidth = (blendWidth < 0.0f) ? 0.0f : blendWidth;
    }

    float MultiTextureTerrain::GetBlendWidth() const
    {
        return m_blendWidth;
    }

    void MultiTextureTerrain::SetDetailMap(Graphics::Texture* texture, float repeat)
    {
        m_detailMap = texture;
        m_detailRepeat = (repeat <= 0.0f) ? 1.0f : repeat;
    }

    void MultiTextureTerrain::ClearDetailMap()
    {
        m_detailMap = nullptr;
        m_detailRepeat = 16.0f;
    }

    bool MultiTextureTerrain::HasDetailMap() const
    {
        return m_detailMap != nullptr;
    }

    Graphics::Texture* MultiTextureTerrain::GetDetailMap() const
    {
        return m_detailMap;
    }

    float MultiTextureTerrain::GetDetailRepeat() const
    {
        return m_detailRepeat;
    }

    void MultiTextureTerrain::Bind(Graphics::Shader* shader) const
    {
        if (!shader)
            return;

        shader->Use();

        shader->SetFloat("u_blendWidth", m_blendWidth);

        shader->SetBool("u_hasDetailMap", m_detailMap != nullptr);
        shader->SetFloat("u_detailRepeat", m_detailRepeat);

		shader->SetBool("u_hasLightMap", m_lightMap != nullptr);
		shader->SetVector3("u_lightMapColor", 1.0f, 1.0f, 1.0f); // Lightmap color can be adjusted as needed

        shader->SetBool("u_Wireframe", m_isWireframe);


        for (int i = 0; i < MAX_LAYERS; ++i)
        {
            const Layer& layer = m_layers[i];

            std::string enabledName = "u_layerEnabled[" + std::to_string(i) + "]";
            std::string minName = "u_layerMinHeight[" + std::to_string(i) + "]";
            std::string maxName = "u_layerMaxHeight[" + std::to_string(i) + "]";
            std::string tilingName = "u_layerTiling[" + std::to_string(i) + "]";
            std::string texName = "u_layerTex[" + std::to_string(i) + "]";

            shader->SetBool(enabledName, layer.enabled && layer.texture != nullptr);
            shader->SetFloat(minName, layer.minHeight);
            shader->SetFloat(maxName, layer.maxHeight);
            shader->SetFloat(tilingName, layer.tiling);
            shader->SetInt(texName, i);

            if (layer.enabled && layer.texture)
            {
                layer.texture->Use(i);
            }
        }

        shader->SetInt("u_detailMap", 4);

        if (m_detailMap)
        {
            m_detailMap->Use(4);
        }

        shader->SetInt("u_lightMap", 5);

        if (m_hasLightMap && m_lightMap)
        {
            m_lightMap->Use(5);
        }
    }


    void MultiTextureTerrain::SetLightMap(Graphics::Texture* lightmap)
    {
        m_lightMap = lightmap;
        m_hasLightMap = (lightmap != nullptr);
    }

    Graphics::Texture* MultiTextureTerrain::GetLightMap() const
    {
        return m_lightMap;
    }

    bool MultiTextureTerrain::HasLightMap() const
    {
        return m_hasLightMap;
    }

    void MultiTextureTerrain::SetWireframe(bool enabled)
    {
        m_isWireframe = enabled;
    }

    bool MultiTextureTerrain::IsWireframe() const
    {
        return m_isWireframe;
    }
}