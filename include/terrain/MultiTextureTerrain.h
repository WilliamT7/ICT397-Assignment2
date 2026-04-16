/*********************************************
 * @file - MultiTextureTerrain.h
 * @brief - Terrain multi-texture helper.
 *
 * @version 1.0
 * @date 07/04/2026 William Thorpe
 * 			   1.0 Creation
*********************************************/

#pragma once

#include <array>

namespace Graphics
{
    class Shader;
    class Texture;
}

namespace Terrain
{
    class MultiTextureTerrain
    {
    public:
        static const int MAX_LAYERS = 4;

		/** Layer struct
		* @author - William Thorpe
		* @brief - Represents a texture layer.
		* @pre - None.
		* @post - Represents a texture layer with properties for rendering.
        **/
        struct Layer
        {
            Graphics::Texture* texture = nullptr;
            float minHeight = 0.0f;
            float maxHeight = 0.0f;
            float tiling = 8.0f;
            bool enabled = false;
        };

    public:
        /** MultiTextureTerrain constructor.
        * @author - William Thorpe
        * @brief - Creates the texture helper.
        * @param - None.
		* @pre - None.
		* @post - Initializes the multi-texture terrain helper with default settings.
        * @return - None.
        */
        MultiTextureTerrain();

        /** SetLayer.
        * @author - William Thorpe
        * @brief - Sets a texture layer.
        * @param index - Layer index.
        * @param texture - Layer texture.
        * @param minHeight - Minimum height.
        * @param maxHeight - Maximum height.
        * @param tiling - Texture tiling.
		* @pre - Index is within valid range, texture is valid, minHeight is less than maxHeight.
		* @post - Configures the specified layer with the provided texture and properties, enabling it for rendering.
        * @return True on success.
        */
        bool SetLayer(int index, Graphics::Texture* texture, float minHeight, float maxHeight, float tiling = 8.0f);

        /** ClearLayer.
        * @author - William Thorpe
        * @brief - Clears one layer.
        * @param index - Layer index.
		* @pre - Index is within valid range.
		* @post - Disables the specified layer and clears its texture and properties, removing it from rendering.
        * @return True on success.
        */
        bool ClearLayer(int index);

        /** ClearAllLayers.
        * @author - William Thorpe
        * @brief - Clears all layers.
        * @param - None.
		* @pre - None.
		* @post - Disables all layers and clears their textures and properties, removing them from rendering.
        * @return - None.
        */
        void ClearAllLayers();

        /** GetLayer.
        * @author - William Thorpe
        * @brief - Gets a layer.
        * @param index - Layer index.
		* @pre - Index is within valid range.
		* @post - Returns a pointer to the specified layer, allowing read access to its texture and properties.
        * @return Layer pointer.
        */
        const Layer* GetLayer(int index) const;

        /** GetLayerCount.
        * @author - William Thorpe
        * @brief - Gets the enabled layer count.
        * @param - None.
		* @pre - None.
		* @post - Counts and returns the number of enabled layers, indicating how many texture layers will be used in rendering.
        * @return Layer count.
        */
        int GetLayerCount() const;

        /** SetBlendWidth.
        * @author - William Thorpe
        * @brief - Sets the blend width.
        * @param blendWidth - Blend width.
		* @pre - Blend width is non-negative.
		* @post - Sets the blend width used for smooth transitions between texture layers, affecting how textures blend based on height differences.
        * @return - None.
        */
        void SetBlendWidth(float blendWidth);

        /** GetBlendWidth.
        * @author - William Thorpe
        * @brief - Gets the blend width.
        * @param - None.
		* @pre - None.
		* @post - Returns the current blend width used for texture blending, indicating how smoothly textures transition based on height differences.
        * @return Blend width.
        */
        float GetBlendWidth() const;

        /** SetDetailMap.
        * @author - William Thorpe
        * @brief - Sets the detail map.
        * @param texture - Detail texture.
        * @param repeat - Repeat factor.
		* @pre - Texture is valid, repeat is positive.
		* @post - Sets the detail map texture and repeat factor, enabling additional fine detail on the terrain surface when rendering.
        * @return - None.
        */
        void SetDetailMap(Graphics::Texture* texture, float repeat = 16.0f);

        /** ClearDetailMap.
        * @author - William Thorpe
        * @brief - Clears the detail map.
        * @param - None.
		* @pre - None.
		* @post - Disables the detail map by clearing its texture and resetting the repeat factor, removing additional fine detail from the terrain surface when rendering.
        * @return - None.
        */
        void ClearDetailMap();

        /** HasDetailMap.
        * @author - William Thorpe
        * @brief - Checks for a detail map.
        * @param - None.
		* @pre - None.
		* @post - Returns true if a detail map texture is currently set.
        * @return True when a detail map exists.
        */
        bool HasDetailMap() const;

        /** GetDetailMap.
        * @author - William Thorpe
        * @brief - Gets the detail map.
        * @param - None.
		* @pre - None.
		* @post - Returns a pointer to the current detail map texture, or nullptr if no detail map is set.
        * @return Detail texture.
        */
        Graphics::Texture* GetDetailMap() const;

        /** GetDetailRepeat.
        * @author - William Thorpe
        * @brief - Gets the detail repeat value.
        * @param - None.
		* @pre - None.
		* @post - Returns the current repeat factor for the detail map, indicating how many times the detail texture is tiled across the terrain surface.
        * @return Repeat value.
        */
        float GetDetailRepeat() const;

        /** Bind.
        * @author - William Thorpe
        * @brief - Binds terrain textures.
		* @param shader - Shader to bind textures for.
		* @pre - Shader is valid and currently in use.
        * @return - None.
        */
        void Bind(Graphics::Shader* shader) const;

		/** SetLightMap.
		* @author - William Thorpe
		* @brief - Sets the lightmap texture.
		* @param lightmap - Lightmap texture.
		* @pre - Lightmap texture is valid.
		* @post - Sets the lightmap texture used for terrain lighting.
		* @return - None.
        **/
		void SetLightMap(Graphics::Texture* lightmap);

        /** GetLightMap.
		* @author - William Thorpe
		* @brief - Gets the lightmap texture.
		* @param - None.
		* @pre - None.
		* @post - Returns a pointer to the current lightmap texture, or nullptr if no lightmap is set.
		* @return Lightmap texture, or nullptr if none exists.
        **/
		Graphics::Texture* GetLightMap() const;

		/** HasLightMap.
		* @author - William Thorpe
		* @brief - Checks if a lightmap texture exists.
		* @param - None.
		* @pre - None.
		* @post - Returns true if a lightmap texture is currently set, indicating that terrain lighting will be applied using the lightmap.
		* @return True when a lightmap texture exists.
        **/
		bool HasLightMap() const;

		/** SetWireframe.
		* @author - William Thorpe
		* @brief - Enables or disables wireframe rendering for the terrain.
		* @param enabled - True to enable wireframe, false to disable.
		* @pre - None.
		* @post - Sets the wireframe rendering mode for the terrain, affecting how the terrain is visually rendered (wireframe vs. solid).
		* @return - None.
        **/
        void SetWireframe(bool enabled);

		/** IsWireframe.
		* @author - William Thorpe
		* @brief - Checks if wireframe rendering is enabled for the terrain.
		* @param - None.
		* @pre - None.
		* @post - Returns true if wireframe rendering is currently enabled for the terrain, indicating that the terrain will be rendered in wireframe mode.
		* @return True if wireframe is enabled, false otherwise.
        **/
        bool IsWireframe() const;

    private:
        std::array<Layer, MAX_LAYERS> m_layers;
        float m_blendWidth = 1.5f;

        Graphics::Texture* m_detailMap = nullptr;
        float m_detailRepeat = 16.0f;

        Graphics::Texture* m_lightMap = nullptr;
        bool m_hasLightMap = false;

        bool m_isWireframe = false;
    };
}