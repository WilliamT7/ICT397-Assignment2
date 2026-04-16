/*********************************************
 * @file - HeightmapTerrainStrategy.h
 * @brief - Heightmap terrain loader.
 * 
 * @note - Inspired by Kay Bradsell's Terrain code for Lab3
 *
 * @version 1.0
 * @date 28/03/2026 William Thorpe
 * 			   1.0 Creation
*********************************************/

#pragma once

#include "terrain/TerrainStrategy.h"
#include <string>

namespace Terrain
{
    class HeightMapTerrainStrategy : public TerrainStrategy
    {
    public:
        /** HeightMapTerrainStrategy constructor.
        * @author - William Thorpe
        * @brief - Creates the heightmap loader.
        * @param fileName - Heightmap file path.
		* @pre - fileName is a valid heightmap file.
		* @post - Creates the heightmap loader with the specified file.
        * @return - None.
        */
        explicit HeightMapTerrainStrategy(const char* fileName);

        /** LoadHeightData.
        * @author - William Thorpe
        * @brief - Loads height data from a file.
        * @param terrainData - Loaded data.
        * @param size - Terrain size.
		* @pre - Strategy has been constructed and is ready to load data.
		* @post - Loads height data from the specified file into terrainData and sets size to the terrain dimensions.
        * @return True on success.
        */
        bool LoadHeightData(unsigned char*& terrainData, int& size) override;

    private:
        std::string m_fileName;
    };
}