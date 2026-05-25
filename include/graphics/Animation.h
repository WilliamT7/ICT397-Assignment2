/*********************************************
 * @file - Animation
 * @brief - Class that handles reading in bone and animation
 *			data, storing that data, and providing the data
 *			to other classes when needed.
 *
 * @version 1.0
 * @date 28/04/2026 Kay Bradsell
 *				1.0 Creation
*********************************************/

#pragma once

#include "graphics/Bone.h"

namespace Graphics
{
	/** Assimp Node Data
		* @author - Kay Bradsell
		* @brief - stores data from assimp reading in animation data
		**/
	struct AssimpNodeData
	{
		glm::mat4 transformation;
		std::string name;
		int childrenCount;
		std::vector<AssimpNodeData> children;
	};

	class Animation
	{
	public:

		/** Animation
		* @author - Kay Bradsell
		* @brief - Default Animation Constructor
		* 
		* @pre - none
		* @post - creates empty Animation object
		**/
		Animation() = default;

		/** Animation
		* @author - Kay Bradsell
		* @brief - Constructor with parameters
		* @param - std::string animationPath
		* @param - Model* model
		*
		* @pre - animationPath is a valid path that points to an animation, and model is a constructed Model with a model that can animate
		* @post - Creates Animation object with those values
		**/
		Animation(const std::string& animationPath, Model* model);

		/** Find Bone
		* @author - Kay Bradsell
		* @brief - Returns a bone from Animation given it's name
		* @param - std::string name
		* @return - Bone*
		*
		* @pre - Animation has been loaded with valid data
		* @post - Returns the bone if it exists, else returns nullptr.
		**/
		Bone* FindBone(const std::string& name);

		/** Get Ticks Per Second
		* @author - Kay Bradsell
		* @brief - returns the tick rate for this animation
		* @return - float
		*
		* @pre - animation has been constructed and loaded in
		* @post - returns the tick rate for the animation
		**/
		float GetTicksPerSecond() const;

		/** Get Duration
		* @author - Kay Bradsell
		* @brief - returns the float duration for this animation
		* @return - float
		*
		* @pre - animation has been constructed and loaded in
		* @post - returns the duration of this animation
		**/
		float GetDuration() const;

		/** Get Root Node
		* @author - Kay Bradsell
		* @brief - returns the root AssimpNodeData from this animation
		* @return - const AssimpNodeData&
		*
		* @pre - Animation has been constructed and loaded in by assimp
		* @post - returns the root node
		**/
		const AssimpNodeData& GetRootNode() const;

		/** Get Bone ID Map
		* @author - Kay Bradsell
		* @brief - returns the map of bones to strings
		* @return - const std::map<std::string, BoneInfo>&
		*
		* @pre - Animation has been constructed and loaded into
		* @post - returns the map of boneids.
		**/
		const std::map<std::string, BoneInfo>& GetBoneIDMap() const;
	private:
		Model* m_model = nullptr;
		float m_duration;
		int m_ticksPerSecond;
		std::vector<Bone> m_bones;
		AssimpNodeData m_rootNode;
		std::map<std::string, BoneInfo> m_boneInfoMap;

		/** Read Missing Bones
		* @author - Kay Bradsell
		* @brief - Adds in any bones missing from model from the aiAnimation
		* @param - const aiAnimation*
		* @param - Model&
		*
		* @pre - Model and aiAnimation are valid objects
		* @post - Reads in bones missing from Animation
		**/
		void ReadMissingBones(const aiAnimation* animation, Model& model);

		/** Read Hierarchy Data
		* @author - Kay Bradsell
		* @brief - recursive function that reads through aiNode into AssimpNodeData
		* @param - AssimpNodeData&
		* @param - const aiNode*
		*
		* @pre - aiNode is valid, and Animation is loaded in
		* @post - reads in aiNode data into AssimpNodeData
		**/
		void ReadHierarchyData(AssimpNodeData& dst, const aiNode* src);

		/** Convert Assimp Matrix to GLM
		* @author - Kay Bradsell
		* @brief - Converts an assimp matrix to a glm mat4
		* @param - aiMatrix4&4
		* @return - glm::mat4
		*
		* @pre - m is a valid assimp matrix
		* @post - returns a glm::mat4 of m converted
		**/
		glm::mat4 static ConvertAssimpMatrixToGLM(const aiMatrix4x4& m);
	};
}