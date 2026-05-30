scene = {
  {
    Components = {
      {
        Name = "Transform",
        position_x = 0,
        position_y = 0,
        position_z = 0,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001BC6BE30C10]],
      {
        Name = "Script",
        currentWave = "0",
        elapsedTime = "0.0",
        fileName = "gamemanagervars.lua",
        filePath = "..\\data\\luaScripts\\managers\\",
        numEnemiesLeft = "0",
        numEnemiesSpawned = "0"
      } --[[table: 000001BC6BE30610]],
      {
        Name = "Script",
        fileName = "gamemanager.lua",
        filePath = "..\\data\\luaScripts\\managers\\"
      } --[[table: 000001BC6BE2FD90]],
      {
        Name = "Script",
        fileName = "scenesaveload.lua",
        filePath = "..\\data\\luaScripts\\scene\\"
      } --[[table: 000001BC6BE2F310]]
    } --[[table: 000001BC6BE2FD10]],
    EntityName = "Game Manager"
  } --[[table: 000001BC6BE30110]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 0,
        position_y = 5,
        position_z = 0,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001BC6BE30A10]],
      {
        Name = "Lighting",
        ambient_b = 0.33333331346511841,
        ambient_g = 0.080065347254276276,
        ambient_r = 0.2215973436832428,
        constant = 1,
        diffuse_b = 0.58080047369003296,
        diffuse_g = 0.18502499163150787,
        diffuse_r = 0.85784316062927246,
        direction_x = -2.2999999523162842,
        direction_y = -3.4000000953674316,
        direction_z = 1.2000000476837158,
        linear = 0.090000003576278687,
        quadratic = 0.032000001519918442,
        specular_b = 0.70678412914276123,
        specular_g = 0.67786425352096558,
        specular_r = 0.7598038911819458,
        type = "DIRECTIONAL"
      } --[[table: 000001BC6BE30090]]
    } --[[table: 000001BC6BE31090]],
    EntityName = "Directional Lighting"
  } --[[table: 000001BC6BE30410]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -66.999839782714844,
        position_y = 6.0524578094482422,
        position_z = -100.38617706298828,
        rotation_x = 0,
        rotation_y = -90,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001BC6BE30A90]],
      {
        Name = "Camera",
        far_plane = 2000,
        near_plane = 0.10000000149011612,
        pitch = -74.900016784667969,
        position_x = -66.999839782714844,
        position_y = 11.052457809448242,
        position_z = -100.38617706298828,
        yaw = 1746.4500732421875
      } --[[table: 000001BC6BE2F390]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 0,
        centerOffset_z = 0,
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.44999998807907104,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 000001BC6BE2F490]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 1.2000000476837158,
        halfExtents_y = 10,
        halfExtents_z = 1.2000000476837158,
        receivesEvents = true
      } --[[table: 000001BC6BE2FF10]],
      {
        Name = "Script",
        fileName = "playerInput.lua",
        filePath = "..\\data\\luaScripts\\player\\"
      } --[[table: 000001BC6BE30310]],
      {
        Name = "Script",
        fileName = "bulletSpawner.lua",
        filePath = "..\\data\\luaScripts\\weapons\\"
      } --[[table: 000001BC6BE30390]],
      {
        Name = "Script",
        fileName = "physicsTriggers.lua",
        filePath = "..\\data\\luaScripts\\physicstriggers\\"
      } --[[table: 000001BC6BE30B90]],
      {
        Name = "Script",
        fileName = "playerstatsvars.lua",
        filePath = "..\\data\\luaScripts\\player\\",
        hp = "10"
      } --[[table: 000001BC6BE30E10]],
      {
        Name = "Script",
        fileName = "playerstats.lua",
        filePath = "..\\data\\luaScripts\\player\\"
      } --[[table: 000001BC6BE30D90]]
    } --[[table: 000001BC6BE2FE90]],
    EntityName = "Player"
  } --[[table: 000001BC6BE30290]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -2000,
        position_y = -162.69999694824219,
        position_z = -2000,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001BC6BE2F710]],
      {
        Name = "Terrain",
        is_wireframe = false,
        mode = "fault",
        scale_x = 12,
        scale_y = 1,
        scale_z = 12,
        seed = 42
      } --[[table: 000001BC6BE2F790]],
      {
        Name = "Script",
        fileName = "terraintoggle.lua",
        filePath = "..\\data\\luaScripts\\terrain\\"
      } --[[table: 000001BC6BE2FA10]]
    } --[[table: 000001BC6BE2F690]],
    EntityName = "Terrain"
  } --[[table: 000001BC6BE2F410]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 0,
        position_y = 5,
        position_z = 0,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001BC6BE32090]],
      {
        Name = "TextureRenderer",
        TextureID = "Ketchup",
        enabled = true,
        position_x = 0.63,
        position_y = 0.0,
        size_x = 0.5,
        size_y = 0.5
      } --[[table: 000001BC6BE32590]]
    } --[[table: 000001BC6BE32E90]],
    EntityName = "Gun"
  } --[[table: 000001BC6BE2FB10]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 0,
        position_y = 5,
        position_z = 0,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001BC6BE32090]],
      {
        Name = "TextureRenderer",
        TextureID = "Help Manual",
        enabled = false,
        position_x = 0.73000001907348633,
        position_y = 0.21999979019165039,
        size_x = 0.5,
        size_y = 0.5
      } --[[table: 000001BC6BE32590]],
      {
        Name = "Script",
        fileName = "displayTexture.lua",
        filePath = "..\\data\\luaScripts\\ui\\"
      } --[[table: 000001BC6BE32290]]
    } --[[table: 000001BC6BE32E90]],
    EntityName = "Help Manual"
  } --[[table: 000001BC6BE2FB10]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 0,
        position_y = 5,
        position_z = 0,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001BC6BE32090]],
      {
        Name = "TextureRenderer",
        TextureID = "Crosshair",
        enabled = true,
        position_x = 0.495,
        position_y = 0.5,
        size_x = 0.005,
        size_y = 0.010
      } --[[table: 000001BC6BE32590]]
    } --[[table: 000001BC6BE32E90]],
    EntityName = "Crosshair"
  } --[[table: 000001BC6BE2FB10]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 0,
        position_y = 5,
        position_z = 0,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001BC6BE32C90]],
      {
        Name = "TextureRenderer",
        TextureID = "End Screen",
        enabled = false,
        position_x = 0,
        position_y = 0,
        size_x = 1,
        size_y = 1
      } --[[table: 000001BC6BE31910]],
      {
        Name = "Script",
        fileName = "endScreen.lua",
        filePath = "..\\data\\luaScripts\\ui\\"
      } --[[table: 000001BC6BE31E10]]
    } --[[table: 000001BC6BE31210]],
    EntityName = "End Screen"
  } --[[table: 000001BC6BE2F610]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1500,
        position_y = 0,
        position_z = 300,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001BC6BE32E10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 0,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 250,
        halfExtents_z = 1800,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE31310]]
    } --[[table: 000001BC6BE32D90]],
    EntityName = "Wall Left"
  } --[[table: 000001BC6BE32610]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2100,
        position_y = 0,
        position_z = 300,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001BC6BE32810]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 0,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 250,
        halfExtents_z = 1800,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE31190]]
    } --[[table: 000001BC6BE31790]],
    EntityName = "Wall Right"
  } --[[table: 000001BC6BE31510]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 300,
        position_y = 0,
        position_z = -1500,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001BC6BE31610]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 0,
        centerOffset_z = 0,
        halfExtents_x = 1800,
        halfExtents_y = 250,
        halfExtents_z = 3,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE31C90]]
    } --[[table: 000001BC6BE32310]],
    EntityName = "Wall Front"
  } --[[table: 000001BC6BE32F10]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 300,
        position_y = 0,
        position_z = 2100,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001BC6BE32490]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 0,
        centerOffset_z = 0,
        halfExtents_x = 1800,
        halfExtents_y = 250,
        halfExtents_z = 3,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE31290]]
    } --[[table: 000001BC6BE31390]],
    EntityName = "Wall Back"
  } --[[table: 000001BC6BE32F90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -779.5999755859375,
        position_y = -57.870998382568359,
        position_z = 2000,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE31D10]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE31D90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 0,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 0.5,
        halfExtents_z = 3,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE32A90]]
    } --[[table: 000001BC6BE33010]],
    EntityName = "KiddyPool"
  } --[[table: 000001BC6BE32510]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -793.20001220703125,
        position_y = -57.971000671386719,
        position_z = 2013.5999755859375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE31A10]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE31F10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 0,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 0.5,
        halfExtents_z = 3,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE32710]]
    } --[[table: 000001BC6BE32B10]],
    EntityName = "KiddyPool"
  } --[[table: 000001BC6BE32690]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -816.70001220703125,
        position_y = -58.171001434326172,
        position_z = 2025.0999755859375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE31590]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE32010]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 0,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 0.5,
        halfExtents_z = 3,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE31990]]
    } --[[table: 000001BC6BE33090]],
    EntityName = "KiddyPool"
  } --[[table: 000001BC6BE31B90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -809.20001220703125,
        position_y = -58.570999145507812,
        position_z = 2003.9000244140625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE33110]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE31690]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 0,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 0.5,
        halfExtents_z = 3,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE31810]]
    } --[[table: 000001BC6BE32390]],
    EntityName = "KiddyPool"
  } --[[table: 000001BC6BE32890]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -803.70001220703125,
        position_y = -57.870998382568359,
        position_z = 2019.300048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE32410]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE32910]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 0,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 0.5,
        halfExtents_z = 3,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE32990]]
    } --[[table: 000001BC6BE32210]],
    EntityName = "KiddyPool"
  } --[[table: 000001BC6BE31C10]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -808.0999755859375,
        position_y = -58.171001434326172,
        position_z = 2011.9000244140625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE31710]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE31890]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 0,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 0.5,
        halfExtents_z = 3,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE31A90]]
    } --[[table: 000001BC6BE32B90]],
    EntityName = "KiddyPool"
  } --[[table: 000001BC6BE32A10]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -800,
        position_y = -58.971000671386719,
        position_z = 2000,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE33D10]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE34D10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE33710]]
    } --[[table: 000001BC6BE34B10]],
    EntityName = "Palm Tree"
  } --[[table: 000001BC6BE33C90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -820,
        position_y = -58.971000671386719,
        position_z = 2006.5,
        rotation_x = 0,
        rotation_y = -14.100000381469727,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE33790]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE33810]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE33190]]
    } --[[table: 000001BC6BE33690]],
    EntityName = "Palm Tree"
  } --[[table: 000001BC6BE33510]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -816.5,
        position_y = -58.971000671386719,
        position_z = 2000,
        rotation_x = 0,
        rotation_y = 35.400001525878906,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE34390]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE33390]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE33590]]
    } --[[table: 000001BC6BE33310]],
    EntityName = "Palm Tree"
  } --[[table: 000001BC6BE33610]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -788.5999755859375,
        position_y = -58.971000671386719,
        position_z = 2019.4000244140625,
        rotation_x = 0,
        rotation_y = 132.89999389648438,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE34810]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE33210]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE33410]]
    } --[[table: 000001BC6BE34E90]],
    EntityName = "Palm Tree"
  } --[[table: 000001BC6BE33F90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -806.9000244140625,
        position_y = -58.971000671386719,
        position_z = 2029.300048828125,
        rotation_x = 0,
        rotation_y = 97.099998474121094,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE33890]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE34F90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE33B90]]
    } --[[table: 000001BC6BE33490]],
    EntityName = "Palm Tree"
  } --[[table: 000001BC6BE34790]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -767.79998779296875,
        position_y = -58.971000671386719,
        position_z = 2001.9000244140625,
        rotation_x = 0,
        rotation_y = -136.89999389648438,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE33290]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE33E10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE33990]]
    } --[[table: 000001BC6BE33A90]],
    EntityName = "Palm Tree"
  } --[[table: 000001BC6BE33910]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -821.4000244140625,
        position_y = -58.971000671386719,
        position_z = 2025.9000244140625,
        rotation_x = 0,
        rotation_y = 22.200000762939453,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE35090]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE33B10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE33D90]]
    } --[[table: 000001BC6BE34690]],
    EntityName = "Palm Tree"
  } --[[table: 000001BC6BE33A10]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -106.18627166748047,
        position_y = 7.3416900634765625,
        position_z = -199.94062805175781,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE34590]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE34610]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE34190]]
    } --[[table: 000001BC6BE33E90]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE34210]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -191.95449829101562,
        position_y = 8.3346691131591797,
        position_z = -156.7291259765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE34710]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE34110]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE34290]]
    } --[[table: 000001BC6BE34010]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE34E10]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -222.43110656738281,
        position_y = 8.3421916961669922,
        position_z = -59.847137451171875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE34490]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE34510]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE34990]]
    } --[[table: 000001BC6BE34410]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE34890]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -305.6478271484375,
        position_y = 9.3427152633666992,
        position_z = -10.967076301574707,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE34C10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE34C90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE35C10]]
    } --[[table: 000001BC6BE34B90]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE34A90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -271.40408325195312,
        position_y = 12.372568130493164,
        position_z = 91.095718383789062,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE36B10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE35D10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE36210]]
    } --[[table: 000001BC6BE37090]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE36710]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -195.53910827636719,
        position_y = 14.701555252075195,
        position_z = 151.37397766113281,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE35410]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE36790]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE36E90]]
    } --[[table: 000001BC6BE36D10]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE35C90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -78.400642395019531,
        position_y = 18.473203659057617,
        position_z = 182.54627990722656,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE36110]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE35790]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE35E10]]
    } --[[table: 000001BC6BE35710]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE36D90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 39.554157257080078,
        position_y = 18.790107727050781,
        position_z = 140.04312133789062,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE35890]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE35690]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE36290]]
    } --[[table: 000001BC6BE35810]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE36E10]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 118.06499481201172,
        position_y = 17.014198303222656,
        position_z = 52.231498718261719,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE35510]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE36690]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE37110]]
    } --[[table: 000001BC6BE36810]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE35E90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 174.0726318359375,
        position_y = 19.856042861938477,
        position_z = -29.201210021972656,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE36490]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE35210]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE35A90]]
    } --[[table: 000001BC6BE35610]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE36890]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 280.98492431640625,
        position_y = 42.634288787841797,
        position_z = 26.703775405883789,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE36090]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE36990]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE36F90]]
    } --[[table: 000001BC6BE35990]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE36F10]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 252.03814697265625,
        position_y = 44.096687316894531,
        position_z = 159.04888916015625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE37010]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE35F10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE35F90]]
    } --[[table: 000001BC6BE35B90]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE35A10]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 224.43740844726562,
        position_y = 50.993507385253906,
        position_z = 334.8583984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE36010]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE36190]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE36390]]
    } --[[table: 000001BC6BE36B90]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE36610]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 326.74725341796875,
        position_y = 52.78778076171875,
        position_z = 368.34799194335938,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE36510]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE36590]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE36A90]]
    } --[[table: 000001BC6BE35290]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE36410]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 358.787353515625,
        position_y = 52.342140197753906,
        position_z = 289.07806396484375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE38590]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE37190]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE37510]]
    } --[[table: 000001BC6BE37890]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE38E90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 315.97216796875,
        position_y = 51.806995391845703,
        position_z = 128.31831359863281,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE38F10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE38710]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE38790]]
    } --[[table: 000001BC6BE38D10]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE37590]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 254.68881225585938,
        position_y = 41.645492553710938,
        position_z = 91.384368896484375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE39010]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE38010]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE37C90]]
    } --[[table: 000001BC6BE37D10]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE37210]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 231.70001220703125,
        position_y = 35.388637542724609,
        position_z = 50.266963958740234,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE37E10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE38C10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE38C90]]
    } --[[table: 000001BC6BE38810]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE38610]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 234.07008361816406,
        position_y = 33.265010833740234,
        position_z = 20.038860321044922,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE37D90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE37690]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE38D90]]
    } --[[table: 000001BC6BE37790]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE37310]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 242.832763671875,
        position_y = 33.138347625732422,
        position_z = -10.970876693725586,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE38110]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE37390]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE37E90]]
    } --[[table: 000001BC6BE37710]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE37290]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 239.65397644042969,
        position_y = 26.232929229736328,
        position_z = -99.512649536132812,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE38190]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE38F90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE38890]]
    } --[[table: 000001BC6BE37410]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE37A10]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 275.82699584960938,
        position_y = 28.072708129882812,
        position_z = -148.66470336914062,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE38210]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE37A90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE37810]]
    } --[[table: 000001BC6BE37610]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE37490]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 232.31990051269531,
        position_y = 20.943931579589844,
        position_z = -195.33038330078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE38690]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE38910]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE38510]]
    } --[[table: 000001BC6BE37C10]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE37910]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 167.08320617675781,
        position_y = 14.542661666870117,
        position_z = -181.232421875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE38990]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE38A10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE38A90]]
    } --[[table: 000001BC6BE38490]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE37F90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 169.12033081054688,
        position_y = 15.178964614868164,
        position_z = -136.21807861328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE39B10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE3AE90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3A690]]
    } --[[table: 000001BC6BE39E10]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE38B90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 161.94390869140625,
        position_y = 14.838077545166016,
        position_z = -92.922691345214844,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE3A510]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE3AC10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE39210]]
    } --[[table: 000001BC6BE3A910]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE39A90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 105.03236389160156,
        position_y = 8.8425331115722656,
        position_z = -161.30661010742188,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE39E90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE3B010]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3A590]]
    } --[[table: 000001BC6BE3AB10]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE3A290]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 113.84745788574219,
        position_y = 10.576576232910156,
        position_z = -210.79208374023438,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE3A990]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE39F10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3AB90]]
    } --[[table: 000001BC6BE39490]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE39410]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 83.215179443359375,
        position_y = 14.480724334716797,
        position_z = -296.74008178710938,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE39710]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE39C90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE39510]]
    } --[[table: 000001BC6BE3A110]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE3AD10]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 102.61570739746094,
        position_y = 22.24273681640625,
        position_z = -365.83575439453125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE39190]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE3A090]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE39610]]
    } --[[table: 000001BC6BE39810]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE39590]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 59.120590209960938,
        position_y = 26.425193786621094,
        position_z = -391.48776245117188,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE3A190]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE3A790]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3A210]]
    } --[[table: 000001BC6BE39310]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE39F90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 54.743648529052734,
        position_y = 32.874866485595703,
        position_z = -430.18505859375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE39790]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE39290]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3AC90]]
    } --[[table: 000001BC6BE3A310]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE3AD90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 122.89282989501953,
        position_y = 34.352291107177734,
        position_z = -438.98016357421875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE3A490]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE3A610]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE39D10]]
    } --[[table: 000001BC6BE39B90]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE39690]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 203.27682495117188,
        position_y = 29.560703277587891,
        position_z = -391.885986328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE39990]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE3B090]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3AF10]]
    } --[[table: 000001BC6BE3AE10]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE3A890]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 182.86909484863281,
        position_y = 18.320505142211914,
        position_z = -309.93890380859375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE39390]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE39A10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE39C10]]
    } --[[table: 000001BC6BE3B110]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE3AF90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 181.46591186523438,
        position_y = 15.210891723632812,
        position_z = -221.4520263671875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE3CC10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE3B710]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3B790]]
    } --[[table: 000001BC6BE3BD10]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE3CE90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -23.768505096435547,
        position_y = 14.138128280639648,
        position_z = -308.13079833984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE3B690]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE3B890]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3CB10]]
    } --[[table: 000001BC6BE3B810]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE3BD90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -0.85064345598220825,
        position_y = 8.4131460189819336,
        position_z = -259.86380004882812,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE3B390]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE3C710]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3BB90]]
    } --[[table: 000001BC6BE3B310]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE3C290]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -12.925145149230957,
        position_y = 6.0121078491210938,
        position_z = -217.57081604003906,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE3CF90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE3BA90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3B510]]
    } --[[table: 000001BC6BE3C690]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE3D110]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 32.914176940917969,
        position_y = 5.3271036148071289,
        position_z = -170.41633605957031,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE3B590]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE3C790]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3BE10]]
    } --[[table: 000001BC6BE3B990]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE3B490]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 85.155899047851562,
        position_y = 7.1838035583496094,
        position_z = -122.85643768310547,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE3D010]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE3BF10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3CC90]]
    } --[[table: 000001BC6BE3BC10]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE3BE90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -54.154605865478516,
        position_y = 7.2879171371459961,
        position_z = -240.71763610839844,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE3CA90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE3CE10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3C810]]
    } --[[table: 000001BC6BE3C190]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE3C990]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -115.76483917236328,
        position_y = 9.344879150390625,
        position_z = -258.1602783203125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE3C090]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE3B610]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3B190]]
    } --[[table: 000001BC6BE3D090]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE3BF90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -163.0084228515625,
        position_y = 12.619436264038086,
        position_z = -274.66433715820312,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE3B210]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE3C890]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3C110]]
    } --[[table: 000001BC6BE3BB10]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE3CD90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -149.66642761230469,
        position_y = 16.390283584594727,
        position_z = -326.03939819335938,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE3C210]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE3C390]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3C410]]
    } --[[table: 000001BC6BE3C610]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE3C310]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -100.93719482421875,
        position_y = 19.039394378662109,
        position_z = -347.48904418945312,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE3C590]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE3D590]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3D490]]
    } --[[table: 000001BC6BE3C510]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE3CA10]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -52.429908752441406,
        position_y = 24.133188247680664,
        position_z = -389.73495483398438,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE3DC10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE3EB90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3DC90]]
    } --[[table: 000001BC6BE3EE90]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE3DB90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -58.165740966796875,
        position_y = 34.135902404785156,
        position_z = -449.74966430664062,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE3EC90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE3D210]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3D310]]
    } --[[table: 000001BC6BE3EA90]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE3F010]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -158.05485534667969,
        position_y = 33.240638732910156,
        position_z = -445.12991333007812,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE3D690]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE3E510]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3ED10]]
    } --[[table: 000001BC6BE3D290]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE3E290]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -269.5885009765625,
        position_y = 24.903923034667969,
        position_z = -370.42510986328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE3D410]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE3EB10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3E990]]
    } --[[table: 000001BC6BE3E610]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE3F090]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -276.68118286132812,
        position_y = 19.203048706054688,
        position_z = -317.3917236328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE3D190]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE3D510]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3D610]]
    } --[[table: 000001BC6BE3D390]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE3E010]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -243.88392639160156,
        position_y = 15.081638336181641,
        position_z = -279.9105224609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE3E690]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE3D890]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3DB10]]
    } --[[table: 000001BC6BE3D810]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE3ED90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -248.08830261230469,
        position_y = 12.330583572387695,
        position_z = -235.71783447265625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE3EF10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE3DF10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3EF90]]
    } --[[table: 000001BC6BE3D910]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE3E390]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -262.95144653320312,
        position_y = 10.035346984863281,
        position_z = -183.31022644042969,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE3DA90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE3DD10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3DD90]]
    } --[[table: 000001BC6BE3DA10]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE3D990]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -253.2745361328125,
        position_y = 9.3287086486816406,
        position_z = -151.60795593261719,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE3E090]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE3E210]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3E310]]
    } --[[table: 000001BC6BE3EE10]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE3DF90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -251.04107666015625,
        position_y = 8.2907381057739258,
        position_z = -107.27757263183594,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE3E710]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE3E790]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3E810]]
    } --[[table: 000001BC6BE3E590]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE3E490]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -280.26019287109375,
        position_y = 8.3364191055297852,
        position_z = -95.255752563476562,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE40210]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE40C90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3FC90]]
    } --[[table: 000001BC6BE3FD90]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE40690]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -314.87884521484375,
        position_y = 9.3373022079467773,
        position_z = -113.14142608642578,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE40D90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE40890]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3F710]]
    } --[[table: 000001BC6BE41010]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE40710]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -321.48245239257812,
        position_y = 9.856074333190918,
        position_z = -157.24620056152344,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE3F190]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE40E90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3FD10]]
    } --[[table: 000001BC6BE40410]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE3FE90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -356.95828247070312,
        position_y = 11.319021224975586,
        position_z = -181.33935546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE40010]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE40A10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE40F10]]
    } --[[table: 000001BC6BE40090]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE3FE10]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -397.95401000976562,
        position_y = 11.345952987670898,
        position_z = -173.17723083496094,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE40190]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE3FF10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3F810]]
    } --[[table: 000001BC6BE40490]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE40510]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -408.70498657226562,
        position_y = 10.920186996459961,
        position_z = -135.3546142578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE3F210]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE40990]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3F410]]
    } --[[table: 000001BC6BE41090]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE40110]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -383.62216186523438,
        position_y = 10.340143203735352,
        position_z = -96.023513793945312,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE40B90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE40310]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE3F290]]
    } --[[table: 000001BC6BE40B10]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE3FF90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -339.30819702148438,
        position_y = 9.2953729629516602,
        position_z = -83.048477172851562,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE42810]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE41290]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE42690]]
    } --[[table: 000001BC6BE41890]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE41810]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -346.4229736328125,
        position_y = 9.6212291717529297,
        position_z = -39.987762451171875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE41B10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE41B90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE41A90]]
    } --[[table: 000001BC6BE42390]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE41310]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -400.96923828125,
        position_y = 12.450349807739258,
        position_z = -7.6683015823364258,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE42C90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE42510]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE41910]]
    } --[[table: 000001BC6BE42C10]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE41C90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -439.62985229492188,
        position_y = 13.818359375,
        position_z = -15.78419017791748,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE41D10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE42110]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE42A10]]
    } --[[table: 000001BC6BE41690]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE42610]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -480.33563232421875,
        position_y = 14.779987335205078,
        position_z = -55.738235473632812,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE42710]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE41D90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE42410]]
    } --[[table: 000001BC6BE41410]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE41590]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -523.02703857421875,
        position_y = 16.308012008666992,
        position_z = -144.39921569824219,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE41A10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE41C10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE41E10]]
    } --[[table: 000001BC6BE43110]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE41710]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -492.25433349609375,
        position_y = 18.212162017822266,
        position_z = -252.41246032714844,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE41E90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE41390]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE42890]]
    } --[[table: 000001BC6BE42790]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE42B10]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -475.15219116210938,
        position_y = 21.081914901733398,
        position_z = -303.78421020507812,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE42910]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE42990]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE42A90]]
    } --[[table: 000001BC6BE42E90]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE41F90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -425.63168334960938,
        position_y = 22.248199462890625,
        position_z = -324.00473022460938,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE42210]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE42B90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE42D10]]
    } --[[table: 000001BC6BE42190]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE41510]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -385.83688354492188,
        position_y = 18.894588470458984,
        position_z = -294.99609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE42F90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE43010]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE43090]]
    } --[[table: 000001BC6BE42F10]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE42E10]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -387.67416381835938,
        position_y = 16.315830230712891,
        position_z = -259.32034301757812,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE45410]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE45810]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE45890]]
    } --[[table: 000001BC6BE45390]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE45290]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -407.95223999023438,
        position_y = 14.375331878662109,
        position_z = -230.320068359375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE47990]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE47F90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE48390]]
    } --[[table: 000001BC6BE48910]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE48810]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -435.29922485351562,
        position_y = 12.946199417114258,
        position_z = -186.08363342285156,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE48990]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE48010]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE48090]]
    } --[[table: 000001BC6BE47B90]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE48C10]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -446.58273315429688,
        position_y = 12.335552215576172,
        position_z = -146.56172180175781,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE47510]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE48C90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE48110]]
    } --[[table: 000001BC6BE47D10]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE48F10]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -469.60812377929688,
        position_y = 13.890113830566406,
        position_z = -65.066917419433594,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE47610]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE47D90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE47790]]
    } --[[table: 000001BC6BE48290]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE47810]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -501.22036743164062,
        position_y = 22.182708740234375,
        position_z = 47.086696624755859,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE47F10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE47490]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE48510]]
    } --[[table: 000001BC6BE49110]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE48490]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -496.383544921875,
        position_y = 24.515750885009766,
        position_z = 79.92999267578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE48790]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE47190]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE47890]]
    } --[[table: 000001BC6BE47410]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE47310]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -478.97427368164062,
        position_y = 25.610130310058594,
        position_z = 110.45551300048828,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE49090]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE48210]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE47290]]
    } --[[table: 000001BC6BE47E10]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE47A90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -457.76531982421875,
        position_y = 25.35700798034668,
        position_z = 116.51463317871094,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE48590]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE48D90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE48690]]
    } --[[table: 000001BC6BE48A90]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE48B90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -441.58419799804688,
        position_y = 24.30180549621582,
        position_z = 114.34014892578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE47C10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE47390]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE47590]]
    } --[[table: 000001BC6BE48E10]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE48D10]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -426.53457641601562,
        position_y = 22.025569915771484,
        position_z = 98.406997680664062,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE48890]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE48410]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE47690]]
    } --[[table: 000001BC6BE48B10]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE47910]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -420.03533935546875,
        position_y = 18.802331924438477,
        position_z = 75.610763549804688,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE4A110]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE4A190]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE4B090]]
    } --[[table: 000001BC6BE4AD10]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE47E90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -407.58526611328125,
        position_y = 14.933309555053711,
        position_z = 34.141548156738281,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE49C90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE49290]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE4AC90]]
    } --[[table: 000001BC6BE4A710]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE49D10]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -468.170166015625,
        position_y = 20.206672668457031,
        position_z = 56.358078002929688,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE49D90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE4A590]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE4A810]]
    } --[[table: 000001BC6BE4AB90]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE4A790]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -453.85037231445312,
        position_y = 21.130666732788086,
        position_z = 81.835868835449219,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE4A910]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE4A090]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE49810]]
    } --[[table: 000001BC6BE4A890]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE4AC10]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -433.47412109375,
        position_y = 21.885410308837891,
        position_z = 98.572677612304688,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE49610]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE4A010]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE49710]]
    } --[[table: 000001BC6BE4A990]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE49690]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -343.41030883789062,
        position_y = 15.963390350341797,
        position_z = 94.733749389648438,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE49B90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE49910]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE4AA10]]
    } --[[table: 000001BC6BE49B10]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE49310]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -307.46792602539062,
        position_y = 18.666658401489258,
        position_z = 150.64888000488281,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE4AF10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE4A490]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE49E10]]
    } --[[table: 000001BC6BE49390]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE4AE90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -274.20108032226562,
        position_y = 24.013383865356445,
        position_z = 209.51081848144531,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE4AE10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE49990]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE4AF90]]
    } --[[table: 000001BC6BE4AD90]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE49410]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -212.00401306152344,
        position_y = 25.636236190795898,
        position_z = 232.751953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE49A10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE49A90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE49C10]]
    } --[[table: 000001BC6BE49190]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE4B110]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 48.529739379882812,
        position_y = 41.159626007080078,
        position_z = 303.2237548828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE4A290]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE4A310]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE4A390]]
    } --[[table: 000001BC6BE4A210]],
    EntityName = "Tree"
  } --[[table: 000001BC6BE49E90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 64.837471008300781,
        position_y = 32.969932556152344,
        position_z = 239.90174865722656,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9B430]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9AE30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9C530]]
    } --[[table: 000001BC6BA9BAB0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9C930]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 79.398292541503906,
        position_y = 29.589946746826172,
        position_z = 210.01249694824219,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9C030]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9C130]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9B8B0]]
    } --[[table: 000001BC6BA9B730]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9B130]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 105.10091400146484,
        position_y = 29.397960662841797,
        position_z = 192.36824035644531,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9B1B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9CCB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9C230]]
    } --[[table: 000001BC6BA9C1B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9C4B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 128.40171813964844,
        position_y = 32.898624420166016,
        position_z = 208.50404357910156,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9BC30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9C8B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9B230]]
    } --[[table: 000001BC6BA9BDB0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9BE30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 125.61106872558594,
        position_y = 38.246315002441406,
        position_z = 253.91728210449219,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9B5B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9CC30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9BEB0]]
    } --[[table: 000001BC6BA9CB30]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9B7B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 175.98452758789062,
        position_y = 42.572807312011719,
        position_z = 265.01400756835938,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9C330]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9C730]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9C9B0]]
    } --[[table: 000001BC6BA9C2B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9C6B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 196.00045776367188,
        position_y = 39.548694610595703,
        position_z = 208.70452880859375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9BCB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9CA30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9ADB0]]
    } --[[table: 000001BC6BA9B630]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9C5B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 187.2783203125,
        position_y = 33.596805572509766,
        position_z = 141.56576538085938,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9CAB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9B2B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9BF30]]
    } --[[table: 000001BC6BA9C630]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9AFB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 221.53213500976562,
        position_y = 38.766788482666016,
        position_z = 145.43910217285156,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9C7B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9C830]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9BFB0]]
    } --[[table: 000001BC6BA9B9B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9B330]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 242.43685913085938,
        position_y = 43.347171783447266,
        position_z = 172.3565673828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9B0B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9C0B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9B6B0]]
    } --[[table: 000001BC6BA9B030]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9AF30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 611.23260498046875,
        position_y = 39.140468597412109,
        position_z = 114.90993499755859,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9BBB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9EAB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9E1B0]]
    } --[[table: 000001BC6BA9BB30]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9BA30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 680.05767822265625,
        position_y = 33.151882171630859,
        position_z = 99.503761291503906,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9CF30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9D8B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9E430]]
    } --[[table: 000001BC6BA9D330]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9DCB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 679.26727294921875,
        position_y = 30.813301086425781,
        position_z = 59.054924011230469,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9E2B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9D230]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9D730]]
    } --[[table: 000001BC6BA9CDB0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9E9B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 671.15960693359375,
        position_y = 28.317714691162109,
        position_z = 12.988667488098145,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9EB30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9DB30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9EBB0]]
    } --[[table: 000001BC6BA9D130]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9DFB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 647.1519775390625,
        position_y = 30.130115509033203,
        position_z = 6.8367013931274414,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9D2B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9E3B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9E530]]
    } --[[table: 000001BC6BA9CFB0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9D5B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 631.416748046875,
        position_y = 31.885765075683594,
        position_z = 0.1589360386133194,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9E830]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9EC30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9D630]]
    } --[[table: 000001BC6BA9D830]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9D4B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 626.7674560546875,
        position_y = 31.102794647216797,
        position_z = -25.931768417358398,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9DF30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9E130]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9DBB0]]
    } --[[table: 000001BC6BA9E6B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9ECB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 645.898193359375,
        position_y = 29.401008605957031,
        position_z = -52.299446105957031,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9E5B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9D930]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9D3B0]]
    } --[[table: 000001BC6BA9E330]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9E4B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 674.18121337890625,
        position_y = 26.220050811767578,
        position_z = -13.176774024963379,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9DA30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9E630]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9E030]]
    } --[[table: 000001BC6BA9D030]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9D530]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 712.8387451171875,
        position_y = 22.634149551391602,
        position_z = -17.898048400878906,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9CEB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9E0B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9D1B0]]
    } --[[table: 000001BC6BA9D6B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9CE30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 714.0201416015625,
        position_y = 19.482343673706055,
        position_z = -54.194194793701172,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9EA30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9DAB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9DC30]]
    } --[[table: 000001BC6BA9E930]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9E8B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 684.02264404296875,
        position_y = 19.763643264770508,
        position_z = -104.68922424316406,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BAA0C30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9F8B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BAA0830]]
    } --[[table: 000001BC6BA9F530]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9F030]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 629.79443359375,
        position_y = 26.293449401855469,
        position_z = -139.79779052734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9FC30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BAA0B30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9F2B0]]
    } --[[table: 000001BC6BA9FCB0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9FD30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 594.89984130859375,
        position_y = 33.42828369140625,
        position_z = -99.999122619628906,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BAA09B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9F4B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9EF30]]
    } --[[table: 000001BC6BA9FDB0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9F430]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 629.00628662109375,
        position_y = 31.359859466552734,
        position_z = -91.514007568359375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9FFB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BAA00B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BAA0AB0]]
    } --[[table: 000001BC6BA9F3B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9EFB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 656.48809814453125,
        position_y = 19.480501174926758,
        position_z = -205.99464416503906,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9F5B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9F130]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9F1B0]]
    } --[[table: 000001BC6BAA0130]],
    EntityName = "Tree"
  } --[[table: 000001BC6BAA0D30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 642.02716064453125,
        position_y = 20.172840118408203,
        position_z = -290.64450073242188,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9F6B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9EE30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9F730]]
    } --[[table: 000001BC6BAA03B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9FE30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 645.80810546875,
        position_y = 19.952602386474609,
        position_z = -328.6776123046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9F830]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9F230]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9EEB0]]
    } --[[table: 000001BC6BAA0CB0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BAA0BB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 678.8304443359375,
        position_y = 13.798128128051758,
        position_z = -350.37149047851562,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9FEB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9F9B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BAA0430]]
    } --[[table: 000001BC6BAA01B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9F930]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 691.89678955078125,
        position_y = 9.6246633529663086,
        position_z = -320.82577514648438,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BAA0030]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9FAB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9FB30]]
    } --[[table: 000001BC6BA9FA30]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9FF30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 707.2254638671875,
        position_y = 8.3310985565185547,
        position_z = -292.81781005859375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BAA0330]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BAA0530]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BAA05B0]]
    } --[[table: 000001BC6BAA04B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BAA02B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 743.09332275390625,
        position_y = 4.1593246459960938,
        position_z = -302.39630126953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BAA0730]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BAA07B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BAA2730]]
    } --[[table: 000001BC6BAA06B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BAA0630]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 753.2073974609375,
        position_y = -2.1977193355560303,
        position_z = -335.07269287109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BAA1BB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BAA28B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BAA1030]]
    } --[[table: 000001BC6BAA18B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BAA2C30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 775.76806640625,
        position_y = -3.803455114364624,
        position_z = -357.13739013671875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BAA1B30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BAA2530]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BAA1D30]]
    } --[[table: 000001BC6BAA1930]],
    EntityName = "Tree"
  } --[[table: 000001BC6BAA1A30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 797.50177001953125,
        position_y = -8.4591484069824219,
        position_z = -377.4696044921875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BAA25B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BAA1130]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BAA1430]]
    } --[[table: 000001BC6BAA2B30]],
    EntityName = "Tree"
  } --[[table: 000001BC6BAA19B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 791.7752685546875,
        position_y = -7.2296943664550781,
        position_z = -415.007080078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BAA1CB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BAA1730]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BAA0F30]]
    } --[[table: 000001BC6BAA14B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BAA1C30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 763.58782958984375,
        position_y = -2.0926210880279541,
        position_z = -427.509521484375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BAA0DB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BAA2BB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BAA0E30]]
    } --[[table: 000001BC6BAA20B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BAA2330]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 728.62744140625,
        position_y = 4.1384353637695312,
        position_z = -419.97943115234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BAA13B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BAA23B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BAA2630]]
    } --[[table: 000001BC6BAA0FB0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BAA2CB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 720.8878173828125,
        position_y = 8.6483049392700195,
        position_z = -454.41604614257812,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BAA2830]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BAA0EB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BAA1630]]
    } --[[table: 000001BC6BAA17B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BAA1530]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 750.9952392578125,
        position_y = 3.8611564636230469,
        position_z = -486.587646484375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BAA1F30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BAA2130]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BAA1E30]]
    } --[[table: 000001BC6BAA26B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BAA11B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 791.63433837890625,
        position_y = -2.8541216850280762,
        position_z = -493.80545043945312,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BAA27B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BAA1830]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BAA15B0]]
    } --[[table: 000001BC6BAA24B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BAA2430]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 803.23321533203125,
        position_y = -5.3834419250488281,
        position_z = -495.86544799804688,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BAA1FB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BAA2930]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BAA2030]]
    } --[[table: 000001BC6BAA1EB0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BAA16B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 822.5538330078125,
        position_y = -6.5506396293640137,
        position_z = -515.561767578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BAA2FB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BAA2EB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BAA2DB0]]
    } --[[table: 000001BC6BAA2A30]],
    EntityName = "Tree"
  } --[[table: 000001BC6BAA2230]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 809.27508544921875,
        position_y = 6.1299343109130859,
        position_z = -618.12115478515625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA75EB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA758B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA75F30]]
    } --[[table: 000001BC6BA768B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BAA2E30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 830.60467529296875,
        position_y = 5.2737092971801758,
        position_z = -665.123046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA75930]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA759B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA76930]]
    } --[[table: 000001BC6BA757B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA756B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 875.6287841796875,
        position_y = -2.8643300533294678,
        position_z = -677.863525390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA8BC30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA8BA30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA8BD30]]
    } --[[table: 000001BC6BA76030]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA75FB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 902.39630126953125,
        position_y = -8.1779661178588867,
        position_z = -653.15179443359375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA8E9B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA8D4B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA8CF30]]
    } --[[table: 000001BC6BA8DC30]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA8D430]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 905.8277587890625,
        position_y = -9.5368194580078125,
        position_z = -634.24188232421875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA8DFB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA8E0B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA8EAB0]]
    } --[[table: 000001BC6BA8D3B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA8D030]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 913.22564697265625,
        position_y = -12.55705451965332,
        position_z = -592.325927734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA8D5B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA8E330]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA8EB30]]
    } --[[table: 000001BC6BA8E130]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA8ED30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 956.8638916015625,
        position_y = -15.489267349243164,
        position_z = -588.95819091796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA8DD30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA8D530]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA8D8B0]]
    } --[[table: 000001BC6BA8D330]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA8E8B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 976.11334228515625,
        position_y = -15.666461944580078,
        position_z = -614.2872314453125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA8D730]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA8D2B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA8DEB0]]
    } --[[table: 000001BC6BA8D6B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA8E930]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 980.8760986328125,
        position_y = -14.292808532714844,
        position_z = -647.46734619140625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA8D130]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA8E2B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA8CDB0]]
    } --[[table: 000001BC6BA8E3B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA8D930]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 972.38690185546875,
        position_y = -12.124674797058105,
        position_z = -693.03765869140625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA8CE30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA8DA30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA8D230]]
    } --[[table: 000001BC6BA8D830]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA8D1B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 926.4244384765625,
        position_y = -9.442814826965332,
        position_z = -688.213623046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA8D9B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA8DAB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA8DB30]]
    } --[[table: 000001BC6BA8E430]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA8CEB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 900.942626953125,
        position_y = -5.9798007011413574,
        position_z = -695.2952880859375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA8E1B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA8E230]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA8E4B0]]
    } --[[table: 000001BC6BA8DDB0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA8DF30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 881.03857421875,
        position_y = -4.230137825012207,
        position_z = -795.88323974609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA8E7B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA8E830]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA8EA30]]
    } --[[table: 000001BC6BA8E730]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA8E6B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 903.30218505859375,
        position_y = -8.6692867279052734,
        position_z = -830.07220458984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA8F730]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA90AB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA90430]]
    } --[[table: 000001BC6BA8FA30]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA8F0B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 927.03271484375,
        position_y = -14.763195037841797,
        position_z = -863.99884033203125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA90530]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA90630]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA8FD30]]
    } --[[table: 000001BC6BA8F130]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA8F7B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 957.95697021484375,
        position_y = -17.486286163330078,
        position_z = -870.8790283203125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA8FEB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA8EE30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA8F8B0]]
    } --[[table: 000001BC6BA90330]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA8EF30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 992.3050537109375,
        position_y = -17.544334411621094,
        position_z = -856.17303466796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA8F030]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA900B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA903B0]]
    } --[[table: 000001BC6BA8F930]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA908B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1008.8432006835938,
        position_y = -15.079982757568359,
        position_z = -818.01348876953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA906B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA8F5B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA90BB0]]
    } --[[table: 000001BC6BA90B30]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA904B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1013.8104858398438,
        position_y = -13.490457534790039,
        position_z = -789.636962890625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA8FF30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA8F4B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA8F630]]
    } --[[table: 000001BC6BA905B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA8F1B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1036.9281005859375,
        position_y = -11.786572456359863,
        position_z = -768.2459716796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA8F9B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA8F230]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA8FAB0]]
    } --[[table: 000001BC6BA8F6B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA90730]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1093.9326171875,
        position_y = -9.7546186447143555,
        position_z = -778.054443359375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA90C30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA907B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA8FE30]]
    } --[[table: 000001BC6BA8FBB0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA8FB30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1105.9271240234375,
        position_y = -11.766134262084961,
        position_z = -837.00042724609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA90130]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA8F430]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA90CB0]]
    } --[[table: 000001BC6BA8F3B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA8F2B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1132.2857666015625,
        position_y = -12.546286582946777,
        position_z = -866.8892822265625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA90930]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA90D30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA90A30]]
    } --[[table: 000001BC6BA90230]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA90830]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1160.151611328125,
        position_y = -9.4151573181152344,
        position_z = -863.00543212890625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA8EFB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA92730]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA90E30]]
    } --[[table: 000001BC6BA8F330]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA8EEB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1175.6690673828125,
        position_y = -5.0255832672119141,
        position_z = -825.8896484375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA929B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA91030]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA92230]]
    } --[[table: 000001BC6BA91C30]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA92130]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1158.8101806640625,
        position_y = -5.4267725944519043,
        position_z = -801.80816650390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA91FB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA91D30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA90F30]]
    } --[[table: 000001BC6BA92830]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA927B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1142.8953857421875,
        position_y = -5.758796215057373,
        position_z = -763.91748046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA913B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA91430]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA90DB0]]
    } --[[table: 000001BC6BA912B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA91130]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1170.3399658203125,
        position_y = -4.3841466903686523,
        position_z = -743.0872802734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA92030]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA91330]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA910B0]]
    } --[[table: 000001BC6BA90FB0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA91230]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1196.790771484375,
        position_y = -2.1804356575012207,
        position_z = -747.55804443359375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA928B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA92930]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA92A30]]
    } --[[table: 000001BC6BA915B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA92430]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1279.1356201171875,
        position_y = 4.6046762466430664,
        position_z = -762.23797607421875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA918B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA917B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA91630]]
    } --[[table: 000001BC6BA92330]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA91730]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1352.8426513671875,
        position_y = 7.822728157043457,
        position_z = -755.5924072265625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA916B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA91830]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA91DB0]]
    } --[[table: 000001BC6BA92630]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA90EB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1363.4879150390625,
        position_y = 6.6940393447875977,
        position_z = -720.55242919921875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA919B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA91A30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA92BB0]]
    } --[[table: 000001BC6BA91EB0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA92B30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1347.078857421875,
        position_y = 2.7236709594726562,
        position_z = -683.6431884765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA91E30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA92CB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA91F30]]
    } --[[table: 000001BC6BA91AB0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA921B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1319.7562255859375,
        position_y = 0.96199846267700195,
        position_z = -665.82049560546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA920B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA924B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA923B0]]
    } --[[table: 000001BC6BA92D30]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA922B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1263.28173828125,
        position_y = -2.6334230899810791,
        position_z = -650.5426025390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA92DB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA94830]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA93830]]
    } --[[table: 000001BC6BA93FB0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA93AB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1215.464599609375,
        position_y = -5.7082943916320801,
        position_z = -641.99200439453125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA93C30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA94630]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA948B0]]
    } --[[table: 000001BC6BA93CB0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA93730]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1169.1123046875,
        position_y = -9.2557716369628906,
        position_z = -633.75250244140625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA93DB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA93B30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA932B0]]
    } --[[table: 000001BC6BA94030]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA94130]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1140.6661376953125,
        position_y = -11.361254692077637,
        position_z = -622.642822265625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA92E30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA94530]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA93030]]
    } --[[table: 000001BC6BA949B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA93D30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1138.5130615234375,
        position_y = -12.971456527709961,
        position_z = -591.2283935546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA941B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA93330]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA94230]]
    } --[[table: 000001BC6BA940B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA93930]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1169.578369140625,
        position_y = -11.445075988769531,
        position_z = -574.427978515625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA942B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA94A30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA94330]]
    } --[[table: 000001BC6BA945B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA947B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1183.459716796875,
        position_y = -11.285332679748535,
        position_z = -551.21600341796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA937B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA92EB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA92F30]]
    } --[[table: 000001BC6BA94B30]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA94930]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1181.4957275390625,
        position_y = -11.533380508422852,
        position_z = -528.3004150390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA94430]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA93F30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA943B0]]
    } --[[table: 000001BC6BA94730]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA934B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1156.891357421875,
        position_y = -13.623493194580078,
        position_z = -503.45144653320312,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA94D30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA92FB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA930B0]]
    } --[[table: 000001BC6BA94CB0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA94C30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1126.550537109375,
        position_y = -15.648519515991211,
        position_z = -498.04782104492188,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA938B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA933B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA93430]]
    } --[[table: 000001BC6BA93230]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA939B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1113.3861083984375,
        position_y = -16.275360107421875,
        position_z = -467.63607788085938,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA93BB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA936B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA95330]]
    } --[[table: 000001BC6BA93630]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA935B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1130.8443603515625,
        position_y = -16.666072845458984,
        position_z = -427.2265625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA96B30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA96430]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA95430]]
    } --[[table: 000001BC6BA94FB0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA953B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1174.6148681640625,
        position_y = -15.663537979125977,
        position_z = -425.32049560546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA954B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA95730]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA96330]]
    } --[[table: 000001BC6BA96830]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA952B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1220.44580078125,
        position_y = -14.129741668701172,
        position_z = -433.397216796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA960B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA94E30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA956B0]]
    } --[[table: 000001BC6BA95030]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA962B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1259.97021484375,
        position_y = -12.686317443847656,
        position_z = -440.54080200195312,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA951B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA969B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA963B0]]
    } --[[table: 000001BC6BA95CB0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA95A30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1283.5814208984375,
        position_y = -9.9560794830322266,
        position_z = -472.068603515625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA955B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA961B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA95AB0]]
    } --[[table: 000001BC6BA968B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA96BB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1314.838623046875,
        position_y = -8.5396499633789062,
        position_z = -488.41741943359375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA95DB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA959B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA964B0]]
    } --[[table: 000001BC6BA96130]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA95930]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1355.825927734375,
        position_y = -7.9206399917602539,
        position_z = -467.66848754882812,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA95BB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA95530]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA958B0]]
    } --[[table: 000001BC6BA95830]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA95D30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1344.6947021484375,
        position_y = -10.06549072265625,
        position_z = -436.57467651367188,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA95E30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA95EB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA96C30]]
    } --[[table: 000001BC6BA96530]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA95C30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1311.6422119140625,
        position_y = -14.61873722076416,
        position_z = -380.13507080078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA96030]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA96230]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA96730]]
    } --[[table: 000001BC6BA95FB0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA95F30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1128.7080078125,
        position_y = -14.251564025878906,
        position_z = -268.14697265625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA966B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA96A30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA967B0]]
    } --[[table: 000001BC6BA96630]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA96CB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1162.7647705078125,
        position_y = -15.069215774536133,
        position_z = -266.22357177734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA97B30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA98530]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA97D30]]
    } --[[table: 000001BC6BA94EB0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA96D30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1180.783203125,
        position_y = -14.235659599304199,
        position_z = -220.05111694335938,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA985B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA970B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA97430]]
    } --[[table: 000001BC6BA98B30]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA978B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1168.515625,
        position_y = -11.448764801025391,
        position_z = -186.31639099121094,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA97BB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA97730]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA96F30]]
    } --[[table: 000001BC6BA974B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA97C30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1133.7344970703125,
        position_y = -8.5611228942871094,
        position_z = -174.87373352050781,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA96DB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA98BB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA96E30]]
    } --[[table: 000001BC6BA980B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA98330]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1093.31494140625,
        position_y = -6.1658248901367188,
        position_z = -159.0328369140625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA97CB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA98630]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA98CB0]]
    } --[[table: 000001BC6BA96FB0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA98C30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1086.1556396484375,
        position_y = -3.4207799434661865,
        position_z = -126.10492706298828,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA96EB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA976B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA97830]]
    } --[[table: 000001BC6BA97630]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA975B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1106.5068359375,
        position_y = -2.4299881458282471,
        position_z = -92.639686584472656,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA97930]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA981B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA97330]]
    } --[[table: 000001BC6BA987B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA983B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1103.1903076171875,
        position_y = -0.62514829635620117,
        position_z = -68.546401977539062,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA971B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA98430]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA97530]]
    } --[[table: 000001BC6BA97130]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA973B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1070.2567138671875,
        position_y = -0.4229884147644043,
        position_z = -81.047576904296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA979B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA97A30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA984B0]]
    } --[[table: 000001BC6BA988B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA977B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1053.5740966796875,
        position_y = -2.3514995574951172,
        position_z = -126.77273559570312,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA98130]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA97E30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA97EB0]]
    } --[[table: 000001BC6BA97DB0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA986B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1031.1097412109375,
        position_y = -5.3198890686035156,
        position_z = -173.615234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA98730]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA989B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA98930]]
    } --[[table: 000001BC6BA98030]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA97FB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1009.25537109375,
        position_y = -7.4962382316589355,
        position_z = -212.91731262207031,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA995B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9A1B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA99AB0]]
    } --[[table: 000001BC6BA9A8B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9AB30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1018.3258056640625,
        position_y = -10.751988410949707,
        position_z = -250.06808471679688,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9A7B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9A230]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9AA30]]
    } --[[table: 000001BC6BA99630]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA99430]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1048.884765625,
        position_y = -13.350334167480469,
        position_z = -293.275634765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9A930]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA99B30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9A2B0]]
    } --[[table: 000001BC6BA990B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA996B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1053.05419921875,
        position_y = -15.636602401733398,
        position_z = -332.66262817382812,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA994B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA99730]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA997B0]]
    } --[[table: 000001BC6BA99830]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9A530]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1059.155517578125,
        position_y = -16.657976150512695,
        position_z = -364.72625732421875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9A9B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9A130]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA99530]]
    } --[[table: 000001BC6BA9A830]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA998B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1073.8983154296875,
        position_y = -16.784782409667969,
        position_z = -394.47628784179688,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA99930]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA99D30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9A630]]
    } --[[table: 000001BC6BA992B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9A430]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1021.9068603515625,
        position_y = -17.664623260498047,
        position_z = -398.54629516601562,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA99C30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA99BB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9A4B0]]
    } --[[table: 000001BC6BA99A30]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA99330]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 984.97607421875,
        position_y = -16.625261306762695,
        position_z = -368.5792236328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9ACB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA99E30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA99EB0]]
    } --[[table: 000001BC6BA99DB0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA99CB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 934.66107177734375,
        position_y = -15.278683662414551,
        position_z = -352.38217163085938,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9A030]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9AAB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA9A5B0]]
    } --[[table: 000001BC6BA99F30]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA99130]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 922.8817138671875,
        position_y = -13.627208709716797,
        position_z = -308.59823608398438,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA9AC30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA9AD30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BA98DB0]]
    } --[[table: 000001BC6BA991B0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA9A6B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 931.657470703125,
        position_y = -10.390039443969727,
        position_z = -257.73947143554688,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BA99030]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BA993B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BB8AD20]]
    } --[[table: 000001BC6BA98EB0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BA98F30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 958.2149658203125,
        position_y = -6.7525434494018555,
        position_z = -202.04246520996094,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BB8A420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BB8B720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BB8B520]]
    } --[[table: 000001BC6BB8B120]],
    EntityName = "Tree"
  } --[[table: 000001BC6BB8BEA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 965.6820068359375,
        position_y = -3.1373627185821533,
        position_z = -158.74282836914062,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BB8A2A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BB8A820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BB8AB20]]
    } --[[table: 000001BC6BB8C0A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BB8B920]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 970.707275390625,
        position_y = 0.078905105590820312,
        position_z = -114.22066497802734,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BBA2C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BBA21A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BBA3020]]
    } --[[table: 000001BC6BBA3D20]],
    EntityName = "Tree"
  } --[[table: 000001BC6BBA2820]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 904.21368408203125,
        position_y = 2.1737041473388672,
        position_z = -109.93138122558594,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BBA4320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BBA4620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BBA4420]]
    } --[[table: 000001BC6BBA40A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BBA3DA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 858.63385009765625,
        position_y = 2.9512825012207031,
        position_z = -121.64449310302734,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BB734A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BB735A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BB73620]]
    } --[[table: 000001BC6BB72AA0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BB73EA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 800.0767822265625,
        position_y = 7.5057411193847656,
        position_z = -111.73305511474609,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BB74420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BB74BA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BB74A20]]
    } --[[table: 000001BC6BB743A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BB73E20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 788.33447265625,
        position_y = 11.246831893920898,
        position_z = -78.579360961914062,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BB75620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BB76020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BB744A0]]
    } --[[table: 000001BC6BB74CA0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BB74B20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 760.50982666015625,
        position_y = 15.015052795410156,
        position_z = -61.219169616699219,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BB75020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6B9C9880]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6B9C8600]]
    } --[[table: 000001BC6BB74FA0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BB74E20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 740.49542236328125,
        position_y = 14.014347076416016,
        position_z = -95.173385620117188,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6B9A1C00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6B9A0300]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6B9A0480]]
    } --[[table: 000001BC6B9A1380]],
    EntityName = "Tree"
  } --[[table: 000001BC6B9A0B00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 730.8994140625,
        position_y = 10.925815582275391,
        position_z = -151.8770751953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6B9A2380]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6B9A3480]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6B9A2500]]
    } --[[table: 000001BC6B9A3D00]],
    EntityName = "Tree"
  } --[[table: 000001BC6B9A3C00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 737.612548828125,
        position_y = 8.3137044906616211,
        position_z = -208.78466796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6B9A3E80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6B9A2680]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6B9A2800]]
    } --[[table: 000001BC6B9A2700]],
    EntityName = "Tree"
  } --[[table: 000001BC6B9A2C80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1227.2901611328125,
        position_y = -16.91691780090332,
        position_z = -351.94760131835938,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6B9A9D00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6B9C6E80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6B9C6880]]
    } --[[table: 000001BC6B9A3080]],
    EntityName = "Tree"
  } --[[table: 000001BC6B9A2E00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1326.1776123046875,
        position_y = -16.621860504150391,
        position_z = -251.63897705078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BB1BFA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BB03320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BB03120]]
    } --[[table: 000001BC6BB18720]],
    EntityName = "Tree"
  } --[[table: 000001BC6BB19C20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1344.9007568359375,
        position_y = -13.33549690246582,
        position_z = -173.08132934570312,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BB024A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BB040A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BB02220]]
    } --[[table: 000001BC6BB033A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BB02820]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1446.413330078125,
        position_y = -10.660959243774414,
        position_z = -148.54600524902344,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BB03620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BB037A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BB03EA0]]
    } --[[table: 000001BC6BB026A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BB03520]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1491.2642822265625,
        position_y = -10.665145874023438,
        position_z = -156.65585327148438,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BB03F20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BB03FA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BB04020]]
    } --[[table: 000001BC6BB03AA0]],
    EntityName = "Tree"
  } --[[table: 000001BC6BB03A20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1534.677490234375,
        position_y = -10.661174774169922,
        position_z = -164.51469421386719,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC63932190]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC63933410]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC63933510]]
    } --[[table: 000001BC6392F910]],
    EntityName = "Tree"
  } --[[table: 000001BC6392F290]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1558.71728515625,
        position_y = -9.6983642578125,
        position_z = -135.95964050292969,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6393DB90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC63941010]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC63940910]]
    } --[[table: 000001BC6393D790]],
    EntityName = "Tree"
  } --[[table: 000001BC6393D090]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1546.819091796875,
        position_y = -10.008279800415039,
        position_z = -112.07847595214844,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC638E21F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC638E3FF0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC638E2070]]
    } --[[table: 000001BC63943A90]],
    EntityName = "Tree"
  } --[[table: 000001BC63944D90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1514.9310302734375,
        position_y = -10.657397270202637,
        position_z = -105.69538116455078,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC638EE3F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC638EE4F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC638D2C70]]
    } --[[table: 000001BC638EFAF0]],
    EntityName = "Tree"
  } --[[table: 000001BC638ED470]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1486.5970458984375,
        position_y = -10.658193588256836,
        position_z = -216.79379272460938,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC638DEFF0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC638E0D70]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC634C47B0]]
    } --[[table: 000001BC638DC1F0]],
    EntityName = "Tree"
  } --[[table: 000001BC638DD670]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1475.841796875,
        position_y = -9.6641063690185547,
        position_z = -294.92474365234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC634C5830]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC634C4CB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC634C4E30]]
    } --[[table: 000001BC634C4530]],
    EntityName = "Tree"
  } --[[table: 000001BC634C5FB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1519.7452392578125,
        position_y = -7.2668991088867188,
        position_z = -312.94329833984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC634C61B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC634FCC60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC634FB560]]
    } --[[table: 000001BC634C60B0]],
    EntityName = "Tree"
  } --[[table: 000001BC634C58B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1574.7633056640625,
        position_y = -7.6839704513549805,
        position_z = -278.2637939453125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC634FBB60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC634FB5E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC634FB860]]
    } --[[table: 000001BC634FB7E0]],
    EntityName = "Tree"
  } --[[table: 000001BC634FCFE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1614.8468017578125,
        position_y = -5.4847569465637207,
        position_z = -281.45816040039062,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC633DA8B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC633D9F30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC633DC3B0]]
    } --[[table: 000001BC634FB9E0]],
    EntityName = "Tree"
  } --[[table: 000001BC634FB960]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1584.97265625,
        position_y = -8.8315343856811523,
        position_z = -229.74407958984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC633D7E30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC633D7FB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC633D6F30]]
    } --[[table: 000001BC633D6E30]],
    EntityName = "Tree"
  } --[[table: 000001BC633D6830]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1578.2413330078125,
        position_y = -8.929865837097168,
        position_z = -159.27915954589844,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC639B3DA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC639B3720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC639B23A0]]
    } --[[table: 000001BC639CAE20]],
    EntityName = "Tree"
  } --[[table: 000001BC639CAC20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1500.5548095703125,
        position_y = -10.664824485778809,
        position_z = -40.591381072998047,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC63889870]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6388A570]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC63889EF0]]
    } --[[table: 000001BC638892F0]],
    EntityName = "Tree"
  } --[[table: 000001BC63882970]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1407.577880859375,
        position_y = -8.5440006256103516,
        position_z = -23.728740692138672,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC63867280]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC63868A00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC63867700]]
    } --[[table: 000001BC5E360560]],
    EntityName = "Tree"
  } --[[table: 000001BC5E3604E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1369.9796142578125,
        position_y = -5.4096641540527344,
        position_z = 95.85662841796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C09D5A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C09EDA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C09E020]]
    } --[[table: 000001BC6C09E4A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C09DC20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1386.4844970703125,
        position_y = -6.0003886222839355,
        position_z = 118.91460418701172,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C09E720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C09E420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C09E7A0]]
    } --[[table: 000001BC6C09DB20]],
    EntityName = "Tree"
  } --[[table: 000001BC6C09E3A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1373.8975830078125,
        position_y = -5.6766543388366699,
        position_z = 144.07185363769531,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C09EA20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C09D9A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C09EF20]]
    } --[[table: 000001BC6C09EEA0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C09E820]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1345.399658203125,
        position_y = -3.3617076873779297,
        position_z = 128.32373046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C09E8A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C09D8A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C09DE20]]
    } --[[table: 000001BC6C09DBA0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C09DA20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1313.2135009765625,
        position_y = -0.74793434143066406,
        position_z = 110.00501251220703,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C09D420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C09D4A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C09DEA0]]
    } --[[table: 000001BC6C09D720]],
    EntityName = "Tree"
  } --[[table: 000001BC6C09F0A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1313.1256103515625,
        position_y = -1.5600161552429199,
        position_z = 179.07254028320312,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C09EFA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C09E920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C09E0A0]]
    } --[[table: 000001BC6C09DF20]],
    EntityName = "Tree"
  } --[[table: 000001BC6C09DCA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1352.79248046875,
        position_y = -3.9707622528076172,
        position_z = 227.99052429199219,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C09E520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C09D820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C09F020]]
    } --[[table: 000001BC6C09D7A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C09D620]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1436.5037841796875,
        position_y = -8.9330120086669922,
        position_z = 226.60617065429688,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C09E220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C09F120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C09EAA0]]
    } --[[table: 000001BC6C09E5A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C09EBA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1492.2880859375,
        position_y = -11.696325302124023,
        position_z = 258.71713256835938,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C09E9A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C09EB20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C09D2A0]]
    } --[[table: 000001BC6C09D6A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C09D220]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1558.407958984375,
        position_y = -12.049567222595215,
        position_z = 246.85896301269531,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C09EE20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C09D520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C09ECA0]]
    } --[[table: 000001BC6C09E320]],
    EntityName = "Tree"
  } --[[table: 000001BC6C09EC20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1607.698486328125,
        position_y = 3.2540750503540039,
        position_z = 461.55584716796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C09DD20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C09DDA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A10A0]]
    } --[[table: 000001BC6C09D3A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C09D1A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1682.3446044921875,
        position_y = 5.3613910675048828,
        position_z = 447.91104125976562,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A0FA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C09FD20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C09FA20]]
    } --[[table: 000001BC6C09F4A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A0020]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1705.5738525390625,
        position_y = 8.3172369003295898,
        position_z = 483.217041015625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A0820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A00A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C09F5A0]]
    } --[[table: 000001BC6C0A07A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A1120]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1740.5076904296875,
        position_y = 8.3350925445556641,
        position_z = 462.8837890625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A0C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C09F620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A0BA0]]
    } --[[table: 000001BC6C09F7A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C09FB20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1723.6553955078125,
        position_y = 5.2790737152099609,
        position_z = 417.11172485351562,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A0A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C09FE20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C09F220]]
    } --[[table: 000001BC6C0A1020]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A0920]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1755.51171875,
        position_y = 5.9311847686767578,
        position_z = 393.783203125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C09FEA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C09F1A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A0520]]
    } --[[table: 000001BC6C0A0B20]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A02A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1777.9010009765625,
        position_y = 8.2611188888549805,
        position_z = 423.37225341796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A09A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C09FFA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A0CA0]]
    } --[[table: 000001BC6C09F520]],
    EntityName = "Tree"
  } --[[table: 000001BC6C09F420]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1752.472412109375,
        position_y = 7.3438644409179688,
        position_z = 431.60986328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C09F720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C09FCA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C09FDA0]]
    } --[[table: 000001BC6C0A0120]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A0D20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1680.8914794921875,
        position_y = 1.077369213104248,
        position_z = 380.83944702148438,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C09F2A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A01A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C09F9A0]]
    } --[[table: 000001BC6C09F8A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C09F820]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1688.2747802734375,
        position_y = -2.1447794437408447,
        position_z = 328.05068969726562,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A0320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A08A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A03A0]]
    } --[[table: 000001BC6C09F320]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A0220]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1749.8994140625,
        position_y = 1.9120688438415527,
        position_z = 308.5738525390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A04A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A0F20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A0EA0]]
    } --[[table: 000001BC6C09F3A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C09FBA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1787.0517578125,
        position_y = 2.527003288269043,
        position_z = 261.27194213867188,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A2120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A1CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A2D20]]
    } --[[table: 000001BC6C0A06A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A05A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1822.4273681640625,
        position_y = 4.3567276000976562,
        position_z = 259.71075439453125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A2720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A25A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A26A0]]
    } --[[table: 000001BC6C0A1920]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A21A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1880.5767822265625,
        position_y = 7.307098388671875,
        position_z = 267.194091796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A1D20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A1620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A2BA0]]
    } --[[table: 000001BC6C0A2A20]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A1220]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1902.3114013671875,
        position_y = 9.3384275436401367,
        position_z = 328.27825927734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A2CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A1720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A1320]]
    } --[[table: 000001BC6C0A2420]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A2620]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1954.71826171875,
        position_y = 9.0608587265014648,
        position_z = 350.43423461914062,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A2DA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A2B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A2E20]]
    } --[[table: 000001BC6C0A16A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A11A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1962.0697021484375,
        position_y = 7.327239990234375,
        position_z = 396.74725341796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A1DA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A1BA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A1420]]
    } --[[table: 000001BC6C0A27A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A1B20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1924.843017578125,
        position_y = 8.2885379791259766,
        position_z = 403.65072631835938,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A14A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A1520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A20A0]]
    } --[[table: 000001BC6C0A2AA0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A12A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1911.3370361328125,
        position_y = 8.3308420181274414,
        position_z = 433.39218139648438,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A19A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A1EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A22A0]]
    } --[[table: 000001BC6C0A2820]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A1E20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1887.9500732421875,
        position_y = 8.3362636566162109,
        position_z = 441.52731323242188,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A28A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A2FA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A1A20]]
    } --[[table: 000001BC6C0A18A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A1820]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1863.630126953125,
        position_y = 9.3391580581665039,
        position_z = 409.56137084960938,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A3120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A29A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A1AA0]]
    } --[[table: 000001BC6C0A30A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A2920]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1806.5614013671875,
        position_y = 8.7403755187988281,
        position_z = 489.823486328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A2220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A2320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A24A0]]
    } --[[table: 000001BC6C0A23A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A1FA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1858.8092041015625,
        position_y = 6.6662712097167969,
        position_z = 504.66799926757812,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A4020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A4A20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A4F20]]
    } --[[table: 000001BC6C0A40A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A3B20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1892.519775390625,
        position_y = 3.5850324630737305,
        position_z = 526.091552734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A4820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A38A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A3E20]]
    } --[[table: 000001BC6C0A3BA0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A3A20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1903.416015625,
        position_y = -1.7038846015930176,
        position_z = 566.7939453125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A3420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A34A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A3EA0]]
    } --[[table: 000001BC6C0A3720]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A50A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1880.927734375,
        position_y = -1.2280449867248535,
        position_z = 586.33331298828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A4FA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A47A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A4120]]
    } --[[table: 000001BC6C0A3F20]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A3AA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1856.4222412109375,
        position_y = 2.709681510925293,
        position_z = 572.3419189453125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A43A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A3820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A4EA0]]
    } --[[table: 000001BC6C0A37A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A35A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1841.1494140625,
        position_y = 4.4196987152099609,
        position_z = 555.44598388671875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A42A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A5020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A4AA0]]
    } --[[table: 000001BC6C0A4420]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A4BA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1812.5389404296875,
        position_y = 5.8683624267578125,
        position_z = 566.40814208984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A4520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A4B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A32A0]]
    } --[[table: 000001BC6C0A3620]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A3220]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1814.948974609375,
        position_y = 3.5959024429321289,
        position_z = 591.7183837890625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A4DA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A3520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A46A0]]
    } --[[table: 000001BC6C0A4620]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A45A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1833.2999267578125,
        position_y = 1.0638785362243652,
        position_z = 615.51104736328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A48A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A4920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A3320]]
    } --[[table: 000001BC6C0A4CA0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A4C20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1865.352294921875,
        position_y = -4.3184666633605957,
        position_z = 636.2703857421875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A3C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A3CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A31A0]]
    } --[[table: 000001BC6C0A4D20]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A3DA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1875.84130859375,
        position_y = -10.780481338500977,
        position_z = 661.38702392578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A5120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A3D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A5520]]
    } --[[table: 000001BC6C0A33A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A36A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1858.6754150390625,
        position_y = -8.5896091461181641,
        position_z = 688.81494140625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A6820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A51A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A6E20]]
    } --[[table: 000001BC6C0A6EA0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A5F20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1829.180908203125,
        position_y = -5.485990047454834,
        position_z = 698.2484130859375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A6D20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A5EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A6620]]
    } --[[table: 000001BC6C0A54A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A59A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1803.7620849609375,
        position_y = -1.3372111320495605,
        position_z = 685.54644775390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A58A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A5B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A5AA0]]
    } --[[table: 000001BC6C0A5C20]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A6920]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1791.7545166015625,
        position_y = 2.0997409820556641,
        position_z = 656.37109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A6CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A6520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A5920]]
    } --[[table: 000001BC6C0A6C20]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A5CA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1780.47998046875,
        position_y = 4.489776611328125,
        position_z = 627.29779052734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A5D20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A6120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A6A20]]
    } --[[table: 000001BC6C0A56A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A66A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1758.814697265625,
        position_y = 7.1825332641601562,
        position_z = 604.613037109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A67A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A5DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A6420]]
    } --[[table: 000001BC6C0A5420]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A55A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1727.5687255859375,
        position_y = 9.3376274108886719,
        position_z = 593.33868408203125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A57A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A5BA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A5820]]
    } --[[table: 000001BC6C0A5220]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A5720]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1717.72412109375,
        position_y = 9.585749626159668,
        position_z = 619.828857421875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A5E20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A5320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A69A0]]
    } --[[table: 000001BC6C0A68A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A6B20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1724.730712890625,
        position_y = 8.0331134796142578,
        position_z = 652.85443115234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A6AA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A6FA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A6220]]
    } --[[table: 000001BC6C0A6F20]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A61A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1746.7178955078125,
        position_y = 5.5668039321899414,
        position_z = 670.7398681640625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A7020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A64A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A6BA0]]
    } --[[table: 000001BC6C0A63A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A6320]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1736.103271484375,
        position_y = 5.6754255294799805,
        position_z = 693.0814208984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A7E20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A8DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A85A0]]
    } --[[table: 000001BC6C0A52A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A70A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1717.845458984375,
        position_y = 7.5704841613769531,
        position_z = 692.500244140625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A7EA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A8AA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A8E20]]
    } --[[table: 000001BC6C0A7820]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A8B20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1711.1329345703125,
        position_y = 9.3217229843139648,
        position_z = 675.999755859375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A7920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A8BA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A7D20]]
    } --[[table: 000001BC6C0A8920]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A8CA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1722.9296875,
        position_y = 8.1629171371459961,
        position_z = 666.47467041015625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A80A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A7320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A7A20]]
    } --[[table: 000001BC6C0A77A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A7720]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1683.8101806640625,
        position_y = 11.406715393066406,
        position_z = 660.29632568359375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A8020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A8C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A73A0]]
    } --[[table: 000001BC6C0A71A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A78A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1657.2244873046875,
        position_y = 13.620206832885742,
        position_z = 686.005615234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A79A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A7AA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A86A0]]
    } --[[table: 000001BC6C0A8120]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A8720]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1670.4217529296875,
        position_y = 11.536460876464844,
        position_z = 716.670654296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A84A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A8220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A7BA0]]
    } --[[table: 000001BC6C0A81A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A7B20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1688.4732666015625,
        position_y = 9.5587635040283203,
        position_z = 750.88519287109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A7F20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A8320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A7FA0]]
    } --[[table: 000001BC6C0A82A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A8F20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1678.93017578125,
        position_y = 9.8144760131835938,
        position_z = 785.95916748046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A8520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A87A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A8820]]
    } --[[table: 000001BC6C0A8420]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A83A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1657.4871826171875,
        position_y = 11.898946762084961,
        position_z = 808.9744873046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A88A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A75A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A89A0]]
    } --[[table: 000001BC6C0A90A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A9020]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1625.4708251953125,
        position_y = 15.265026092529297,
        position_z = 797.9915771484375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A72A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A7420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A7620]]
    } --[[table: 000001BC6C0A9120]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A8A20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1619.2412109375,
        position_y = 15.788122177124023,
        position_z = 769.26373291015625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0AA520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0AAC20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0AA420]]
    } --[[table: 000001BC6C0AA920]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A9AA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1612.7630615234375,
        position_y = 16.339717864990234,
        position_z = 739.0902099609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0AB0A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A96A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A9FA0]]
    } --[[table: 000001BC6C0AA2A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A9920]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1611.8878173828125,
        position_y = 16.413171768188477,
        position_z = 700.99365234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0AA020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0AACA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A9420]]
    } --[[table: 000001BC6C0A9CA0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0AB020]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1620.2952880859375,
        position_y = 15.700302124023438,
        position_z = 670.6795654296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A9F20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0AA9A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0AA120]]
    } --[[table: 000001BC6C0A9D20]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A9E20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1594.011474609375,
        position_y = 16.13563346862793,
        position_z = 648.96380615234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0AAA20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0AA4A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A9820]]
    } --[[table: 000001BC6C0AAF20]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A9DA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1563.0208740234375,
        position_y = 16.320255279541016,
        position_z = 646.8150634765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0AA220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A9B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A9320]]
    } --[[table: 000001BC6C0A98A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0AA0A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1545.16259765625,
        position_y = 17.253877639770508,
        position_z = 674.41131591796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A99A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0AAEA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A91A0]]
    } --[[table: 000001BC6C0AABA0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0AA320]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1523.7080078125,
        position_y = 15.989154815673828,
        position_z = 650.747314453125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0AA3A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A9BA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0A9220]]
    } --[[table: 000001BC6C0A93A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0AAFA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1518.0679931640625,
        position_y = 13.574834823608398,
        position_z = 618.05133056640625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0AA620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A9C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0AA720]]
    } --[[table: 000001BC6C0AA5A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A9EA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1541.019287109375,
        position_y = 12.760135650634766,
        position_z = 596.28033447265625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0AA8A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0AAAA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0AAB20]]
    } --[[table: 000001BC6C0AADA0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0AA820]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1567.0653076171875,
        position_y = 12.069679260253906,
        position_z = 575.98431396484375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0A95A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0A9620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0ABE20]]
    } --[[table: 000001BC6C0A9520]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0A92A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1559.66650390625,
        position_y = 8.984379768371582,
        position_z = 542.79473876953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0AB5A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0AC420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0AB520]]
    } --[[table: 000001BC6C0AB8A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0ACEA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1534.0882568359375,
        position_y = 6.773350715637207,
        position_z = 530.30718994140625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0ABEA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0AB620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0AC720]]
    } --[[table: 000001BC6C0ACC20]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0ACA20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1506.3773193359375,
        position_y = 6.7078571319580078,
        position_z = 544.705078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0AC920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0ABF20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0ACB20]]
    } --[[table: 000001BC6C0AB4A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0AB420]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1491.251953125,
        position_y = 5.5545539855957031,
        position_z = 567.7987060546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0AB720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0ABCA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0ABDA0]]
    } --[[table: 000001BC6C0AC120]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0ACD20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1464.1251220703125,
        position_y = 7.3136196136474609,
        position_z = 569.96343994140625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0AB1A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0AC020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0AB920]]
    } --[[table: 000001BC6C0AB820]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0AB7A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1435.1041259765625,
        position_y = 5.9202346801757812,
        position_z = 574.34893798828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0AC1A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0AC220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0AB220]]
    } --[[table: 000001BC6C0AB320]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0ABFA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1421.467529296875,
        position_y = 6.8196249008178711,
        position_z = 595.0380859375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0AC320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0ACF20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0AC820]]
    } --[[table: 000001BC6C0AD120]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0ABA20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1431.29833984375,
        position_y = 10.270671844482422,
        position_z = 626.3597412109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0AC3A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0AC0A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0AB9A0]]
    } --[[table: 000001BC6C0ACFA0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0AC520]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1456.9244384765625,
        position_y = 12.602571487426758,
        position_z = 642.54339599609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0AC5A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0AC620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0AC6A0]]
    } --[[table: 000001BC6C0ABC20]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0ABB20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1450.01611328125,
        position_y = 14.335838317871094,
        position_z = 672.083251953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0AB2A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0ACBA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0ACCA0]]
    } --[[table: 000001BC6C0AC9A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0ABD20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1415.09326171875,
        position_y = 13.525487899780273,
        position_z = 681.47412109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0ADB20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0AEEA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0AE820]]
    } --[[table: 000001BC6C0AB3A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0ACE20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1403.916015625,
        position_y = 14.879802703857422,
        position_z = 705.81353759765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0AE920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0AEA20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0AE120]]
    } --[[table: 000001BC6C0AD520]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0ADBA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1410.8453369140625,
        position_y = 16.958097457885742,
        position_z = 739.38336181640625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0AE2A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0AD220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0ADCA0]]
    } --[[table: 000001BC6C0AE720]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0AD320]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1434.9444580078125,
        position_y = 18.340085983276367,
        position_z = 761.1036376953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0AE5A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0AF0A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0AE9A0]]
    } --[[table: 000001BC6C0ADD20]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0AECA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1451.8564453125,
        position_y = 17.472024917602539,
        position_z = 740.01751708984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0ADEA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0ADC20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0ADDA0]]
    } --[[table: 000001BC6C0AD5A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0ADFA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1471.977783203125,
        position_y = 18.33445930480957,
        position_z = 745.644287109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0ADE20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0AEAA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0AF020]]
    } --[[table: 000001BC6C0AEC20]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0AE020]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1477.1436767578125,
        position_y = 18.331453323364258,
        position_z = 769.944580078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0AE520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0AE320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0AE4A0]]
    } --[[table: 000001BC6C0AD2A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0AE420]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1465.4957275390625,
        position_y = 18.341800689697266,
        position_z = 794.53424072265625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0AE220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0AD420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0AF120]]
    } --[[table: 000001BC6C0AE620]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0AE1A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1436.100830078125,
        position_y = 18.331489562988281,
        position_z = 789.225830078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0AE7A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0AEFA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0AE8A0]]
    } --[[table: 000001BC6C0AEF20]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0ADF20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1417.8082275390625,
        position_y = 18.532575607299805,
        position_z = 808.25787353515625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0ADA20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0AD620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0AD6A0]]
    } --[[table: 000001BC6C0AD4A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0AD1A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1421.6572265625,
        position_y = 17.34199333190918,
        position_z = 834.00250244140625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0AD8A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0AD920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0AD9A0]]
    } --[[table: 000001BC6C0AD820]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0AD7A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1446.389404296875,
        position_y = 16.880149841308594,
        position_z = 850.18255615234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B06A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0AFA20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0AF9A0]]
    } --[[table: 000001BC6C0AF1A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0AF8A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1474.67919921875,
        position_y = 16.392658233642578,
        position_z = 868.24603271484375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0AF920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B0420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0AFAA0]]
    } --[[table: 000001BC6C0B07A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B0120]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1510.9791259765625,
        position_y = 16.566200256347656,
        position_z = 865.90594482421875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0AFB20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0AFBA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0AF4A0]]
    } --[[table: 000001BC6C0AF7A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0AFFA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1529.05322265625,
        position_y = 16.620317459106445,
        position_z = 865.52337646484375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B01A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0AFCA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0AFDA0]]
    } --[[table: 000001BC6C0B0520]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0AFD20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1538.192626953125,
        position_y = 15.343372344970703,
        position_z = 888.862060546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B0B20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B0CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B0220]]
    } --[[table: 000001BC6C0B0EA0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0AFEA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 642.0953369140625,
        position_y = -10.621142387390137,
        position_z = 1283.4219970703125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B0020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B0D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B0320]]
    } --[[table: 000001BC6C0B0FA0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B0F20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 657.31866455078125,
        position_y = -13.762353897094727,
        position_z = 1269.4605712890625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0AF620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B05A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B0620]]
    } --[[table: 000001BC6C0B04A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0AF820]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 689.16851806640625,
        position_y = -16.7025146484375,
        position_z = 1269.5194091796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0AF220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0AF520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B0820]]
    } --[[table: 000001BC6C0B09A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B0BA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 693.39794921875,
        position_y = -17.535991668701172,
        position_z = 1290.1295166015625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B08A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B0920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B0A20]]
    } --[[table: 000001BC6C0AF420]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0AF320]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 688.76336669921875,
        position_y = -17.226001739501953,
        position_z = 1316.5343017578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B0E20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B10A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B1120]]
    } --[[table: 000001BC6C0B0DA0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B0C20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 705.42242431640625,
        position_y = -19.03411865234375,
        position_z = 1316.9638671875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0AF6A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0AF720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B2620]]
    } --[[table: 000001BC6C0AF5A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0AF3A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 719.13922119140625,
        position_y = -20.183383941650391,
        position_z = 1302.161376953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B1BA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B11A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B1220]]
    } --[[table: 000001BC6C0B2BA0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B2D20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 719.3123779296875,
        position_y = -20.208358764648438,
        position_z = 1279.1339111328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B2820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B2020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B2520]]
    } --[[table: 000001BC6C0B2B20]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B18A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 719.4630126953125,
        position_y = -20.227083206176758,
        position_z = 1250.1031494140625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B2120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B21A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B30A0]]
    } --[[table: 000001BC6C0B2DA0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B2C20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 744.08319091796875,
        position_y = -22.265493392944336,
        position_z = 1240.690673828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B1CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B1E20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B1320]]
    } --[[table: 000001BC6C0B26A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B1D20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 769.825439453125,
        position_y = -22.67059326171875,
        position_z = 1255.338623046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B1EA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B3020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B25A0]]
    } --[[table: 000001BC6C0B2CA0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B22A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 778.10089111328125,
        position_y = -21.994609832763672,
        position_z = 1288.5599365234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B2920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B1F20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B2E20]]
    } --[[table: 000001BC6C0B14A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B1420]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 803.49859619140625,
        position_y = -20.100624084472656,
        position_z = 1310.0181884765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B1720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B1DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B1FA0]]
    } --[[table: 000001BC6C0B2220]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B2F20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 830.6461181640625,
        position_y = -17.721879959106445,
        position_z = 1300.7840576171875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B13A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B2320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B1620]]
    } --[[table: 000001BC6C0B1820]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B1520]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -26.506984710693359,
        position_y = -4.234133243560791,
        position_z = 1454.353271484375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B24A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B27A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B17A0]]
    } --[[table: 000001BC6C0B16A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B23A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -6.4884452819824219,
        position_y = -6.6911249160766602,
        position_z = 1456.226806640625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B28A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B19A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B29A0]]
    } --[[table: 000001BC6C0B3120]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B1A20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 10.519075393676758,
        position_y = -9.2119874954223633,
        position_z = 1476.005126953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B4120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B3E20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B37A0]]
    } --[[table: 000001BC6C0B1C20]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B1B20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -3.7701857089996338,
        position_y = -8.1993179321289062,
        position_z = 1492.7762451171875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B4020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B3EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B4520]]
    } --[[table: 000001BC6C0B3820]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B3AA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -27.244770050048828,
        position_y = -4.9942941665649414,
        position_z = 1486.366943359375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B50A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B40A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B3BA0]]
    } --[[table: 000001BC6C0B3F20]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B3D20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -40.577499389648438,
        position_y = -3.8934149742126465,
        position_z = 1496.41015625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B3B20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B4EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B4820]]
    } --[[table: 000001BC6C0B3FA0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B34A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -22.924068450927734,
        position_y = -6.0063424110412598,
        position_z = 1517.97021484375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B4920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B4A20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B4220]]
    } --[[table: 000001BC6C0B3520]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B3C20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1.4019685983657837,
        position_y = -9.0608949661254883,
        position_z = 1517.5870361328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B3CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B4420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B44A0]]
    } --[[table: 000001BC6C0B5020]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B4AA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 25.194791793823242,
        position_y = -12.024486541748047,
        position_z = 1503.0560302734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B4620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B46A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B4DA0]]
    } --[[table: 000001BC6C0B4320]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B42A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 59.874011993408203,
        position_y = -16.217748641967773,
        position_z = 1497.89990234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B35A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B4720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B47A0]]
    } --[[table: 000001BC6C0B31A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B49A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 49.662315368652344,
        position_y = -15.126862525939941,
        position_z = 1553.0469970703125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B3920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B4B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B3DA0]]
    } --[[table: 000001BC6C0B48A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B38A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 65.633758544921875,
        position_y = -15.560592651367188,
        position_z = 1577.2623291015625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B4BA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B4C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B4D20]]
    } --[[table: 000001BC6C0B4E20]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B3220]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 65.397010803222656,
        position_y = -14.721645355224609,
        position_z = 1596.8660888671875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B33A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B3A20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B3620]]
    } --[[table: 000001BC6C0B3320]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B32A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -3.3278717994689941,
        position_y = -8.9974308013916016,
        position_z = 1576.8492431640625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B5520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B60A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B5A20]]
    } --[[table: 000001BC6C0B59A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B6120]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -35.296188354492188,
        position_y = -4.9615306854248047,
        position_z = 1553.9683837890625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B5DA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B5FA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B70A0]]
    } --[[table: 000001BC6C0B58A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B61A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -53.682125091552734,
        position_y = -2.5927853584289551,
        position_z = 1539.7579345703125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B6FA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B5D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B5AA0]]
    } --[[table: 000001BC6C0B54A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B6020]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -333.85775756835938,
        position_y = -4.7551460266113281,
        position_z = 1780.447998046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B6820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B6220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B55A0]]
    } --[[table: 000001BC6C0B67A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B7120]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -336.2420654296875,
        position_y = -5.5329399108886719,
        position_z = 1803.2691650390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B6C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B5620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B64A0]]
    } --[[table: 000001BC6C0B57A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B5B20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -343.15945434570312,
        position_y = -6.5309133529663086,
        position_z = 1826.0535888671875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B68A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B5BA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B5820]]
    } --[[table: 000001BC6C0B5420]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B5320]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -366.77780151367188,
        position_y = -7.9172482490539551,
        position_z = 1809.4884033203125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B5920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B65A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B6420]]
    } --[[table: 000001BC6C0B5C20]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B62A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -380.685791015625,
        position_y = -8.6435155868530273,
        position_z = 1796.8060302734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B6520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B6DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B66A0]]
    } --[[table: 000001BC6C0B69A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B6CA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -394.19192504882812,
        position_y = -10.778249740600586,
        position_z = 1821.78271484375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B5CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B51A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B5220]]
    } --[[table: 000001BC6C0B6EA0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B6D20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -380.07553100585938,
        position_y = -9.6023893356323242,
        position_z = 1842.40478515625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B6920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B6720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B6A20]]
    } --[[table: 000001BC6C0B6B20]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B63A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -343.15054321289062,
        position_y = -6.5338802337646484,
        position_z = 1854.2254638671875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B56A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B5720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B90A0]]
    } --[[table: 000001BC6C0B53A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B52A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -323.43148803710938,
        position_y = -5.8832392692565918,
        position_z = 1870.7384033203125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B7CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B72A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B8CA0]]
    } --[[table: 000001BC6C0B86A0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B7D20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -334.74560546875,
        position_y = -6.8396596908569336,
        position_z = 1896.1246337890625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B7DA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B85A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B7720]]
    } --[[table: 000001BC6C0B8BA0]],
    EntityName = "Tree"
  } --[[table: 000001BC6C0B8720]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 60.897201538085938,
        position_y = 42.7628173828125,
        position_z = 307.86343383789062,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B89A0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B84A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B71A0]]
    } --[[table: 000001BC6C0B8F20]],
    EntityName = "Rock"
  } --[[table: 000001BC6C0B77A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 72.817436218261719,
        position_y = 33.897586822509766,
        position_z = 241.76206970214844,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B82A0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B87A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B8120]]
    } --[[table: 000001BC6C0B7F20]],
    EntityName = "Rock"
  } --[[table: 000001BC6C0B8C20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -19.716140747070312,
        position_y = 11.174741744995117,
        position_z = 65.08648681640625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B8A20]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B8AA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B81A0]]
    } --[[table: 000001BC6C0B78A0]],
    EntityName = "Rock"
  } --[[table: 000001BC6C0B7820]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -222.52566528320312,
        position_y = 10.175485610961914,
        position_z = -67.557769775390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B75A0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B8420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B7520]]
    } --[[table: 000001BC6C0B7920]],
    EntityName = "Rock"
  } --[[table: 000001BC6C0B8EA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -344.85162353515625,
        position_y = 11.043970108032227,
        position_z = -78.385871887207031,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B7EA0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B7620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B8820]]
    } --[[table: 000001BC6C0B8D20]],
    EntityName = "Rock"
  } --[[table: 000001BC6C0B8B20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -406.06216430664062,
        position_y = 16.099185943603516,
        position_z = -243.74765014648438,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B9120]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B8020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B80A0]]
    } --[[table: 000001BC6C0B7FA0]],
    EntityName = "Rock"
  } --[[table: 000001BC6C0B73A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -156.04669189453125,
        position_y = 18.267799377441406,
        position_z = -334.1737060546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B8220]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B8DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B8E20]]
    } --[[table: 000001BC6C0B8920]],
    EntityName = "Rock"
  } --[[table: 000001BC6C0B88A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 75.643463134765625,
        position_y = 13.933871269226074,
        position_z = -288.87362670898438,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B8520]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B8FA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B7A20]]
    } --[[table: 000001BC6C0B79A0]],
    EntityName = "Rock"
  } --[[table: 000001BC6C0B74A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 225.17202758789062,
        position_y = 20.257926940917969,
        position_z = -191.99967956542969,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0BA020]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B9320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B9CA0]]
    } --[[table: 000001BC6C0B7C20]],
    EntityName = "Rock"
  } --[[table: 000001BC6C0B7B20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 432.26425170898438,
        position_y = 47.768280029296875,
        position_z = -116.41398620605469,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0BA1A0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0BAEA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B94A0]]
    } --[[table: 000001BC6C0B9DA0]],
    EntityName = "Rock"
  } --[[table: 000001BC6C0B9520]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 456.95321655273438,
        position_y = 53.093925476074219,
        position_z = 9.8916339874267578,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0BAF20]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B95A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B9A20]]
    } --[[table: 000001BC6C0B9E20]],
    EntityName = "Rock"
  } --[[table: 000001BC6C0B93A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 430.02694702148438,
        position_y = 51.277263641357422,
        position_z = 14.600483894348145,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B9EA0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0BADA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0BA5A0]]
    } --[[table: 000001BC6C0BAFA0]],
    EntityName = "Rock"
  } --[[table: 000001BC6C0B9BA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 427.64083862304688,
        position_y = 55.163627624511719,
        position_z = 36.528755187988281,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B9F20]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0BAAA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0BAE20]]
    } --[[table: 000001BC6C0B9820]],
    EntityName = "Rock"
  } --[[table: 000001BC6C0BAB20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 350.8880615234375,
        position_y = 53.050064086914062,
        position_z = 289.95654296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0BA0A0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0BAD20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B91A0]]
    } --[[table: 000001BC6C0B9AA0]],
    EntityName = "Rock"
  } --[[table: 000001BC6C0BA720]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 373.41702270507812,
        position_y = 57.052120208740234,
        position_z = 534.635498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B9B20]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B96A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0BA2A0]]
    } --[[table: 000001BC6C0B9920]],
    EntityName = "Rock"
  } --[[table: 000001BC6C0BACA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 134.47074890136719,
        position_y = 76.212333679199219,
        position_z = 637.65771484375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0B9420]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B9FA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0BA9A0]]
    } --[[table: 000001BC6C0BA820]],
    EntityName = "Rock"
  } --[[table: 000001BC6C0B9D20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 10.580625534057617,
        position_y = 75.341323852539062,
        position_z = 631.09625244140625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0BB120]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0BA220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0B97A0]]
    } --[[table: 000001BC6C0BA120]],
    EntityName = "Rock"
  } --[[table: 000001BC6C0B9720]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -65.255889892578125,
        position_y = 74.229766845703125,
        position_z = 665.5047607421875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0BB0A0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0B9220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0BA520]]
    } --[[table: 000001BC6C0BABA0]],
    EntityName = "Rock"
  } --[[table: 000001BC6C0BA420]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -32.430290222167969,
        position_y = 75.826133728027344,
        position_z = 670.66253662109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0BA920]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0BAA20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0BAC20]]
    } --[[table: 000001BC6C0BA8A0]],
    EntityName = "Rock"
  } --[[table: 000001BC6C0BA6A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -54.577007293701172,
        position_y = 75.672859191894531,
        position_z = 681.2301025390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0BBEA0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0BB9A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0BCBA0]]
    } --[[table: 000001BC6C0BCE20]],
    EntityName = "Rock"
  } --[[table: 000001BC6C0BCDA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -165.33364868164062,
        position_y = 62.543876647949219,
        position_z = 514.45330810546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0BBE20]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0BC920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0BCB20]]
    } --[[table: 000001BC6C0BC620]],
    EntityName = "Rock"
  } --[[table: 000001BC6C0BB1A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -7.184058666229248,
        position_y = 7.0421199798583984,
        position_z = -217.51234436035156,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0BC9A0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0BCA20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0BC4A0]]
    } --[[table: 000001BC6C0BB520]],
    EntityName = "Rock2"
  } --[[table: 000001BC6C0BC020]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -58.544754028320312,
        position_y = 23.815195083618164,
        position_z = -388.94476318359375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0BD0A0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0BB6A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0BBFA0]]
    } --[[table: 000001BC6C0BC2A0]],
    EntityName = "Rock2"
  } --[[table: 000001BC6C0BB920]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 36.305355072021484,
        position_y = 57.271804809570312,
        position_z = -597.00885009765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0BCCA0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0BB4A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0BBF20]]
    } --[[table: 000001BC6C0BB420]],
    EntityName = "Rock2"
  } --[[table: 000001BC6C0BCAA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 78.490470886230469,
        position_y = 59.338813781738281,
        position_z = -611.47344970703125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0BB720]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0BD120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0BCC20]]
    } --[[table: 000001BC6C0BCD20]],
    EntityName = "Rock2"
  } --[[table: 000001BC6C0BC520]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 221.31196594238281,
        position_y = 57.209873199462891,
        position_z = -566.52264404296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0BCF20]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0BC6A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0BB820]]
    } --[[table: 000001BC6C0BC0A0]],
    EntityName = "Rock2"
  } --[[table: 000001BC6C0BCEA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 381.89642333984375,
        position_y = 65.519607543945312,
        position_z = -682.94744873046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0BD020]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0BB5A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0BB2A0]]
    } --[[table: 000001BC6C0BCFA0]],
    EntityName = "Rock2"
  } --[[table: 000001BC6C0BB320]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 408.74966430664062,
        position_y = 66.179283142089844,
        position_z = -681.3341064453125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0BC320]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0BC7A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0BC220]]
    } --[[table: 000001BC6C0BC120]],
    EntityName = "Rock2"
  } --[[table: 000001BC6C0BB3A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 607.4530029296875,
        position_y = 47.536407470703125,
        position_z = -596.503662109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0BB620]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0BBBA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0BC3A0]]
    } --[[table: 000001BC6C0BBB20]],
    EntityName = "Rock2"
  } --[[table: 000001BC6C0BBAA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 788.24005126953125,
        position_y = -3.0006074905395508,
        position_z = -494.63543701171875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0BBCA0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0BBD20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0BE120]]
    } --[[table: 000001BC6C0BBC20]],
    EntityName = "Rock2"
  } --[[table: 000001BC6C0BC8A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1064.6278076171875,
        position_y = -17.631629943847656,
        position_z = -395.27536010742188,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0BDBA0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0BD420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 2.5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6C0BE020]]
    } --[[table: 000001BC6C0BDFA0]],
    EntityName = "Rock2"
  } --[[table: 000001BC6C0BE2A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -64.400001525878906,
        position_y = 6.4000000953674316,
        position_z = -102.90000152587891,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6C0BD6A0]],
      {
        ModelID = "TEMPLE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6C0BD720]]
    } --[[table: 000001BC6C0BD3A0]],
    EntityName = "Temple"
  } --[[table: 000001BC6C0BD2A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -784,
        position_y = -59.5,
        position_z = 1980,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001BC6BE39390]],
      {
        ModelID = "WELL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001BC6BE39A10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 5,
        centerOffset_z = 0,
        halfExtents_x = 4,
        halfExtents_y = 5,
        halfExtents_z = 4,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true,
        useCCD = false
      } --[[table: 000001BC6BE39A10]]
    } --[[table: 000001BC6BE3B110]],
    EntityName = "Well"
  } --[[table: 000001BC6BE3AF90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -62.299999237060547,
        position_y = 271.29998779296875,
        position_z = -86.199996948242188,
        rotation_x = 20.899999618530273,
        rotation_y = 0,
        rotation_z = 18.5,
        scale_x = 20,
        scale_y = 20,
        scale_z = 20
      } --[[table: 00000241BC696090]],
      {
        ModelID = "BLAHAJ",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000241BC695E90]]
    } --[[table: 00000241BC694C90]],
    EntityName = "Blahaj"
  } --[[table: 00000241BC695310]]
} --[[table: 000001BC6BE31010]]
