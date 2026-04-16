/*********************************************
 * @file - TerrainComponent.h
 * @brief - Entity terrain component.
 *
 * @version 1.0
 * @date 28/03/2026 William Thorpe
 * 			   1.0 Creation
 * @date 07/04/2026 William Thorpe
 * 			   1.1 Added physics support.
*********************************************/

#pragma once

#include "ecs/Component.h"
#include "graphics/Model.h"
#include "graphics/ShaderType.h"
#include "terrain/ColourTerrain.h"
#include "terrain/TerrainLighting.h"
#include <memory>

class IPhysicsWorld;
class IPhysicsBody;

namespace ECS
{
    class TransformComponent;

    class TerrainComponent : public Component
    {
    public:
        /** TerrainComponent constructor
        * @author - William Thorpe
        * @brief - Creates the terrain component.
        * @param - None.
		* @pre - None.
		* @post - Initializes the terrain component with default settings.
        * @return - None.
        */
        TerrainComponent();

        /** TerrainComponent destructor.
        * @author - William Thorpe
        * @brief - Destroys the terrain component.
        * @param - None.
		* @pre - None.
		* @post - Cleans up terrain resources, including graphics and physics data. 
        * @return - None.
        */
        ~TerrainComponent() override;

        /** Start.
        * @author - William Thorpe
        * @brief - Starts the component.
        * @param - None.
		* @pre - Component has been added to an entity and is ready to initialize.
		* @post - Initializes the terrain component, including setting up graphics and physics resources as needed.
        * @return - None.
        */
        void Start() override;

        /** Update.
        * @author - William Thorpe
        * @brief - Updates the terrain component.
        * @param deltaTime - Frame delta.
		* @pre - Component is active and part of an entity in the scene.
		* @post - Updates the terrain component's state as needed.
        * @return - None.
        */
        void Update(float deltaTime) override;

        /** Render.
        * @author - William Thorpe
        * @brief - Renders the terrain.
        * @param graphics - Graphics context.
		* @pre - Graphics context is valid and ready for rendering.
		* @post - Renders the terrain mesh using the provided graphics context.
        * @return - None.
        */
        void Render(Graphics::Graphics* graphics) override;

        /** BuildFromHeightmapFile.
        * @author - William Thorpe
        * @brief - Builds terrain from a heightmap file.
        * @param rawFilePath - Heightmap path.
		* @pre - The specified heightmap file must exist and be in a supported format. 
		* @post - Loads height data from the specified file and builds the terrain mesh accordingly.
        * @return True on success.
        */
        bool BuildFromHeightmapFile(const char* rawFilePath);

        /** BuildFromFaultFormation.
        * @author - William Thorpe
        * @brief - Builds terrain from fault formation.
        * @param seed - Random seed.
		* @pre - The fault formation algorithm will generate terrain based on the provided seed. Different seeds will produce different terrain features.
		* @post - Generates height data using the fault formation algorithm with the specified seed and builds the terrain mesh accordingly.
        * @return True on success.
        */
        bool BuildFromFaultFormation(unsigned int seed = 0);

        /** GetHeightAtWorldPosition.
        * @author - William Thorpe
        * @brief - Gets terrain height at a world position.
        * @param worldX - World x.
        * @param worldZ - World z.
		* @pre - The world position (worldX, worldZ) should be within the bounds of the terrain.
		* @post - Provides the height value at the specified world position on the terrain.
        * @return Height value.
        */
        float GetHeightAtWorldPosition(float worldX, float worldZ) const;

        /** GetTerrain.
        * @author - William Thorpe
        * @brief - Gets the current terrain.
        * @param - None.
		* @pre - Terrain must have been built using one of the Build methods before calling this function.
		* @post - Returns a pointer to the current terrain data, which includes height information and mesh data for rendering.
        * @return Terrain pointer.
        */
        Terrain::Terrain* GetTerrain() const;

        /** ToggleWireframe.
        * @author - William Thorpe
        * @brief - Toggles terrain wireframe mode.
        * @param - None.
		* @pre - Toggling wireframe mode will affect how the terrain is rendered.
		* @post - Toggles the wireframe rendering mode for the terrain.
        * @return - None.
        */
        void ToggleWireframe();

        float TerrainScaleX;
        float TerrainScaleY;
        float TerrainScaleZ;
        ShaderType ShaderID = ShaderType::TERRAIN;

        /** CreatePhysics.
        * @author - William Thorpe
        * @brief - Builds a physics body for the terrain.
        * @param physicsWorld - Physics world.
        * @param worldPosition - Terrain position.
		* @pre - A valid physics world must be provided, and the terrain must have been built before calling this function.
		* @post - Creates a physics body for the terrain using the height data and adds it to the specified physics world.
        * @return True on success.
        */
        bool CreatePhysics(IPhysicsWorld* physicsWorld, const Vector3& worldPosition);

        /** ClearPhysics.
        * @author - William Thorpe
        * @brief - Removes the terrain physics body.
        * @param - None.
		* @pre - If a physics body exists for the terrain, it will be removed from the physics world and cleaned up.
		* @post - Clears the physics body associated with the terrain, removing it from the physics world and releasing any resources it holds.
        * @return - None.
        */
        void ClearPhysics();

		/** DeserialiseComponentTable.
        * @author - William Thorpe
        * @brief - Deserialises the component table from Lua.
        * @param data - Lua table containing component data.
        * @pre - The Lua state must be valid and the table must contain valid component data.
        * @post - Updates the component's state based on the data in the Lua table.
        * @return - None.
        **/
        void DeserialiseComponentTable(sol::table& data);

		/** SerialiseComponent.
		* @author - William Thorpe
		* @brief - Serialises the component data into a Lua table.
		* @param lua - Lua state to create the table in.
		* @pre - The Lua state must be valid and ready to receive the component data.
		* @post - Returns a Lua table containing the serialised component data, which can be used for saving or debugging purposes.
		* @return - Lua table with component data.
        **/
        sol::table SerialiseComponent(sol::state& lua) const;

        /** GetPhysicsBody.
        * @author - William Thorpe
        * @brief - Gets the terrain physics body.
        * @param - None.
		* @pre - If a physics body has been created for the terrain, this function will return a pointer to it. If no physics body exists, it will return nullptr.
		* @post - Provides access to the physics body associated with the terrain, allowing for queries or modifications to the terrain's physical properties.
        * @return Physics body.
        */
        std::shared_ptr<IPhysicsBody> GetPhysicsBody() const;

		/** SetPhysicsWorld.
        * @author - William Thorpe
		* @brief - Sets the physics world for the terrain, creating a physics body if possible.
		* @param physicsWorld - Physics world to use.
		* @pre - A valid physics world must be provided. If the terrain has already been built, a physics body will be created and added to the world. 
		* @post - Sets the physics world for the terrain. 
		*/
        void SetPhysicsWorld(IPhysicsWorld* physicsWorld);

        /** ClearTerrain.
		* @author - William Thorpe
		* @brief - Clears the current terrain, removing physics and graphics data.
		* @param - None.
		* @pre - Clears the current terrain data, including height information, mesh data, and any associated physics body.
		* @post - Resets the terrain component to an empty state, allowing for new terrain data to be loaded or generated without residual data from the previous terrain.
		* @return - None.
        **/
		void ClearTerrain();

		/** ImGui.
		* @author - William Thorpe
		* @brief - Displays the ImGui interface for the terrain component, allowing for real-time editing of terrain properties and settings.
		* @param - None.
		* @pre - ImGui must be set up and the terrain component should be active in the scene for this function to display the interface.
		* @post - Renders the ImGui interface for the terrain component, providing controls for editing terrain properties such as heightmap settings, generation parameters, and rendering options.
		* @return - None.
        **/
        void ImGui();

		/** SetWireframe.
		* @author - William Thorpe
		* @brief - Enables or disables wireframe rendering for the terrain.
		* @param enabled - True to enable wireframe, false to disable.
		* @pre - Toggling wireframe mode will affect how the terrain is rendered.
		* @post - Sets the wireframe rendering mode for the terrain based on the provided boolean value. 
		* @return - None.
        **/
        void SetWireframe(bool enabled);

		/** IsWireframe.
		* @author - William Thorpe
		* @brief - Checks if wireframe rendering is enabled for the terrain.
		* @param - None.
		* @pre - Returns the current state of wireframe mode. When true, the terrain is rendered in wireframe; when false, it is rendered normally.
		* @post - Provides information about the current rendering mode of the terrain, allowing other systems or UI elements to query whether wireframe mode is active.
		* @return True if wireframe is enabled, false otherwise.
        **/
        bool IsWireframe() const;

    private:
        TransformComponent* m_transform = nullptr;
        Terrain::Terrain* m_terrain = nullptr;
        Graphics::Model* m_model = nullptr;
        bool m_uploaded = false;

        std::shared_ptr<IPhysicsBody> m_physicsBody;


        //helper to make render smaller lol
        /** MakeTerrainTexture.
        * @author - William Thorpe
        * @brief - Sets up terrain textures.
        * @param graphics - Graphics context.
		* @pre - The terrain must have been built and the graphics context must be valid before calling this function. 
		* @post - Initializes the terrain textures, which may involve generating detail maps, applying lightmaps, or configuring texture parameters for rendering. 
        * @return - None.
        */
        void MakeTerrainTexture(Graphics::Graphics* graphics);
        bool m_textureSetup = false;

        IPhysicsWorld* m_physicsWorld = nullptr;

        std::string m_mode = "heightmap";
        std::string m_rawPath = "";
        unsigned int m_seed = 0;

        char m_rawPathBuffer[256] = "";

        Terrain::TerrainLighting m_terrainLighting;
        bool m_lightmapSetup = false;

        bool m_isWireframe = false;

    };
}
