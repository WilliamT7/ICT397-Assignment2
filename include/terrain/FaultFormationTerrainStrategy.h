/*********************************************
 * @file - FaultFormationTerrainStrategy.h
 * @brief - Fault formation terrain generator.
 * 
 * @note - Inspired by Kay Bradsell's Terrain code for Lab3
 *
 * @version 1.0
 * @date 28/03/2026 William Thorpe
 * 			   1.0 Creation
*********************************************/

#pragma once

#include "terrain/TerrainStrategy.h"

namespace Terrain
{
    class FaultFormationTerrainStrategy : public TerrainStrategy
    {
    public:
        /** FaultFormationTerrainStrategy constructor.
        * @author - William Thorpe
        * @brief - Creates the terrain generator.
        * @param - None.
		* @pre - None.
		* @post - Creates the terrain generator with default parameters.
        * @return - None.
        */
        FaultFormationTerrainStrategy();

        /** FaultFormationTerrainStrategy constructor.
        * @author - William Thorpe
        * @brief - Creates the terrain generator.
        * @param seed - Random seed.
		* @pre - None.
		* @post - Creates the terrain generator with the given seed for randomization.
        * @return - None.
        */
        explicit FaultFormationTerrainStrategy(unsigned int seed);

        /** LoadHeightData.
        * @author - William Thorpe
        * @brief - Generates height data.
        * @param terrainData - Generated data.
        * @param size - Terrain size.
		* @pre - Strategy has been constructed and is ready to load data.
		* @post - Generates height data into terrainData and sets size to the terrain dimensions.
        * @return True on success.
        */
        bool LoadHeightData(unsigned char*& terrainData, int& size) override;

    private:
        /** HeightDisplacement.
        * @author - William Thorpe
        * @brief - Applies displacement to the terrain.
        * @param terrainData - Terrain data.
        * @param size - Terrain size.
        * @param displacement - Displacement amount.
		* @pre - terrainData is initialized and size is set to the terrain dimensions.
		* @post - Modifies terrainData by applying the given displacement to create height variations in the terrain.
        * @return - None.
        */
        void HeightDisplacement(float*& terrainData, int size, float displacement);

        /** FilterPass.
        * @author - William Thorpe
        * @brief - Applies one filter pass.
        * @param startP - Start pointer.
        * @param increment - Step size.
        * @param weight - Filter weight.
        * @param size - Terrain size.
		* @pre - startP points to the beginning of the terrain data, increment is set to the desired step size for filtering, weight is set to the desired filter weight, and size is set to the terrain dimensions.    
		* @post - Modifies the terrain data by applying a filter pass using the specified parameters, which helps to smooth the terrain and create more natural height variations.
        * @return - None.
        */
        void FilterPass(float* startP, int increment, float weight, int size);

        /** AddFilter.
        * @author - William Thorpe
        * @brief - Adds a filter to the terrain.
        * @param terrainData - Terrain data.
        * @param size - Terrain size.
        * @param weight - Filter weight.
		* @pre - terrainData is initialized and size is set to the terrain dimensions, weight is set to the desired filter weight.
		* @post - Modifies the terrain data by applying a filter to smooth the terrain heights based on the specified weight.
        * @return - None.
        */
        void AddFilter(float*& terrainData, int size, float weight);

        /** NormaliseTerrain.
        * @author - William Thorpe
        * @brief - Normalises terrain heights.
        * @param terrainData - Terrain data.
        * @param size - Terrain size.
		* @pre - terrainData is initialized and size is set to the terrain dimensions.
		* @post - Modifies the terrain data by normalizing the height values to fit within a specified range.
        * @return - None.
        */
        void NormaliseTerrain(float*& terrainData, int size);

        float m_maxHeight = 100.0f;
        float m_minHeight = 0.0f;
        int m_displacementAmount = 64;
        float m_filterWeight = 0.4f;
        unsigned int m_seed = 0;
        int m_size = 512;
    };
}