#include "terrain/ColourTerrain.h"

namespace Terrain
{
    ColourTerrain::ColourTerrain()
        : Terrain()
    {
    }

    ColourTerrain::ColourTerrain(TerrainStrategy* strategy)
        : Terrain(strategy)
    {
    }

    Graphics::Mesh ColourTerrain::BuildMesh() const
    {
        return Terrain::BuildMesh();
    }
}