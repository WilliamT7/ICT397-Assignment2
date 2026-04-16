/*********************************************
* @file: TerrainLighting.h
* @brief: Helper for calculating terrain lighting.
* 
* 
* @version 1.0
* @date 07/04/2026 William Thorpe
* 			   1.0 Creation

*********************************************/

#pragma once

#include <vector>

namespace Terrain
{
    class TerrainLighting
    {
    public:

		/** TerrainLighting constructor.
		* @author - William Thorpe
		* @brief - Creates the terrain lighting helper.
		* @param - None.
		* @pre - None.
		* @post - Creates the terrain lighting helper with default settings.
		* @return - None.
        **/
        TerrainLighting();

		/** TerrainLighting destructor.
		* @author - William Thorpe
		* @brief - Destroys the terrain lighting helper.
		* @param - None.
		* @pre - None.
		* @post - Destroys the terrain lighting helper and releases any resources.
		* @return - None.
        **/
        ~TerrainLighting() = default;

        /** SetDirection
        * @author - William Thorpe
        * @brief - Sets the direction of the light.
        * @param dirX - The X component of the light direction.
        * @param dirZ - The Z component of the light direction.
		* @pre - None.
		* @post - Sets the direction of the light based on the provided components.
        * @return - None.
        **/
        void SetDirection(int dirX, int dirZ);

		/** SetBrightness
		* @author - William Thorpe
		* @brief - Sets the brightness range of the light.
		* @param minBrightness - The minimum brightness (0.0 to 1.0).
		* @param maxBrightness - The maximum brightness (0.0 to 1.0).
		* @pre - None.
		* @post - Sets the brightness range for the light, which will be used in
		* @return - None.
        **/
        void SetBrightness(float minBrightness, float maxBrightness);

		/** SetSoftness
		* @author - William Thorpe
		* @brief - Sets the softness of the light, which controls how quickly brightness changes with slope.
		* @param softness - The softness value (higher values result in softer lighting).
		* @pre - None.
		* @post - Sets the softness of the light, affecting how brightness transitions across the
		* @return - None.
        **/
        void SetSoftness(float softness);

        /** SetLightColor
		* @author - William Thorpe
		* @brief - Sets the color of the light.
		* @param r - Red component (0.0 to 1.0).
		* @param g - Green component (0.0 to 1.0).
		* @param b - Blue component (0.0 to 1.0).
		* @pre - None.
		* @post - Sets the color of the light, which will be used in lighting
		* @return - None.
        **/
        void SetLightColor(float r, float g, float b);


        /** GetDirectionX
		* @author - William Thorpe
		* @brief - Gets the X component of the light direction.
		* @param - None.
		* @pre - None.
		* @post - Returns the X component of the light direction.
		* @return - The X component of the light direction.
        **/
        int GetDirectionX() const;

		/** GetDirectionZ
		* @author - William Thorpe
		* @brief - Gets the Z component of the light direction.
		* @param - None.
		* @pre - None.
		* @post - Returns the Z component of the light direction.
		* @return - The Z component of the light direction.
        **/
        int GetDirectionZ() const;

		/** GetMinBrightness
		* @author - William Thorpe
		* @brief - Gets the minimum brightness of the light.
		* @param - None.
		* @pre - None.
		* @post - Returns the minimum brightness of the light.
		* @return - The minimum brightness of the light.
        **/
        float GetMinBrightness() const;

		/** GetMaxBrightness
		* @author - William Thorpe
		* @brief - Gets the maximum brightness of the light.
		* @param - None.
		* @pre - None.
		* @post - Returns the maximum brightness of the light.
		* @return - The maximum brightness of the light.
        **/
        float GetMaxBrightness() const;

		/** GetSoftness
		* @author - William Thorpe
		* @brief - Gets the softness of the light.
		* @param - None.
		* @pre - None.
		* @post - Returns the softness of the light, which controls how quickly brightness changes
		* @return - The softness of the light.
        **/
        float GetSoftness() const;

		/** GetLightColorR
        * @author - William Thorpe
        * @brief - Gets the red component of the light color.
        * @param - None.
        * @pre - None.
        * @post - Returns the red component of the light color.
        * @return - The red component of the light color.
        **/
        float GetLightColorR() const;

		/** GetLightColorG
        * @author - William Thorpe
        * @brief - Gets the green component of the light color.
        * @param - None.
		* @pre - None.
		* @post - Returns the green component of the light color.
        * @return - The green component of the light color.
        **/
        float GetLightColorG() const;

		/** GetLightColorB
        * @author - William Thorpe
        * @brief - Gets the blue component of the light color.
        * @param - None.
		* @pre - None.
		* @post - Returns the blue component of the light color.
        * @return - The blue component of the light color.
        **/
        float GetLightColorB() const;

		/** CalculateLighting
        * @author - William Thorpe
        * @brief - Calculates the lighting based on the provided heightmap.
        * @param heightmap - The heightmap data.
        * @param heightmapSize - The size of the heightmap.
		* @pre - Heightmap data is valid and matches the specified size.
		* @post - Calculates the lighting for each point on the terrain based on the height
        * @return - True if the lighting calculation was successful, false otherwise.
        **/
        bool CalculateLighting(const unsigned char* heightmap, int heightmapSize);

		/** GetBrightnessAtPoint
		* @author - William Thorpe
		* @brief - Gets the brightness at a specific point on the terrain.
		* @param x - The x coordinate of the point.
		* @param z - The z coordinate of the point.
		* @pre - The point (x, z) is within the bounds of the terrain and heightmap.
		* @post - Returns the brightness at the specified point based on the calculated lighting.
		* @return - The brightness at the specified point (0 to 255).
        **/
        unsigned char GetBrightnessAtPoint(int x, int z) const;


		/** GetLightmapData
		* @author - William Thorpe
		* @brief - Gets the generated lightmap data after lighting calculation.
		* @param - None.
		* @pre - Lighting has been calculated using CalculateLighting.
		* @post - Returns a pointer to the lightmap data, which is an array
		* @return - Pointer to the lightmap data (array of unsigned char values representing brightness).
        **/
        const unsigned char* GetLightmapData() const;

		/** GetLightmapSize
        * @author - William Thorpe  
		* @brief - Gets the size of the generated lightmap.
		* @param - None.
		* @pre - Lighting has been calculated using CalculateLighting.
		* @post - Returns the size of the lightmap, which should match the size
		* @return - The size of the lightmap.
        **/
        int GetLightmapSize() const;

		/** IsLightMapped
        * @author - William Thorpe
		* @brief - Checks if a lightmap has been generated.
		* @param - None.
		* @pre - Lighting has been calculated using CalculateLighting.
		* @post - Returns true if a lightmap exists, false otherwise.
		* @return - True if a lightmap exists, false otherwise.
        **/
        bool IsLightMapped() const;

    private:
		/** GetValueAtPoint
		* @author - William Thorpe
		* @brief - Gets the height value at a specific point from the heightmap data.
		* @param x - The x coordinate of the point.
		* @param z - The z coordinate of the point.
		* @param data - The heightmap data.
		* @param size - The size of the heightmap.
		* @pre - The point (x, z) is within the bounds of the heightmap data.
		* @post - Returns the height value at the specified point from the heightmap data
		* @return - The height value at the specified point.
        **/
        float GetValueAtPoint(int x, int z, const unsigned char* data, int size) const;

		/** SetBrightnessAtPoint
		* @author - William Thorpe
		* @brief - Sets the brightness value at a specific point in the lightmap data.
		* @param x - The x coordinate of the point.
		* @param z - The z coordinate of the point.
		* @param brightness - The brightness value to set
		* @pre - The point (x, z) is within the bounds of the lightmap data, and brightness is a valid value.
		* @post - Sets the brightness value at the specified point in the lightmap data
		* @return - True if the brightness was successfully set, false if the point is out of bounds.
        **/
        bool SetBrightnessAtPoint(int x, int z, unsigned char brightness);

    private:
        int m_dirX;
        int m_dirZ;

        float m_minBrightness;
        float m_maxBrightness;
        float m_softness;

        float m_lightColorR;
        float m_lightColorG;
        float m_lightColorB;

        std::vector<unsigned char> m_lightmapData;
        int m_lightmapSize;
    };
}