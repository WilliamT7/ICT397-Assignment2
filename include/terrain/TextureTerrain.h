/*********************************************
 * @file - TextureTerrain.h
 * @brief - textured terrain renderer.
 * 
 * @note - Inspired by Kay Bradsell's Terrain code for Lab3
 *
 * @version 1.1
 * @date 28/03/2026 William Thorpe
 *             1.0 Creation
 * @date 07/04/2026 William Thorpe
 * 			   1.1 Added texture layer support.
 * @date 09/04/2026 William Thorpe
 *             1.2 added lightmap support.
*********************************************/

#pragma once

#include "terrain/Terrain.h"
#include <vector>
#include "MultiTextureTerrain.h"
#include <graphics/Graphics.h>

namespace Terrain
{
    class TextureTerrain : public Terrain
    {
    public:
        /** TextureTerrain constructor.
        * @author - William Thorpe
        * @brief - Creates the textured terrain.
        * @param - None.
		* @pre - None.
		* @post - Initializes with no textures.
        * @return - None.
        **/
        TextureTerrain();

        /** TextureTerrain constructor.
        * @author - William Thorpe
        * @brief - Creates the textured terrain.
        * @param strategy - Terrain strategy.
		* @pre - strategy is valid and can load height data.
		* @post - Initializes with height data from the strategy and no textures.
        * @return - None.
        **/
        TextureTerrain(TerrainStrategy* strategy);

        /** TextureTerrain destructor.
        * @author - William Thorpe
        * @brief - Destroys the terrain.
        * @param - None.
		* @pre - None.
		* @post - Releases all textures and resources.
        * @return - None.
        **/
        ~TextureTerrain();

        /** AddTexture.
        * @author - William Thorpe
        * @brief - Adds a terrain texture.
        * @param texture - Texture to add.
		* @pre - texture is valid and not already added.
		* @post - Adds the texture to the terrain's texture list.
        * @return - None.
        **/
        void AddTexture(Graphics::Texture* texture);

        /** ClearTextures.
        * @author - William Thorpe
        * @brief - Removes all terrain textures.
        * @param - None.
		* @pre - None.
		* @post - Clears the terrain's texture list and releases any resources if necessary.
        * @return - None.
        **/
        void ClearTextures();

        /** SetTextureTiling.
        * @author - William Thorpe
        * @brief - Sets terrain texture tiling.
        * @param tiling - Tiling amount.
		* @pre - tiling is a positive value.
		* @post - Sets the tiling factor for terrain textures, affecting how many times textures repeat across the terrain.
        * @return - None.
        **/
        void SetTextureTiling(float tiling);


        /** GetMultiTexture.
        * @author - William Thorpe
        * @brief - Gets the texture helper.
        * @param - None.
		* @pre - None.
		* @post - Returns a reference to the MultiTextureTerrain helper, which manages multiple texture layers and their blending based on height.
        * @return Multi-texture helper.
        **/
        MultiTextureTerrain& GetMultiTexture();

        /** GetMultiTexture.
        * @author - William Thorpe
        * @brief - Gets the read-only texture helper.
        * @param - None.
		* @pre - None.
		* @post - Returns a const reference to the MultiTextureTerrain helper, allowing read-only access to the texture layers and their properties.
        * @return Multi-texture helper.
        **/
        const MultiTextureTerrain& GetMultiTexture() const;

		/** CreateLightmapTexture.
        * @author - William Thorpe
        * @brief - Creates a lightmap texture for the terrain.
        * @param graphics - Graphics system.
        * @param lightmapData - Lightmap data.
        * @param size - Size of the lightmap.
		* @pre - graphics is valid, lightmapData is valid and contains brightness values for the terrain
		* @post - Creates a texture from the provided lightmap data and stores it for use in terrain rendering. 
        * @return True if successful, false otherwise.
        **/
        bool CreateLightmapTexture(Graphics::Graphics* graphics, const unsigned char* lightmapData, int size);

        /** ClearLightmapTexture.
        * @author - William Thorpe
        * @brief - Clears the lightmap texture.
        * @param - None.
		* @pre - None.
		* @post - Releases the lightmap texture and resets related properties
        * @return - None.
        **/
        void ClearLightmapTexture();

		/** GetLightmapTexture.
		* @author - William Thorpe
		* @brief - Gets the lightmap texture.
		* @param - None.
		* @pre - None.
		* @post - Returns the current lightmap texture if it exists
		* @return Lightmap texture, or nullptr if none exists.
        **/
        Graphics::Texture* GetLightmapTexture() const;

		/** HasLightmapTexture.
		* @author - William Thorpe
		* @brief - Checks if a lightmap texture exists.
		* @param - None.
		* @pre - None.
		* @post - Returns true if a lightmap texture has been created and is available for use in terrain rendering
		* @return True if a lightmap texture exists, false otherwise.
        **/
        bool HasLightmapTexture() const;

		/** GetLightmapSize.
		* @author - William Thorpe
		* @brief - Gets the size of the lightmap texture.
		* @param - None.
		* @pre - None.
		* @post - Returns the size of the lightmap texture
		* @return Size of the lightmap texture.
        **/
        int GetLightmapSize() const;

    protected:
        /** BuildMesh.
        * @author - William Thorpe
        * @brief - Builds the textured terrain mesh.
        * @param - None.
		* @pre - Terrain data is loaded and valid.
		* @post - Generates a mesh for the terrain
        * @return Generated mesh.
        */
        virtual Graphics::Mesh BuildMesh() const override;

    private:
        std::vector<Graphics::Texture*> m_textures;
        float m_textureTiling = 16.0f;

        MultiTextureTerrain m_multiTexture;

        Graphics::Texture* m_lightmapTexture;
        bool m_hasLightmapTexture;
        int m_lightmapSize;
    };
}