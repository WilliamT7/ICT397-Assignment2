
/*********************************************
 * @file - Terrain.h
 * @brief - Base terrain class.
 *
 * @note - Inspired by Kay Bradsell's Terrain code for Lab3
 * 
 * @version 1.0
 * @date 28/03/2026 William Thorpe
 * 			   1.0 Creation
*********************************************/

#pragma once

#include "graphics/Mesh.h"
#include "graphics/Vector3.h"
#include "terrain/TerrainStrategy.h"

namespace Terrain
{
    class Terrain
    {
    public:
        /** Terrain constructor.
        * @author - William Thorpe
        * @brief - Creates the terrain.
        * @param - None.
		* @pre - Terrain strategy must be set before loading.
		* @post - Initializes terrain with no strategy. 
        * @return - None.
        */
        Terrain();

        /** Terrain constructor.
        * @author - William Thorpe
        * @brief - Creates the terrain.
        * @param strategy - Terrain strategy.
		* @pre - Terrain strategy must be valid and ready to load data.
		* @post - Initializes terrain with the provided strategy and loads terrain data. 
        * @return - None.
        */
        explicit Terrain(TerrainStrategy* strategy);

        /** Terrain destructor.
        * @author - William Thorpe
        * @brief - Destroys the terrain.
        * @param - None.
		* @pre - Terrain is no longer needed and will not be used after destruction.
		* @post - Cleans up terrain resources, including height data and cached mesh. 
        * @return - None.
        */
        virtual ~Terrain();

        /** ChangeStrategy.
        * @author - William Thorpe
        * @brief - Sets the terrain strategy.
        * @param strategy - New strategy.
		* @pre - Strategy must be valid and ready to load data.
		* @post - Updates the terrain strategy and marks the mesh as dirty.
        * @return - None.
        */
        void ChangeStrategy(TerrainStrategy* strategy);

        /** LoadStrategy.
        * @author - William Thorpe
        * @brief - Loads terrain data from the strategy.
        * @param - None.
		* @pre - A valid terrain strategy must be set before calling this function.
		* @post - Loads height data from the current strategy and builds the terrain mesh. 
        * @return True on success.
        */
        bool LoadStrategy();

        /** SetScale.
        * @author - William Thorpe
        * @brief - Sets the terrain scale.
        * @param sx - X scale.
        * @param sy - Y scale.
        * @param sz - Z scale.
		* @pre - Scale values should be positive. Changing the scale will affect how the terrain is rendered and how height values are interpreted.
		* @post - Updates the terrain scale. The mesh will be scaled accordingly when rendered
        * @return - None.
        */
        void SetScale(float sx, float sy, float sz);

        /** ToggleTerrainWireframe.
        * @author - William Thorpe
        * @brief - Toggles wireframe mode.
        * @param - None.
		* @pre - Toggling wireframe mode will affect how the terrain is rendered. When enabled, the terrain will be drawn in wireframe
		* @post - Toggles the wireframe rendering mode for the terrain. When enabled, the terrain will be rendered as a wireframe mesh
		* @return - None.
        */
        void ToggleTerrainWireframe();

        /** IsWireframe.
        * @author - William Thorpe
        * @brief - Checks if wireframe mode is enabled.
        * @param - None.
		* @pre - Returns the current state of wireframe mode.
		* @post - Provides information about the current rendering mode of the terrain.
        * @return True when wireframe is enabled.
        */
        bool IsWireframe() const;

        /** GetHeight.
        * @author - William Thorpe
        * @brief - Gets a raw height sample.
        * @param x - Sample x.
        * @param z - Sample z.
		* @pre - Sample coordinates should be within the bounds of the terrain size.
		* @post - Provides the raw height value from the heightmap data.
		* @return Height value.
        */
        float GetHeight(int x, int z) const;

        /** GetScaledHeight.
        * @author - William Thorpe
        * @brief - Gets a scaled height sample.
        * @param x - Sample x.
        * @param z - Sample z.
		* @pre - Sample coordinates should be within the bounds of the terrain size.
		* @post - Provides the height value from the heightmap data, scaled by the terrain's Y scale factor.
        * @return Scaled height value.
        */
        float GetScaledHeight(float x, float z) const;

        /** GetHeightAtWorldPosition.
        * @author - William Thorpe
        * @brief - Gets the height at a world position.
        * @param worldX - World x.
        * @param worldZ - World z.
		* @pre - World coordinates should be within the bounds of the terrain's world dimensions.
		* @post - Converts world coordinates to terrain sample coordinates.
        * @return Height value.
        */
        float GetHeightAtWorldPosition(float worldX, float worldZ) const;

        /** GetSize.
        * @author - William Thorpe
        * @brief - Gets the terrain size.
        * @param - None.
		* @pre - Returns the size of the terrain, which represents the width and depth of the heightmap in samples.
		* @post - Provides the dimensions of the terrain heightmap, which can be used for sampling and rendering calculations.
        * @return Terrain size.
        */
        int GetSize() const;

        /** GetTerrainData.
        * @author - William Thorpe
        * @brief - Gets the raw terrain height data.
        * @param - None.
		* @pre - Returns a pointer to the raw heightmap data, which is typically an array of unsigned char values representing height samples.
		* @post - Provides access to the heightmap data
        * @return Pointer to raw heightmap data.
        */
        const unsigned char* GetTerrainData() const;

        /** GetWorldWidth.
        * @author - William Thorpe
        * @brief - Gets the world width.
        * @param - None.
		* @pre - Calculates the world width based on the terrain size and X scale factor. This represents the total width of the terrain in world units.
		* @post - Provides the total width of the terrain in world coordinates, which can be used for rendering and physics calculations.
        * @return World width.
        */
        float GetWorldWidth() const;

        /** GetWorldDepth.
        * @author - William Thorpe
        * @brief - Gets the world depth.
        * @param - None.
		* @pre - Calculates the world depth based on the terrain size and Z scale factor. This represents the total depth of the terrain in world units.
		* @post - Provides the total depth of the terrain in world coordinates, which can be used for rendering and physics calculations.
        * @return World depth.
        */
        float GetWorldDepth() const;

        /** GetMesh.
        * @author - William Thorpe
        * @brief - Gets the cached mesh.
        * @param - None.
		* @pre - Returns a reference to the terrain mesh. If the mesh is marked as dirty, it will be rebuilt before being returned.
		* @post - Provides access to the terrain mesh, which can be used for rendering. The mesh is generated based on the heightmap data and terrain scale.
        * @return Terrain mesh.
        */
        const Graphics::Mesh& GetMesh() const;


    protected:
        /** InBounds.
        * @author - William Thorpe
        * @brief - Checks if a sample is inside the terrain.
        * @param x - Sample x.
        * @param z - Sample z.
		* @pre - Checks if the given sample coordinates are within the valid range of the terrain size. 
		* @post - Determines whether the specified sample coordinates can be safely accessed in the heightmap data without causing out-of-bounds errors.
        * @return True when the sample is valid.
        */
        bool InBounds(int x, int z) const;

        /** BuildVertex.
        * @author - William Thorpe
        * @brief - Builds a terrain vertex.
        * @param x - Sample x.
        * @param z - Sample z.
		* @pre - Sample coordinates should be within the bounds of the terrain size. 
		* @post - Generates a vertex with position, normal, and texture coordinates based on the heightmap data and terrain scale.
        * @return Generated vertex.
        */
        Vertex BuildVertex(int x, int z) const;

        /** CalculateNormal.
        * @author - William Thorpe
        * @brief - Calculates a terrain normal.
        * @param x - Sample x.
        * @param z - Sample z.
		* @pre - Sample coordinates should be within the bounds of the terrain size.
		* @post - Computes the surface normal at the specified sample coordinates by analyzing the height differences with neighboring samples. 
        * @return Surface normal.
        */
        Vector3 CalculateNormal(int x, int z) const;

        TerrainStrategy* m_strategy = nullptr;
        unsigned char* m_terrainData = nullptr;
        int m_size = 0;

        float m_scaleX = 1.0f;
        float m_scaleY = 1.0f;
        float m_scaleZ = 1.0f;

        bool m_wireframeMode = false;
        mutable bool m_meshDirty = true;
        mutable Graphics::Mesh m_cachedMesh;

        /** BuildMesh.
        * @author - William Thorpe
        * @brief - Builds the terrain mesh.
        * @param - None.
		* @pre - Generates a mesh based on the current heightmap data and terrain scale. 
		* @post - Builds the terrain mesh and updates the cached mesh. 
        * @return Generated mesh.
        */
        virtual Graphics::Mesh BuildMesh() const;
    };
}