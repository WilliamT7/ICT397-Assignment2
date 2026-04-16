/*********************************************
 * @file - ColourTerrain.h
 * @brief - Colour-based terrain renderer.
 *
 * @note - Inspired by Kay Bradsell's Terrain code for Lab3
 * 
 * @version 1.0
 * @date 28/03/2026 William Thorpe
 * 			   1.0 Creation
*********************************************/

#pragma once

#include "terrain/Terrain.h"

namespace Terrain
{
    class ColourTerrain : public Terrain
    {
    public:
        /** ColourTerrain constructor.
        * @author - William Thorpe
        * @brief - Creates a coloured terrain.
        * @param - None.
		* @pre - Terrain strategy must be set before loading.
		* @post - Initializes terrain with no strategy.
        * @return - None.
        */
        ColourTerrain();

        /** ColourTerrain constructor.
        * @author - William Thorpe
        * @brief - Creates a coloured terrain.
        * @param strategy - Terrain strategy.
		* @pre - Terrain strategy must be valid and ready to load data.
		* @post - Initializes terrain with the provided strategy and loads terrain data.
        * @return - None.
        */
        ColourTerrain(TerrainStrategy* strategy);

        /** ColourTerrain destructor.
        * @author - William Thorpe
        * @brief - Destroys the terrain.
        * @param - None.
		* @pre - Terrain is no longer needed and will not be used after destruction.
		* @post - Cleans up terrain resources, including height data and cached mesh.
        * @return - None.
        */
        ~ColourTerrain() override = default;

    protected:
        /** BuildMesh.
        * @author - William Thorpe
        * @brief - Builds the coloured terrain mesh.
        * @param - None.
		* @pre - Height data must be loaded and valid before building the mesh. 
        * @return Generated mesh.
        */
        virtual Graphics::Mesh BuildMesh() const override;
    };
}