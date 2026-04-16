#include "terrain/HeightmapTerrainStrategy.h"

#include <cmath>
#include <fstream>
#include <iostream>

namespace Terrain
{
    HeightMapTerrainStrategy::HeightMapTerrainStrategy(const char* fileName)
        : m_fileName(fileName)
    {
    }

    bool HeightMapTerrainStrategy::LoadHeightData(unsigned char*& terrainData, int& size)
    {
        std::ifstream infile(m_fileName, std::ios::binary);
        if (!infile)
        {
            std::cout << "[C++]: ERROR: Terrain: Unable to open file " << m_fileName << ".\n";
            return false;
        }

        infile.seekg(0, std::ios::end); //seekg is used to move the file pointer to the end of the file.
        const std::streamsize length = infile.tellg();
        infile.seekg(0, std::ios::beg); //seekg is used to move the file pointer back to the beginning of the file, so we can read the data from the start.

        const int tempSize = static_cast<int>(std::sqrt(static_cast<double>(length))); //pain
        if (tempSize * tempSize != length)
        {
            std::cout << "[C++]: ERROR: Terrain: Heightmap must contain a square number of bytes.\n";
            return false;
        }

        delete[] terrainData;
        terrainData = new unsigned char[length];
        infile.read(reinterpret_cast<char*>(terrainData), length);
        infile.close();

        size = tempSize;
        std::cout << "[C++]: Notice: Terrain: Loaded heightmap '" << m_fileName
            << "' with size " << size << "x" << size << ".\n";
        return true;
    }
}