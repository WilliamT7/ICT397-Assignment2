#include <iostream>

#include "graphics/GraphicsFactory.h"
#include "graphics/WindowFactory.h"
#include "ecs/SceneLoader.h"
#include "luaReader\luaIO.h"
#include "physics/BulletPhysicsWorld.h"
#include "graphics/HardCodedModels.h"
#include "graphics/HardCodedTextures.h"
#include "luareader/LuaExposedEngineFunctionality.h"

void Update();
void Display();
void ImGuiRender();

BulletPhysicsWorld* physicsWorld = nullptr;

Window* window = NULL;
Graphics::Graphics* graphicsHandler = NULL;

ECS::Scene* scene = NULL;

float deltaTime = 0.0f;
float lastFrame = 0.0f;

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
    window->CreateWindow(width, height, "TEST", graphicsHandler);
    graphicsHandler->Init(width, height);
  
    //Load scripts into scriptManager singleton
    loadScripts("..\\data\\luaScripts\\", 3);

    //Link Engine functionality with lua
    initaliseLuaEngineLinks(window);

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
    scene = ECS::SceneLoader::CreateScene(lua, physicsWorld, sceneName.c_str());

    // Main Loop :D
    window->MainLoop(Update, Display);

    delete scene;
    delete physicsWorld;

    return 0;
}

void Update()
{
    double x, y;
    window->GetMousePosition(x, y);
    //std::cout << "Mouse X: " << x << " | Mouse Y: " << y << std::endl;

    float currentFrame = window->GetTime();
    deltaTime = currentFrame - lastFrame;
    lastFrame = currentFrame;

    scene->Update(deltaTime);

}

void Display()
{
    graphicsHandler->ClearBuffers();

    scene->Render(graphicsHandler);

    if (imGuiToggle)
        ImGuiRender();    
}

void ImGuiRender()
{
    ImGui::NewFrame();
    ECS::SceneLoader::ImGui(scene, physicsWorld);
    scene->ImGui();

    ImGui::Render();
    ImGui_ImplOpenGL3_RenderDrawData(ImGui::GetDrawData());
}