/*********************************************
 * @file - TerrainStrategy.h
 * @brief - Terrain generation interface.
 * 
 * @note - Inspired by Kay Bradsell's Terrain code for Lab3
 *
 * @version 1.0
 * @date 28/03/2026 William Thorpe
 * 			   1.0 Creation
*********************************************/


#pragma once

namespace Terrain
{
    class TerrainStrategy
    {
    public:
        /** TerrainStrategy destructor.
        * @author - William Thorpe
        * @brief - Destroys the strategy.
        * @param - None.
		* @pre - Strategy is no longer needed.
		* @post - Cleans up any resources used by the strategy.
        * @return - None.
        */
        virtual ~TerrainStrategy() = default;

        /** LoadHeightData.
        * @author - William Thorpe
        * @brief - Loads terrain height data.
        * @param terrainData - Loaded data.
        * @param size - Terrain size.
		* @pre - Strategy has been constructed and is ready to load data.
		* @post - Loads height data into terrainData and sets size to the terrain dimensions.
        * @return True on success.
        */
        virtual bool LoadHeightData(unsigned char*& terrainData, int& size) = 0;
    };
}
