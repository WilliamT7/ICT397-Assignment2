#include <iostream>

#include "graphics/GraphicsFactory.h"
#include "graphics/WindowFactory.h"
#include "ecs/Scene.h"
#include "luaReader\luaIO.h"
#include "physics/BulletPhysicsWorld.h"
#include "graphics/HardCodedModels.h"
#include "graphics/HardCodedTextures.h"
#include "graphics/AnimationManager.h";
#include "luareader/LuaExposedEngineFunctionality.h"
#include "messaging/messageIO.h"
#include "other/singleton.h"
#include "other/time.h"

using std::cout;

void Update();
void Display();

BulletPhysicsWorld* physicsWorld = nullptr;

Window* window = NULL;
Graphics::Graphics* graphicsHandler = NULL;

ECS::Scene* scene = NULL;

bool imGuiToggle = false;


int main(int argc, char **argv)
{
    
    // Init ImGui
    IMGUI_CHECKVERSION();
    ImGui::CreateContext();
    ImGuiIO& io = ImGui::GetIO(); (void)io;
    ImGui::StyleColorsDark();
    int width = 800, height = 500;

    // Init window and Graphics API
    window = WindowFactory::Create(GLFW);
    window->Init();
    graphicsHandler = Graphics::GraphicsFactory::Create(Graphics::OPENGL);

    // Make Window
    window->CreateWindow(width, height, "ICT397 Engine", graphicsHandler);
    graphicsHandler->Init(width, height);
  
    //Load scripts into scriptManager singleton
    loadScripts("..\\data\\luaScripts\\", 3);

    physicsWorld = new BulletPhysicsWorld();

    // TODO: get rid of this
    sol::state lua;
    lua.open_libraries(sol::lib::base, sol::lib::package, sol::lib::math, sol::lib::table, sol::lib::string, sol::lib::io);

    // open settings.lua
    lua.script_file("../data/settings.lua");
    sol::table data = lua["settings"];
    std::string sceneName = data["scene"]; // read in scene name
    bool mouseVisible = data["mouseVisible"]; // get if mouse visible
    imGuiToggle = data["imGuiVisible"]; // toggle imgui
    window->SetMouseVisible(mouseVisible);

    LoadModelFiles(lua);
    LoadTextureFiles(lua, graphicsHandler);
    Graphics::AnimationManager::Get().LoadInAnimations(lua);
    //scene = ECS::SceneLoader::CreateScene(lua, physicsWorld, sceneName.c_str());
    scene = new ECS::Scene();
    scene->Init(physicsWorld, sceneName.c_str());


    //Link Engine functionality with lua
    initaliseLuaEngineLinks(window, scene);

    //Read in messages that scripts can send to eachother
    readMessages("../data/messaging/messages.txt");

    // Main Loop :D
    window->MainLoop(Update, Display);

    delete scene;
    //delete physicsWorld;

    return 0;
}

void Update()
{
    double x, y;
    window->GetMousePosition(x, y);
    //std::cout << "Mouse X: " << x << " | Mouse Y: " << y << std::endl;

    engineTime* engineClock = Singleton<engineTime>::getInstance();

    engineClock->currentFrame = window->GetTime();
    engineClock->deltaTime = engineClock->currentFrame - engineClock->previousFrame;
    engineClock->previousFrame = engineClock->currentFrame;

    scene->Update(engineClock->deltaTime);

}

#include "graphics/GUI.h"

void Display()
{
    ImGui::NewFrame();
    graphicsHandler->ClearBuffers();
    graphicsHandler->BeginRender();

    scene->Render(graphicsHandler);

    graphicsHandler->EndRender();

    if (imGuiToggle)
    {
        scene->ImGui();
    }

    ImGui::Render();
    ImGui_ImplOpenGL3_RenderDrawData(ImGui::GetDrawData());
    
}
