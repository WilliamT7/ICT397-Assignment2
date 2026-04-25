#include "graphics/Bone.h"

//----------------------------------------------

namespace Graphics
{
	Bone::Bone(const std::string& name, int ID, const aiNodeAnim* channel)
		: m_name(name), m_ID(ID), m_localTransform(1.0f)
	{
		m_numPositions = channel->mNumPositionKeys;
		for (int positionIndex = 0; positionIndex < m_numPositions; ++positionIndex)
		{
			aiVector3D aiPosition = channel->mPositionKeys[positionIndex].mValue;
			float timeStamp = channel->mPositionKeys[positionIndex].mTime;
			KeyPosition data;
			data.position = Vector3(aiPosition.x, aiPosition.y, aiPosition.z);
			data.timestamp = timeStamp;
			m_positions.push_back(data);
		}
	}
}

//----------------------------------------------