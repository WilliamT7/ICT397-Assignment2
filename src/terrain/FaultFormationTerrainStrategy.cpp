#include "terrain/FaultFormationTerrainStrategy.h"

#include <ctime>
#include <iostream> //for debugging, can remove later

namespace Terrain
{
    FaultFormationTerrainStrategy::FaultFormationTerrainStrategy()
    {
        m_seed = static_cast<unsigned int>(time(nullptr));
    }

    FaultFormationTerrainStrategy::FaultFormationTerrainStrategy(unsigned int seed)
        : m_seed(seed)
    {
    }

    bool FaultFormationTerrainStrategy::LoadHeightData(unsigned char*& terrainData, int& size)
    {
        srand(m_seed);

        size = m_size;
        delete[] terrainData;
        terrainData = new unsigned char[size * size];

        float* tempTerrain = new float[size * size];
        for (int i = 0; i < size * size; ++i)
            tempTerrain[i] = 0.0f;

        for (int i = 0; i < m_displacementAmount; ++i)
        {
            const float t = static_cast<float>(i) / static_cast<float>(m_displacementAmount);
            const float displacement = m_maxHeight - ((m_maxHeight - m_minHeight) * t);
            HeightDisplacement(tempTerrain, size, displacement);
            AddFilter(tempTerrain, size, m_filterWeight);
        }

        NormaliseTerrain(tempTerrain, size);

        for (int z = 0; z < size; ++z)
        {
            for (int x = 0; x < size; ++x)
                terrainData[(z * size) + x] = static_cast<unsigned char>(tempTerrain[(z * size) + x]);
        }

        delete[] tempTerrain;

        std::cout << "[C++]: Notice: Terrain: Generated fault-formation terrain with seed "
            << m_seed << " and size " << size << "x" << size << ".\n";
        return true;
    }

    void FaultFormationTerrainStrategy::HeightDisplacement(float*& terrainData, int size, float displacement)
    {
        int x1 = rand() % size;
        int z1 = rand() % size;
        int x2 = x1;
        int z2 = z1;

        while (x2 == x1 && z2 == z1)
        {
            x2 = rand() % size;
            z2 = rand() % size;
        }

        for (int z = 0; z < size; ++z)
        {
            for (int x = 0; x < size; ++x)
            {
                const int side = (x2 - x1) * (z - z1) - (z2 - z1) * (x - x1);
                if (side > 0)
                    terrainData[(z * size) + x] += displacement;
            }
        }
    }

    void FaultFormationTerrainStrategy::FilterPass(float* startP, int increment, float weight, int size)
    {
        float previous = *startP;
        int offset = increment;

        for (int i = 1; i < size; ++i)
        {
            *(startP + offset) = weight * previous + (1.0f - weight) * (*(startP + offset));
            previous = *(startP + offset);
            offset += increment;
        }
    }

    void FaultFormationTerrainStrategy::AddFilter(float*& terrainData, int size, float weight)
    {
        for (int i = 0; i < size; ++i)
            FilterPass(&terrainData[size * i], 1, weight, size);

        for (int i = 0; i < size; ++i)
            FilterPass(&terrainData[size * i + size - 1], -1, weight, size);

        for (int i = 0; i < size; ++i)
            FilterPass(&terrainData[i], size, weight, size);

        for (int i = 0; i < size; ++i)
            FilterPass(&terrainData[size * (size - 1) + i], -size, weight, size);
    }

    void FaultFormationTerrainStrategy::NormaliseTerrain(float*& terrainData, int size)
    {
        float minValue = terrainData[0];
        float maxValue = terrainData[0];

        for (int i = 1; i < size * size; ++i)
        {
            minValue = std::min(minValue, terrainData[i]);
            maxValue = std::max(maxValue, terrainData[i]);
        }

        if (maxValue <= minValue)
            return;

        const float range = maxValue - minValue;
        for (int i = 0; i < size * size; ++i)
            terrainData[i] = ((terrainData[i] - minValue) / range) * 255.0f;
    }
}