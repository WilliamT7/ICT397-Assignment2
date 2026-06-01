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
      } --[[table: 00000238EED70AA0]],
      {
        Name = "Script",
        currentWave = "1",
        elapsedTime = "0.0",
        fileName = "gamemanagervars.lua",
        filePath = "..\\data\\luaScripts\\managers\\",
        numEnemiesLeft = "20",
        numEnemiesSpawned = "20"
      } --[[table: 00000238EED6F920]],
      {
        Name = "Script",
        fileName = "gamemanager.lua",
        filePath = "..\\data\\luaScripts\\managers\\"
      } --[[table: 00000238EED6F6A0]],
      {
        Name = "Script",
        fileName = "scenesaveload.lua",
        filePath = "..\\data\\luaScripts\\scene\\"
      } --[[table: 00000238EED6FB20]]
    } --[[table: 00000238EED70DA0]],
    EntityName = "Game Manager"
  } --[[table: 00000238EED70820]],
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
      } --[[table: 00000238EED709A0]],
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
      } --[[table: 00000238EED70B20]]
    } --[[table: 00000238EED70920]],
    EntityName = "Directional Lighting"
  } --[[table: 00000238EED708A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -66.999839782714844,
        position_y = 6.0500011444091797,
        position_z = -100.38617706298828,
        rotation_x = 0,
        rotation_y = -90,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000238EED70BA0]],
      {
        Name = "Camera",
        far_plane = 2000,
        near_plane = 0.10000000149011612,
        pitch = -77.000030517578125,
        position_x = -66.999839782714844,
        position_y = 11.05000114440918,
        position_z = -100.38617706298828,
        yaw = 1737.500244140625
      } --[[table: 00000238EED6FDA0]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED6FAA0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 1.2000000476837158,
        halfExtents_y = 10,
        halfExtents_z = 1.2000000476837158,
        receivesEvents = true
      } --[[table: 00000238EED6FD20]],
      {
        Name = "Script",
        fileName = "playerInput.lua",
        filePath = "..\\data\\luaScripts\\player\\"
      } --[[table: 00000238EED70020]],
      {
        Name = "Script",
        fileName = "bulletSpawner.lua",
        filePath = "..\\data\\luaScripts\\weapons\\"
      } --[[table: 00000238EED701A0]],
      {
        Name = "Script",
        fileName = "physicsTriggers.lua",
        filePath = "..\\data\\luaScripts\\physicstriggers\\"
      } --[[table: 00000238EED702A0]],
      {
        Name = "Script",
        fileName = "playerstatsvars.lua",
        filePath = "..\\data\\luaScripts\\player\\",
        hp = "10"
      } --[[table: 00000238EED703A0]],
      {
        Name = "Script",
        fileName = "playerstats.lua",
        filePath = "..\\data\\luaScripts\\player\\"
      } --[[table: 00000238EED70E20]]
    } --[[table: 00000238EED70C20]],
    EntityName = "Player"
  } --[[table: 00000238EED6FA20]],
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
      } --[[table: 00000238EED705A0]],
      {
        Name = "Terrain",
        is_wireframe = false,
        mode = "fault",
        scale_x = 12,
        scale_y = 1,
        scale_z = 12,
        seed = 42
      } --[[table: 00000238EED70EA0]],
      {
        Name = "Script",
        fileName = "terraintoggle.lua",
        filePath = "..\\data\\luaScripts\\terrain\\"
      } --[[table: 00000238EED70F20]]
    } --[[table: 00000238EED70520]],
    EntityName = "Terrain"
  } --[[table: 00000238EED704A0]],
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
      } --[[table: 00000238EED72920]],
      {
        Name = "TextureRenderer",
        TextureID = "Ketchup",
        enabled = true,
        position_x = 0.62999999523162842,
        position_y = 0,
        size_x = 0.5,
        size_y = 0.5
      } --[[table: 00000238EED71E20]]
    } --[[table: 00000238EED710A0]],
    EntityName = "Gun"
  } --[[table: 00000238EED71020]],
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
      } --[[table: 00000238EED71FA0]],
      {
        Name = "TextureRenderer",
        TextureID = "Help Manual",
        enabled = false,
        position_x = 0.73000001907348633,
        position_y = 0.21999979019165039,
        size_x = 0.27000001072883606,
        size_y = 0.5
      } --[[table: 00000238EED718A0]],
      {
        Name = "Script",
        fileName = "displayTexture.lua",
        filePath = "..\\data\\luaScripts\\ui\\"
      } --[[table: 00000238EED71820]]
    } --[[table: 00000238EED72820]],
    EntityName = "Help Manual"
  } --[[table: 00000238EED70420]],
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
      } --[[table: 00000238EED72BA0]],
      {
        Name = "TextureRenderer",
        TextureID = "Crosshair",
        enabled = true,
        position_x = 0.49500000476837158,
        position_y = 0.5,
        size_x = 0.004999999888241291,
        size_y = 0.0099999997764825821
      } --[[table: 00000238EED72120]]
    } --[[table: 00000238EED71A20]],
    EntityName = "Crosshair"
  } --[[table: 00000238EED71F20]],
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
      } --[[table: 00000238EED72C20]],
      {
        Name = "TextureRenderer",
        TextureID = "End Screen",
        enabled = false,
        position_x = 0,
        position_y = 0,
        size_x = 1,
        size_y = 1
      } --[[table: 00000238EED724A0]],
      {
        Name = "Script",
        fileName = "endScreen.lua",
        filePath = "..\\data\\luaScripts\\ui\\"
      } --[[table: 00000238EED725A0]]
    } --[[table: 00000238EED72320]],
    EntityName = "End Screen"
  } --[[table: 00000238EED726A0]],
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
      } --[[table: 00000238EED71B20]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED72020]]
    } --[[table: 00000238EED71520]],
    EntityName = "Wall Left"
  } --[[table: 00000238EED71320]],
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
      } --[[table: 00000238EED729A0]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED72D20]]
    } --[[table: 00000238EED71620]],
    EntityName = "Wall Right"
  } --[[table: 00000238EED719A0]],
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
      } --[[table: 00000238EED71DA0]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED71920]]
    } --[[table: 00000238EED72420]],
    EntityName = "Wall Front"
  } --[[table: 00000238EED727A0]],
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
      } --[[table: 00000238EED71EA0]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED720A0]]
    } --[[table: 00000238EED72FA0]],
    EntityName = "Wall Back"
  } --[[table: 00000238EED72EA0]],
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
      } --[[table: 00000238EED72F20]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED715A0]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED71220]]
    } --[[table: 00000238EED72620]],
    EntityName = "KiddyPool"
  } --[[table: 00000238EED721A0]],
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
      } --[[table: 00000238EED723A0]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED713A0]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED72E20]]
    } --[[table: 00000238EED712A0]],
    EntityName = "KiddyPool"
  } --[[table: 00000238EED72AA0]],
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
      } --[[table: 00000238EED72520]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED72DA0]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED73020]]
    } --[[table: 00000238EED72CA0]],
    EntityName = "KiddyPool"
  } --[[table: 00000238EED71720]],
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
      } --[[table: 00000238EED711A0]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED71420]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED71AA0]]
    } --[[table: 00000238EED73120]],
    EntityName = "KiddyPool"
  } --[[table: 00000238EED716A0]],
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
      } --[[table: 00000238EED72220]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED71CA0]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED717A0]]
    } --[[table: 00000238EED714A0]],
    EntityName = "KiddyPool"
  } --[[table: 00000238EED71C20]],
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
      } --[[table: 00000238EED74220]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED74D20]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED74FA0]]
    } --[[table: 00000238EED73220]],
    EntityName = "KiddyPool"
  } --[[table: 00000238EED71D20]],
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
      } --[[table: 00000238EED74520]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED74620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED735A0]]
    } --[[table: 00000238EED74A20]],
    EntityName = "Palm Tree"
  } --[[table: 00000238EED740A0]],
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
      } --[[table: 00000238EED732A0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED731A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED744A0]]
    } --[[table: 00000238EED746A0]],
    EntityName = "Palm Tree"
  } --[[table: 00000238EED73820]],
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
      } --[[table: 00000238EED74E20]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED73F20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED737A0]]
    } --[[table: 00000238EED749A0]],
    EntityName = "Palm Tree"
  } --[[table: 00000238EED73BA0]],
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
      } --[[table: 00000238EED73C20]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED74DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED73FA0]]
    } --[[table: 00000238EED733A0]],
    EntityName = "Palm Tree"
  } --[[table: 00000238EED745A0]],
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
      } --[[table: 00000238EED73CA0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED74720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED74B20]]
    } --[[table: 00000238EED74920]],
    EntityName = "Palm Tree"
  } --[[table: 00000238EED74BA0]],
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
      } --[[table: 00000238EED74020]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED738A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED73E20]]
    } --[[table: 00000238EED74820]],
    EntityName = "Palm Tree"
  } --[[table: 00000238EED747A0]],
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
      } --[[table: 00000238EED741A0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED74CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED734A0]]
    } --[[table: 00000238EED750A0]],
    EntityName = "Palm Tree"
  } --[[table: 00000238EED73420]],
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
      } --[[table: 00000238EED74C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED73920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED73EA0]]
    } --[[table: 00000238EED748A0]],
    EntityName = "Tree"
  } --[[table: 00000238EED73520]],
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
      } --[[table: 00000238EED742A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED74EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED73A20]]
    } --[[table: 00000238EED739A0]],
    EntityName = "Tree"
  } --[[table: 00000238EED736A0]],
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
      } --[[table: 00000238EED73D20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED73DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED74320]]
    } --[[table: 00000238EED73B20]],
    EntityName = "Tree"
  } --[[table: 00000238EED73AA0]],
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
      } --[[table: 00000238EED76520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED753A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED75820]]
    } --[[table: 00000238EED76C20]],
    EntityName = "Tree"
  } --[[table: 00000238EED75520]],
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
      } --[[table: 00000238EED75FA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED75920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED75220]]
    } --[[table: 00000238EED768A0]],
    EntityName = "Tree"
  } --[[table: 00000238EED75AA0]],
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
      } --[[table: 00000238EED752A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED75A20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED766A0]]
    } --[[table: 00000238EED757A0]],
    EntityName = "Tree"
  } --[[table: 00000238EED770A0]],
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
      } --[[table: 00000238EED77020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED76420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED75B20]]
    } --[[table: 00000238EED76E20]],
    EntityName = "Tree"
  } --[[table: 00000238EED76FA0]],
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
      } --[[table: 00000238EED758A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED75420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED76DA0]]
    } --[[table: 00000238EED75CA0]],
    EntityName = "Tree"
  } --[[table: 00000238EED75C20]],
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
      } --[[table: 00000238EED761A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED769A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED767A0]]
    } --[[table: 00000238EED75D20]],
    EntityName = "Tree"
  } --[[table: 00000238EED754A0]],
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
      } --[[table: 00000238EED75E20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED75EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED76AA0]]
    } --[[table: 00000238EED763A0]],
    EntityName = "Tree"
  } --[[table: 00000238EED76A20]],
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
      } --[[table: 00000238EED755A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED76CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED75F20]]
    } --[[table: 00000238EED76BA0]],
    EntityName = "Tree"
  } --[[table: 00000238EED76120]],
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
      } --[[table: 00000238EED76B20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED760A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED75620]]
    } --[[table: 00000238EED76D20]],
    EntityName = "Tree"
  } --[[table: 00000238EED75720]],
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
      } --[[table: 00000238EED765A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED76620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED76820]]
    } --[[table: 00000238EED764A0]],
    EntityName = "Tree"
  } --[[table: 00000238EED762A0]],
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
      } --[[table: 00000238EED756A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED78A20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED78E20]]
    } --[[table: 00000238EED77120]],
    EntityName = "Tree"
  } --[[table: 00000238EED76F20]],
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
      } --[[table: 00000238EED78820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED77E20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED771A0]]
    } --[[table: 00000238EED77220]],
    EntityName = "Tree"
  } --[[table: 00000238EED78EA0]],
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
      } --[[table: 00000238EED78C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED772A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED77520]]
    } --[[table: 00000238EED78BA0]],
    EntityName = "Tree"
  } --[[table: 00000238EED79020]],
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
      } --[[table: 00000238EED78F20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED785A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED78FA0]]
    } --[[table: 00000238EED77B20]],
    EntityName = "Tree"
  } --[[table: 00000238EED78020]],
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
      } --[[table: 00000238EED78620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED77820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED77D20]]
    } --[[table: 00000238EED77320]],
    EntityName = "Tree"
  } --[[table: 00000238EED77BA0]],
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
      } --[[table: 00000238EED77420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED774A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED784A0]]
    } --[[table: 00000238EED773A0]],
    EntityName = "Tree"
  } --[[table: 00000238EED78120]],
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
      } --[[table: 00000238EED77620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED786A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED77EA0]]
    } --[[table: 00000238EED77CA0]],
    EntityName = "Tree"
  } --[[table: 00000238EED778A0]],
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
      } --[[table: 00000238EED776A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED77AA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED77720]]
    } --[[table: 00000238EED77DA0]],
    EntityName = "Tree"
  } --[[table: 00000238EED78720]],
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
      } --[[table: 00000238EED77C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED78DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED788A0]]
    } --[[table: 00000238EED78D20]],
    EntityName = "Tree"
  } --[[table: 00000238EED787A0]],
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
      } --[[table: 00000238EED78920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED78220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED779A0]]
    } --[[table: 00000238EED777A0]],
    EntityName = "Tree"
  } --[[table: 00000238EED789A0]],
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
      } --[[table: 00000238EED77A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED78320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED783A0]]
    } --[[table: 00000238EED78CA0]],
    EntityName = "Tree"
  } --[[table: 00000238EED79120]],
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
      } --[[table: 00000238EED7AEA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7A5A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7AE20]]
    } --[[table: 00000238EED79B20]],
    EntityName = "Tree"
  } --[[table: 00000238EED78B20]],
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
      } --[[table: 00000238EED7A620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED79820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED79D20]]
    } --[[table: 00000238EED792A0]],
    EntityName = "Tree"
  } --[[table: 00000238EED79BA0]],
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
      } --[[table: 00000238EED79420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED79220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7A420]]
    } --[[table: 00000238EED79320]],
    EntityName = "Tree"
  } --[[table: 00000238EED7A020]],
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
      } --[[table: 00000238EED791A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7A6A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED79E20]]
    } --[[table: 00000238EED79CA0]],
    EntityName = "Tree"
  } --[[table: 00000238EED798A0]],
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
      } --[[table: 00000238EED79620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED79AA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED79520]]
    } --[[table: 00000238EED79DA0]],
    EntityName = "Tree"
  } --[[table: 00000238EED7A720]],
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
      } --[[table: 00000238EED79C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7ADA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7A820]]
    } --[[table: 00000238EED7AD20]],
    EntityName = "Tree"
  } --[[table: 00000238EED7A7A0]],
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
      } --[[table: 00000238EED79720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7A0A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED794A0]]
    } --[[table: 00000238EED79F20]],
    EntityName = "Tree"
  } --[[table: 00000238EED7A9A0]],
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
      } --[[table: 00000238EED7A1A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7A8A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED796A0]]
    } --[[table: 00000238EED7A120]],
    EntityName = "Tree"
  } --[[table: 00000238EED795A0]],
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
      } --[[table: 00000238EED7AF20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7ACA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7AA20]]
    } --[[table: 00000238EED799A0]],
    EntityName = "Tree"
  } --[[table: 00000238EED7A920]],
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
      } --[[table: 00000238EED7AFA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED797A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED79A20]]
    } --[[table: 00000238EED7AC20]],
    EntityName = "Tree"
  } --[[table: 00000238EED7AB20]],
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
      } --[[table: 00000238EED7A320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7B0A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7B120]]
    } --[[table: 00000238EED7A2A0]],
    EntityName = "Tree"
  } --[[table: 00000238EED7A220]],
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
      } --[[table: 00000238EED7B8A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7B3A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7B520]]
    } --[[table: 00000238EED7BBA0]],
    EntityName = "Tree"
  } --[[table: 00000238EED7B2A0]],
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
      } --[[table: 00000238EED7C920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7B7A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7B820]]
    } --[[table: 00000238EED7BFA0]],
    EntityName = "Tree"
  } --[[table: 00000238EED7C4A0]],
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
      } --[[table: 00000238EED7CBA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7C0A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7C7A0]]
    } --[[table: 00000238EED7BF20]],
    EntityName = "Tree"
  } --[[table: 00000238EED7C720]],
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
      } --[[table: 00000238EED7B6A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7C520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7C620]]
    } --[[table: 00000238EED7C420]],
    EntityName = "Tree"
  } --[[table: 00000238EED7C320]],
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
      } --[[table: 00000238EED7B620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7C3A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7CB20]]
    } --[[table: 00000238EED7C5A0]],
    EntityName = "Tree"
  } --[[table: 00000238EED7B420]],
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
      } --[[table: 00000238EED7C020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7B4A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7CA20]]
    } --[[table: 00000238EED7C9A0]],
    EntityName = "Tree"
  } --[[table: 00000238EED7C8A0]],
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
      } --[[table: 00000238EED7B9A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7BA20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7BE20]]
    } --[[table: 00000238EED7C220]],
    EntityName = "Tree"
  } --[[table: 00000238EED7B920]],
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
      } --[[table: 00000238EED7CC20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7CCA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7CD20]]
    } --[[table: 00000238EED7CAA0]],
    EntityName = "Tree"
  } --[[table: 00000238EED7CE20]],
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
      } --[[table: 00000238EED7CDA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7CEA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7CF20]]
    } --[[table: 00000238EED7B720]],
    EntityName = "Tree"
  } --[[table: 00000238EED7BCA0]],
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
      } --[[table: 00000238EED7B1A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7B220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7BB20]]
    } --[[table: 00000238EED7C1A0]],
    EntityName = "Tree"
  } --[[table: 00000238EED7BAA0]],
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
      } --[[table: 00000238EED7C2A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7D9A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7DFA0]]
    } --[[table: 00000238EED7C120]],
    EntityName = "Tree"
  } --[[table: 00000238EED7BDA0]],
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
      } --[[table: 00000238EED7EBA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7DDA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7D220]]
    } --[[table: 00000238EED7EC20]],
    EntityName = "Tree"
  } --[[table: 00000238EED7D720]],
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
      } --[[table: 00000238EED7F020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7E020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7F0A0]]
    } --[[table: 00000238EED7EEA0]],
    EntityName = "Tree"
  } --[[table: 00000238EED7EDA0]],
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
      } --[[table: 00000238EED7D8A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7DB20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7D820]]
    } --[[table: 00000238EED7EF20]],
    EntityName = "Tree"
  } --[[table: 00000238EED7E220]],
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
      } --[[table: 00000238EED7EAA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7D2A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7DBA0]]
    } --[[table: 00000238EED7D1A0]],
    EntityName = "Tree"
  } --[[table: 00000238EED7E6A0]],
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
      } --[[table: 00000238EED7D420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7DC20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7E3A0]]
    } --[[table: 00000238EED7DF20]],
    EntityName = "Tree"
  } --[[table: 00000238EED7E9A0]],
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
      } --[[table: 00000238EED7E120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7D6A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7ECA0]]
    } --[[table: 00000238EED7EE20]],
    EntityName = "Tree"
  } --[[table: 00000238EED7DD20]],
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
      } --[[table: 00000238EED7D3A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7EB20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7E5A0]]
    } --[[table: 00000238EED7E720]],
    EntityName = "Tree"
  } --[[table: 00000238EED7EFA0]],
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
      } --[[table: 00000238EED7DE20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7D320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7E7A0]]
    } --[[table: 00000238EED7DCA0]],
    EntityName = "Tree"
  } --[[table: 00000238EED7D920]],
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
      } --[[table: 00000238EED7E1A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7D520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7E320]]
    } --[[table: 00000238EED7E0A0]],
    EntityName = "Tree"
  } --[[table: 00000238EED7E820]],
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
      } --[[table: 00000238EED7E420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7E8A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7E920]]
    } --[[table: 00000238EED7E520]],
    EntityName = "Tree"
  } --[[table: 00000238EED7E4A0]],
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
      } --[[table: 00000238EED7FF20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7FD20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7FEA0]]
    } --[[table: 00000238EED7F7A0]],
    EntityName = "Tree"
  } --[[table: 00000238EED7D620]],
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
      } --[[table: 00000238EED7F320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7FAA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7FFA0]]
    } --[[table: 00000238EED7FCA0]],
    EntityName = "Tree"
  } --[[table: 00000238EED7F420]],
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
      } --[[table: 00000238EED7F520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7F2A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7F1A0]]
    } --[[table: 00000238EED7F720]],
    EntityName = "Tree"
  } --[[table: 00000238EED7F620]],
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
      } --[[table: 00000238EED7F5A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7FB20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7FE20]]
    } --[[table: 00000238EED7F6A0]],
    EntityName = "Tree"
  } --[[table: 00000238EED7F3A0]],
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
      } --[[table: 00000238EED7F9A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EED7FDA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EED7FBA0]]
    } --[[table: 00000238EED7F920]],
    EntityName = "Tree"
  } --[[table: 00000238EED7F8A0]],
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
      } --[[table: 00000238E17D8E20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17D81A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17D91A0]]
    } --[[table: 00000238E17D7A20]],
    EntityName = "Tree"
  } --[[table: 00000238E17D12A0]],
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
      } --[[table: 00000238E17E02A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17E30A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17E1820]]
    } --[[table: 00000238E17DFDA0]],
    EntityName = "Tree"
  } --[[table: 00000238E17DF6A0]],
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
      } --[[table: 00000238E17E1220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17E1320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17E29A0]]
    } --[[table: 00000238E17E26A0]],
    EntityName = "Tree"
  } --[[table: 00000238E17E11A0]],
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
      } --[[table: 00000238E17E2AA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17E1D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17E2B20]]
    } --[[table: 00000238E17E1CA0]],
    EntityName = "Tree"
  } --[[table: 00000238E17E13A0]],
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
      } --[[table: 00000238E17E15A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17E2CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17E1720]]
    } --[[table: 00000238E17E2E20]],
    EntityName = "Tree"
  } --[[table: 00000238E17E14A0]],
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
      } --[[table: 00000238E17E1920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17E1FA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17E21A0]]
    } --[[table: 00000238E17E1E20]],
    EntityName = "Tree"
  } --[[table: 00000238E17E1F20]],
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
      } --[[table: 00000238E17E24A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17E3EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17E3C20]]
    } --[[table: 00000238E17E2420]],
    EntityName = "Tree"
  } --[[table: 00000238E17E23A0]],
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
      } --[[table: 00000238E17E38A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17E33A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17E3920]]
    } --[[table: 00000238E17E3820]],
    EntityName = "Tree"
  } --[[table: 00000238E17E3AA0]],
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
      } --[[table: 00000238E17E3FA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17E36A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17E3220]]
    } --[[table: 00000238E17E3F20]],
    EntityName = "Tree"
  } --[[table: 00000238E17E3DA0]],
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
      } --[[table: 00000238E17E34A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17E3520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17E3620]]
    } --[[table: 00000238E17E31A0]],
    EntityName = "Tree"
  } --[[table: 00000238E17E3420]],
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
      } --[[table: 00000238E17A7EA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17AD120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17ADF20]]
    } --[[table: 00000238E17A65A0]],
    EntityName = "Tree"
  } --[[table: 00000238E17E3720]],
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
      } --[[table: 00000238E17AD820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17AD920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B01A0]]
    } --[[table: 00000238E17AF120]],
    EntityName = "Tree"
  } --[[table: 00000238E17AE7A0]],
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
      } --[[table: 00000238E17B0620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17B0AA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B0520]]
    } --[[table: 00000238E17B0220]],
    EntityName = "Tree"
  } --[[table: 00000238E17AFFA0]],
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
      } --[[table: 00000238E17B07A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17AF320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17AF3A0]]
    } --[[table: 00000238E17B0720]],
    EntityName = "Tree"
  } --[[table: 00000238E17AFB20]],
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
      } --[[table: 00000238E17B05A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17AF2A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B0DA0]]
    } --[[table: 00000238E17B0B20]],
    EntityName = "Tree"
  } --[[table: 00000238E17AF5A0]],
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
      } --[[table: 00000238E17AF7A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17B10A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B0EA0]]
    } --[[table: 00000238E17AFD20]],
    EntityName = "Tree"
  } --[[table: 00000238E17B1020]],
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
      } --[[table: 00000238E17AFE20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17AF520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17AF420]]
    } --[[table: 00000238E17B1120]],
    EntityName = "Tree"
  } --[[table: 00000238E17B0FA0]],
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
      } --[[table: 00000238E17AF820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17AF920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17AF9A0]]
    } --[[table: 00000238E17AF720]],
    EntityName = "Tree"
  } --[[table: 00000238E17AF4A0]],
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
      } --[[table: 00000238E17B1320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17B25A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B2820]]
    } --[[table: 00000238E17AFC20]],
    EntityName = "Tree"
  } --[[table: 00000238E17AFBA0]],
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
      } --[[table: 00000238E17B16A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17B1420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B2CA0]]
    } --[[table: 00000238E17B1AA0]],
    EntityName = "Tree"
  } --[[table: 00000238E17B19A0]],
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
      } --[[table: 00000238E17B1D20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17B11A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B2EA0]]
    } --[[table: 00000238E17B30A0]],
    EntityName = "Tree"
  } --[[table: 00000238E17B1DA0]],
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
      } --[[table: 00000238E17B2220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17B1720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B2F20]]
    } --[[table: 00000238E17B2FA0]],
    EntityName = "Tree"
  } --[[table: 00000238E17B1FA0]],
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
      } --[[table: 00000238E17B2420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17B1BA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B12A0]]
    } --[[table: 00000238E17B1CA0]],
    EntityName = "Tree"
  } --[[table: 00000238E17B1B20]],
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
      } --[[table: 00000238E17B1A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17B1E20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B1F20]]
    } --[[table: 00000238E17B2D20]],
    EntityName = "Tree"
  } --[[table: 00000238E17B18A0]],
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
      } --[[table: 00000238E17B2A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17B26A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B2720]]
    } --[[table: 00000238E17B2620]],
    EntityName = "Tree"
  } --[[table: 00000238E17B24A0]],
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
      } --[[table: 00000238E17B4120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17B4E20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B4620]]
    } --[[table: 00000238E17B3D20]],
    EntityName = "Tree"
  } --[[table: 00000238E17B2BA0]],
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
      } --[[table: 00000238E17B5120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17B50A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B38A0]]
    } --[[table: 00000238E17B4EA0]],
    EntityName = "Tree"
  } --[[table: 00000238E17B4B20]],
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
      } --[[table: 00000238E17B3320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17B33A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B4CA0]]
    } --[[table: 00000238E17B32A0]],
    EntityName = "Tree"
  } --[[table: 00000238E17B3BA0]],
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
      } --[[table: 00000238E17B48A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17B4D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B4C20]]
    } --[[table: 00000238E17B3620]],
    EntityName = "Tree"
  } --[[table: 00000238E17B4420]],
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
      } --[[table: 00000238E17B3920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17B3AA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B3420]]
    } --[[table: 00000238E17B3EA0]],
    EntityName = "Tree"
  } --[[table: 00000238E17B49A0]],
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
      } --[[table: 00000238E17B4F20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17B3FA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B3A20]]
    } --[[table: 00000238E17B4220]],
    EntityName = "Tree"
  } --[[table: 00000238E17B45A0]],
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
      } --[[table: 00000238E17B4820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17B4A20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B4DA0]]
    } --[[table: 00000238E17B46A0]],
    EntityName = "Tree"
  } --[[table: 00000238E17B3CA0]],
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
      } --[[table: 00000238E17B3720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17B6220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B5420]]
    } --[[table: 00000238E17B36A0]],
    EntityName = "Tree"
  } --[[table: 00000238E17B35A0]],
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
      } --[[table: 00000238E17B5620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17B57A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B5B20]]
    } --[[table: 00000238E17B5DA0]],
    EntityName = "Tree"
  } --[[table: 00000238E17B6420]],
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
      } --[[table: 00000238E17B6920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17B5F20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B6D20]]
    } --[[table: 00000238E17B52A0]],
    EntityName = "Tree"
  } --[[table: 00000238E17B70A0]],
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
      } --[[table: 00000238E17B67A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17B58A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B62A0]]
    } --[[table: 00000238E17B61A0]],
    EntityName = "Tree"
  } --[[table: 00000238E17B56A0]],
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
      } --[[table: 00000238E17B6FA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17B65A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B6120]]
    } --[[table: 00000238E17B6720]],
    EntityName = "Tree"
  } --[[table: 00000238E17B5FA0]],
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
      } --[[table: 00000238E17B6CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17B64A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B6520]]
    } --[[table: 00000238E17B6320]],
    EntityName = "Tree"
  } --[[table: 00000238E17B5320]],
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
      } --[[table: 00000238E17B7120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17B60A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B6620]]
    } --[[table: 00000238E17B5820]],
    EntityName = "Tree"
  } --[[table: 00000238E17B68A0]],
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
      } --[[table: 00000238E17B6AA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17B6B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B5220]]
    } --[[table: 00000238E17B6A20]],
    EntityName = "Tree"
  } --[[table: 00000238E17B69A0]],
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
      } --[[table: 00000238E17B7620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17B89A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B8CA0]]
    } --[[table: 00000238E17B87A0]],
    EntityName = "Tree"
  } --[[table: 00000238E17B74A0]],
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
      } --[[table: 00000238E17B8FA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17B7CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B7D20]]
    } --[[table: 00000238E17B80A0]],
    EntityName = "Tree"
  } --[[table: 00000238E17B76A0]],
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
      } --[[table: 00000238E17BA2A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17BAD20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17BAFA0]]
    } --[[table: 00000238E17B7220]],
    EntityName = "Tree"
  } --[[table: 00000238E17B9120]],
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
      } --[[table: 00000238E17BA5A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17BA6A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B9520]]
    } --[[table: 00000238E17BAA20]],
    EntityName = "Tree"
  } --[[table: 00000238E17BAE20]],
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
      } --[[table: 00000238E17B9920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17B9220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17BA320]]
    } --[[table: 00000238E17B9A20]],
    EntityName = "Tree"
  } --[[table: 00000238E17B9C20]],
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
      } --[[table: 00000238E17BA9A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17BA720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B95A0]]
    } --[[table: 00000238E17BA1A0]],
    EntityName = "Tree"
  } --[[table: 00000238E17B9D20]],
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
      } --[[table: 00000238E17B9620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17B98A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17BA820]]
    } --[[table: 00000238E17BA020]],
    EntityName = "Tree"
  } --[[table: 00000238E17BA7A0]],
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
      } --[[table: 00000238E17BA920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17BAB20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17BADA0]]
    } --[[table: 00000238E17B92A0]],
    EntityName = "Tree"
  } --[[table: 00000238E17BB020]],
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
      } --[[table: 00000238E17BB0A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17B9320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17B9720]]
    } --[[table: 00000238E17BACA0]],
    EntityName = "Tree"
  } --[[table: 00000238E17B96A0]],
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
      } --[[table: 00000238E17BD0A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17BC8A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17BC520]]
    } --[[table: 00000238E17BC820]],
    EntityName = "Tree"
  } --[[table: 00000238E17BBF20]],
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
      } --[[table: 00000238E17BB220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17BB820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17BB3A0]]
    } --[[table: 00000238E17BD120]],
    EntityName = "Tree"
  } --[[table: 00000238E17BBA20]],
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
      } --[[table: 00000238E17BBFA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17BB620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17BB8A0]]
    } --[[table: 00000238E17BB5A0]],
    EntityName = "Tree"
  } --[[table: 00000238E17BC920]],
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
      } --[[table: 00000238E17BC020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17BCB20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17BBCA0]]
    } --[[table: 00000238E17BBC20]],
    EntityName = "Tree"
  } --[[table: 00000238E17BBDA0]],
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
      } --[[table: 00000238E17BD920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17BD3A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17BD520]]
    } --[[table: 00000238E17BDBA0]],
    EntityName = "Tree"
  } --[[table: 00000238E17BD320]],
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
      } --[[table: 00000238E17BEAA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17BD9A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17BDA20]]
    } --[[table: 00000238E17BD1A0]],
    EntityName = "Tree"
  } --[[table: 00000238E17BE6A0]],
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
      } --[[table: 00000238E17BEBA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17BE7A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17BE820]]
    } --[[table: 00000238E17BE0A0]],
    EntityName = "Tree"
  } --[[table: 00000238E17BE720]],
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
      } --[[table: 00000238E17BF6A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17C0520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17C06A0]]
    } --[[table: 00000238E17BDB20]],
    EntityName = "Tree"
  } --[[table: 00000238E17BDAA0]],
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
      } --[[table: 00000238E17BF5A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17C0320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17C0B20]]
    } --[[table: 00000238E17C09A0]],
    EntityName = "Tree"
  } --[[table: 00000238E17BF3A0]],
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
      } --[[table: 00000238E17C0CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17BF7A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17BF820]]
    } --[[table: 00000238E17BFFA0]],
    EntityName = "Tree"
  } --[[table: 00000238E17BF720]],
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
      } --[[table: 00000238E17C0220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17C0EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17C1020]]
    } --[[table: 00000238E17BF8A0]],
    EntityName = "Tree"
  } --[[table: 00000238E17BFE20]],
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
      } --[[table: 00000238E17BFEA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17C0020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17C2420]]
    } --[[table: 00000238E17BFBA0]],
    EntityName = "Tree"
  } --[[table: 00000238E17BFA20]],
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
      } --[[table: 00000238E17C24A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17C13A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17C2EA0]]
    } --[[table: 00000238E17C1320]],
    EntityName = "Tree"
  } --[[table: 00000238E17C1720]],
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
      } --[[table: 00000238E17C17A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17C29A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17C1C20]]
    } --[[table: 00000238E17C28A0]],
    EntityName = "Tree"
  } --[[table: 00000238E17C1620]],
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
      } --[[table: 00000238E17C19A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17C21A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17C1CA0]]
    } --[[table: 00000238E17C2B20]],
    EntityName = "Tree"
  } --[[table: 00000238E17C2120]],
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
      } --[[table: 00000238E17C2D20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17C3120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17C2FA0]]
    } --[[table: 00000238E17C1F20]],
    EntityName = "Tree"
  } --[[table: 00000238E17C1AA0]],
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
      } --[[table: 00000238E17C3020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E17C30A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E17C11A0]]
    } --[[table: 00000238E17C2C20]],
    EntityName = "Tree"
  } --[[table: 00000238E17C2920]],
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
      } --[[table: 00000238EDD2F220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EDD2FAA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDD2F420]]
    } --[[table: 00000238EDD2FBA0]],
    EntityName = "Tree"
  } --[[table: 00000238EDD2F1A0]],
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
      } --[[table: 00000238EDD2FDA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EDD2FEA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDD2FF20]]
    } --[[table: 00000238EDD2FC20]],
    EntityName = "Tree"
  } --[[table: 00000238EDD2FB20]],
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
      } --[[table: 00000238EDD2EA20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EDD2EAA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDD30120]]
    } --[[table: 00000238EDD30020]],
    EntityName = "Tree"
  } --[[table: 00000238EDD2FFA0]],
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
      } --[[table: 00000238EDD2E3A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EDD2E5A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDD2E620]]
    } --[[table: 00000238EDD2E220]],
    EntityName = "Tree"
  } --[[table: 00000238EDD2E7A0]],
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
      } --[[table: 00000238EDD32020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EDD30FA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDD320A0]]
    } --[[table: 00000238EDD31EA0]],
    EntityName = "Tree"
  } --[[table: 00000238EDD2E6A0]],
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
      } --[[table: 00000238EDD308A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EDD30C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDD31D20]]
    } --[[table: 00000238EDD31FA0]],
    EntityName = "Tree"
  } --[[table: 00000238EDD312A0]],
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
      } --[[table: 00000238EDD30420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EDD31A20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDD30CA0]]
    } --[[table: 00000238EDD316A0]],
    EntityName = "Tree"
  } --[[table: 00000238EDD30220]],
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
      } --[[table: 00000238EDD30920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EDD313A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDD30BA0]]
    } --[[table: 00000238EDD31AA0]],
    EntityName = "Tree"
  } --[[table: 00000238EDD311A0]],
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
      } --[[table: 00000238EDD31DA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EDD32120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDD31E20]]
    } --[[table: 00000238EDD309A0]],
    EntityName = "Tree"
  } --[[table: 00000238EDD303A0]],
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
      } --[[table: 00000238EDD31420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EDD301A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDD30F20]]
    } --[[table: 00000238EDD30D20]],
    EntityName = "Tree"
  } --[[table: 00000238EDD30B20]],
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
      } --[[table: 00000238EDD31720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EDD317A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDD31820]]
    } --[[table: 00000238EDD31BA0]],
    EntityName = "Tree"
  } --[[table: 00000238EDD31520]],
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
      } --[[table: 00000238EDD31C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EDD31CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDD304A0]]
    } --[[table: 00000238EDD31B20]],
    EntityName = "Tree"
  } --[[table: 00000238EDD31920]],
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
      } --[[table: 00000238EDD30DA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EDD31020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDD30720]]
    } --[[table: 00000238EDD30620]],
    EntityName = "Tree"
  } --[[table: 00000238EDD305A0]],
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
      } --[[table: 00000238EDD32A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EDD32AA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDD43620]]
    } --[[table: 00000238EDD32420]],
    EntityName = "Tree"
  } --[[table: 00000238EDD32920]],
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
      } --[[table: 00000238EDD4AA20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EDD4C9A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDD4F4A0]]
    } --[[table: 00000238EDD482A0]],
    EntityName = "Tree"
  } --[[table: 00000238EDD46820]],
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
      } --[[table: 00000238EDD509A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EDD50C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDD51D20]]
    } --[[table: 00000238EDD51EA0]],
    EntityName = "Tree"
  } --[[table: 00000238EDD515A0]],
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
      } --[[table: 00000238EDD50A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EDD506A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDD50D20]]
    } --[[table: 00000238EDD51F20]],
    EntityName = "Tree"
  } --[[table: 00000238EDD50220]],
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
      } --[[table: 00000238EDD50DA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EDD52120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDD511A0]]
    } --[[table: 00000238EDD510A0]],
    EntityName = "Tree"
  } --[[table: 00000238EDD520A0]],
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
      } --[[table: 00000238EDD53CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EDD52EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDD53220]]
    } --[[table: 00000238EDD52E20]],
    EntityName = "Tree"
  } --[[table: 00000238EDD517A0]],
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
      } --[[table: 00000238EDD523A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EDD53020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDD528A0]]
    } --[[table: 00000238EDD52220]],
    EntityName = "Tree"
  } --[[table: 00000238EDD521A0]],
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
      } --[[table: 00000238EDD52DA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EDD52920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDD52F20]]
    } --[[table: 00000238EDD53320]],
    EntityName = "Tree"
  } --[[table: 00000238EDD52520]],
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
      } --[[table: 00000238EDD53E20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EDD53AA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDD52BA0]]
    } --[[table: 00000238EDD52A20]],
    EntityName = "Tree"
  } --[[table: 00000238EDD53920]],
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
      } --[[table: 00000238EDD52320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EDD53D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDD535A0]]
    } --[[table: 00000238EDD53DA0]],
    EntityName = "Tree"
  } --[[table: 00000238EDD522A0]],
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
      } --[[table: 00000238EDD53120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EDD531A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDD53620]]
    } --[[table: 00000238EDD525A0]],
    EntityName = "Tree"
  } --[[table: 00000238EDD52CA0]],
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
      } --[[table: 00000238EDD54020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EDD533A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDD53420]]
    } --[[table: 00000238EDD532A0]],
    EntityName = "Tree"
  } --[[table: 00000238EDD524A0]],
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
      } --[[table: 00000238EDD53820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EDD538A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDD53B20]]
    } --[[table: 00000238EDD540A0]],
    EntityName = "Tree"
  } --[[table: 00000238EDD537A0]],
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
      } --[[table: 00000238EDD261A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EDD283A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDD2A6A0]]
    } --[[table: 00000238EDD254A0]],
    EntityName = "Tree"
  } --[[table: 00000238EDD25220]],
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
      } --[[table: 00000238E1021FA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E1022A20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E10222A0]]
    } --[[table: 00000238E10214A0]],
    EntityName = "Tree"
  } --[[table: 00000238E1021E20]],
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
      } --[[table: 00000238E1022520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E1022820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E10218A0]]
    } --[[table: 00000238E1022420]],
    EntityName = "Tree"
  } --[[table: 00000238E1021520]],
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
      } --[[table: 00000238E1021BA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E1022CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E1021820]]
    } --[[table: 00000238E1022B20]],
    EntityName = "Tree"
  } --[[table: 00000238E10229A0]],
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
      } --[[table: 00000238E1021CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E10219A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E1021D20]]
    } --[[table: 00000238E10215A0]],
    EntityName = "Tree"
  } --[[table: 00000238E1021220]],
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
      } --[[table: 00000238E10320A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E1001620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E1002120]]
    } --[[table: 00000238E1024E20]],
    EntityName = "Tree"
  } --[[table: 00000238E1023720]],
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
      } --[[table: 00000238E1001820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E10027A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E10019A0]]
    } --[[table: 00000238E10021A0]],
    EntityName = "Tree"
  } --[[table: 00000238E1002320]],
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
      } --[[table: 00000238E1001CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E1001EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E1001F20]]
    } --[[table: 00000238E1001C20]],
    EntityName = "Tree"
  } --[[table: 00000238E1001A20]],
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
      } --[[table: 00000238E1004F20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E1011F20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E1018EA0]]
    } --[[table: 00000238E1003BA0]],
    EntityName = "Tree"
  } --[[table: 00000238E1002820]],
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
      } --[[table: 00000238E101E620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E10204A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238CFC34100]]
    } --[[table: 00000238E101CE20]],
    EntityName = "Tree"
  } --[[table: 00000238E101A520]],
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
      } --[[table: 00000238CFC36500]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238CFC36780]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238CFC35F80]]
    } --[[table: 00000238CFC36480]],
    EntityName = "Tree"
  } --[[table: 00000238CFC35700]],
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
      } --[[table: 00000238CFC35600]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238CFC35980]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238CFC35C00]]
    } --[[table: 00000238CFC35580]],
    EntityName = "Tree"
  } --[[table: 00000238CFC35380]],
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
      } --[[table: 00000238CFC4B200]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238CFC4D100]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238CFC50200]]
    } --[[table: 00000238CFC49500]],
    EntityName = "Tree"
  } --[[table: 00000238CFC49080]],
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
      } --[[table: 00000238CFC53D80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238CFC53800]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238CFC54500]]
    } --[[table: 00000238CFC53A80]],
    EntityName = "Tree"
  } --[[table: 00000238CFC53080]],
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
      } --[[table: 00000238E500BC30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E500C7B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E500B630]]
    } --[[table: 00000238E5009330]],
    EntityName = "Tree"
  } --[[table: 00000238E50092B0]],
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
      } --[[table: 00000238E5031EB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E50327B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E50316B0]]
    } --[[table: 00000238E5032730]],
    EntityName = "Tree"
  } --[[table: 00000238E500F5B0]],
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
      } --[[table: 00000238E5032F30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E5031730]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E50317B0]]
    } --[[table: 00000238E5031930]],
    EntityName = "Tree"
  } --[[table: 00000238E5032A30]],
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
      } --[[table: 00000238E5031AB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E5031B30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E5031BB0]]
    } --[[table: 00000238E50319B0]],
    EntityName = "Tree"
  } --[[table: 00000238E5031830]],
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
      } --[[table: 00000238E58C49A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E58C5FA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E588B920]]
    } --[[table: 00000238E58C4820]],
    EntityName = "Tree"
  } --[[table: 00000238E58BE6A0]],
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
      } --[[table: 00000238E588BFA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E588C3A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E588B420]]
    } --[[table: 00000238E588B6A0]],
    EntityName = "Tree"
  } --[[table: 00000238E588CC20]],
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
      } --[[table: 00000238E588C320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E588C4A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E588B820]]
    } --[[table: 00000238E588B7A0]],
    EntityName = "Tree"
  } --[[table: 00000238E588B620]],
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
      } --[[table: 00000238E589B520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E58A1A20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E58A27A0]]
    } --[[table: 00000238E588C820]],
    EntityName = "Tree"
  } --[[table: 00000238E588CAA0]],
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
      } --[[table: 00000238E58A9F20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E58AA7A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E58A9720]]
    } --[[table: 00000238E58A8320]],
    EntityName = "Tree"
  } --[[table: 00000238E58A43A0]],
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
      } --[[table: 00000238E58AC520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EC423A10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EC427990]]
    } --[[table: 00000238E58ACD20]],
    EntityName = "Tree"
  } --[[table: 00000238E58AC4A0]],
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
      } --[[table: 00000238EC42E710]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EC42FF10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EC432410]]
    } --[[table: 00000238EC42CF10]],
    EntityName = "Tree"
  } --[[table: 00000238EC42A110]],
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
      } --[[table: 00000238EC433190]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EC433310]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EC434A90]]
    } --[[table: 00000238EC434610]],
    EntityName = "Tree"
  } --[[table: 00000238EC431310]],
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
      } --[[table: 00000238EC433410]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EC433610]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EC434890]]
    } --[[table: 00000238EC434B10]],
    EntityName = "Tree"
  } --[[table: 00000238EC434190]],
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
      } --[[table: 00000238EC435290]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EE91C210]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EE920610]]
    } --[[table: 00000238EC434910]],
    EntityName = "Tree"
  } --[[table: 00000238EC434D90]],
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
      } --[[table: 00000238EE927310]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EE92AB90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EE929F10]]
    } --[[table: 00000238EE923990]],
    EntityName = "Tree"
  } --[[table: 00000238EE921590]],
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
      } --[[table: 00000238EE8FD590]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EE8FE690]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EE8FFA10]]
    } --[[table: 00000238EE8FAA10]],
    EntityName = "Tree"
  } --[[table: 00000238EE92B090]],
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
      } --[[table: 00000238EE908890]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EE907C10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EE908E10]]
    } --[[table: 00000238EE907710]],
    EntityName = "Tree"
  } --[[table: 00000238EE906710]],
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
      } --[[table: 00000238EE909090]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD8ABA10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD8B2390]]
    } --[[table: 00000238EE909010]],
    EntityName = "Tree"
  } --[[table: 00000238EE908E90]],
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
      } --[[table: 00000238DD8B7F10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD8BA190]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD8BBB90]]
    } --[[table: 00000238DD8B5A10]],
    EntityName = "Tree"
  } --[[table: 00000238DD8B4810]],
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
      } --[[table: 00000238DD88F810]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD890310]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD890710]]
    } --[[table: 00000238DD88A790]],
    EntityName = "Tree"
  } --[[table: 00000238DD8BCB10]],
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
      } --[[table: 00000238DD897510]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD89B010]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD899F10]]
    } --[[table: 00000238DD898310]],
    EntityName = "Tree"
  } --[[table: 00000238DD896A90]],
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
      } --[[table: 00000238DD899D10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E1225B90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E1225510]]
    } --[[table: 00000238DD899910]],
    EntityName = "Tree"
  } --[[table: 00000238DD89A890]],
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
      } --[[table: 00000238E1224390]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E1204210]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E1205F90]]
    } --[[table: 00000238E1225E10]],
    EntityName = "Tree"
  } --[[table: 00000238E1224910]],
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
      } --[[table: 00000238E1204890]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E1206090]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E1206110]]
    } --[[table: 00000238E1204D10]],
    EntityName = "Tree"
  } --[[table: 00000238E1206010]],
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
      } --[[table: 00000238E121B190]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E121B290]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E121CA90]]
    } --[[table: 00000238E1214D10]],
    EntityName = "Tree"
  } --[[table: 00000238E1204710]],
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
      } --[[table: 00000238EDA032A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EDA08EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDA0A8A0]]
    } --[[table: 00000238E1223D10]],
    EntityName = "Tree"
  } --[[table: 00000238E1221110]],
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
      } --[[table: 00000238ED9D0A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238ED9D29A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238ED9D18A0]]
    } --[[table: 00000238ED9CE920]],
    EntityName = "Tree"
  } --[[table: 00000238EDA0C4A0]],
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
      } --[[table: 00000238ED9E66A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238ED9E72A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238ED9E9BA0]]
    } --[[table: 00000238ED9E59A0]],
    EntityName = "Tree"
  } --[[table: 00000238ED9E26A0]],
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
      } --[[table: 00000238ED9EF4A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238ED9F0FA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238ED9EFAA0]]
    } --[[table: 00000238ED9F0B20]],
    EntityName = "Tree"
  } --[[table: 00000238ED9F09A0]],
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
      } --[[table: 00000238E09FBD20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E09FADA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E09FB020]]
    } --[[table: 00000238E09F5520]],
    EntityName = "Tree"
  } --[[table: 00000238ED9F20A0]],
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
      } --[[table: 00000238E09C2EA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E09C2420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E09C30A0]]
    } --[[table: 00000238E09C22A0]],
    EntityName = "Tree"
  } --[[table: 00000238E09BEB20]],
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
      } --[[table: 00000238E09C3520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E09C35A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E09C3620]]
    } --[[table: 00000238E09C34A0]],
    EntityName = "Tree"
  } --[[table: 00000238E09C33A0]],
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
      } --[[table: 00000238E09C2520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E09E3520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EC35BA90]]
    } --[[table: 00000238E09C3E20]],
    EntityName = "Tree"
  } --[[table: 00000238E09C24A0]],
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
      } --[[table: 00000238EC361A10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EC383510]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EC384790]]
    } --[[table: 00000238EC35E210]],
    EntityName = "Tree"
  } --[[table: 00000238EC35E690]],
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
      } --[[table: 00000238EC384B10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EC383E90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EC383810]]
    } --[[table: 00000238EC384A90]],
    EntityName = "Tree"
  } --[[table: 00000238EC384990]],
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
      } --[[table: 00000238EC384110]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EC385090]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EC383D10]]
    } --[[table: 00000238EC385010]],
    EntityName = "Tree"
  } --[[table: 00000238EC383A10]],
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
      } --[[table: 00000238E4AC44A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E4AC54A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E4AC51A0]]
    } --[[table: 00000238E4AC48A0]],
    EntityName = "Tree"
  } --[[table: 00000238E4AC5F20]],
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
      } --[[table: 00000238E4AC49A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E4AC4A20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E4AC55A0]]
    } --[[table: 00000238E4AC4220]],
    EntityName = "Tree"
  } --[[table: 00000238E4AC4B20]],
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
      } --[[table: 00000238E4AC4BA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E4AA26A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E50EC090]]
    } --[[table: 00000238E4AC5920]],
    EntityName = "Tree"
  } --[[table: 00000238E4AC58A0]],
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
      } --[[table: 00000238E50F2A90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E50F6890]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E50F8A90]]
    } --[[table: 00000238E50F0F90]],
    EntityName = "Tree"
  } --[[table: 00000238E50F1B10]],
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
      } --[[table: 00000238E510BA10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E50D8210]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E50D9990]]
    } --[[table: 00000238E50FBF90]],
    EntityName = "Tree"
  } --[[table: 00000238E50F9690]],
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
      } --[[table: 00000238DCCFC7B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DCCFD3B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DCD01FB0]]
    } --[[table: 00000238DCCFA2B0]],
    EntityName = "Tree"
  } --[[table: 00000238DCCF98B0]],
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
      } --[[table: 00000238DCD04230]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DCD086B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DCD29930]]
    } --[[table: 00000238DCD03830]],
    EntityName = "Tree"
  } --[[table: 00000238DCD052B0]],
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
      } --[[table: 00000238DCD2A830]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238ED4E6410]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238ED4EB090]]
    } --[[table: 00000238DCD2A430]],
    EntityName = "Tree"
  } --[[table: 00000238DCD2A230]],
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
      } --[[table: 00000238ED4EFC10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238ED4F2B90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238ED4F4E90]]
    } --[[table: 00000238ED4EDF10]],
    EntityName = "Tree"
  } --[[table: 00000238ED4ECF90]],
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
      } --[[table: 00000238ED4D2010]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238ED4D2610]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238D5FB24C0]]
    } --[[table: 00000238ED4D1590]],
    EntityName = "Tree"
  } --[[table: 00000238ED4F3690]],
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
      } --[[table: 00000238D5FBB440]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238D5FBD840]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238D5FBEA40]]
    } --[[table: 00000238D5FB9EC0]],
    EntityName = "Tree"
  } --[[table: 00000238D5FB6A40]],
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
      } --[[table: 00000238D5FC5DC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238D5FE70C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238D5FE7DC0]]
    } --[[table: 00000238D5FC0DC0]],
    EntityName = "Tree"
  } --[[table: 00000238D5FC1E40]],
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
      } --[[table: 00000238D5FE6640]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238D5FE68C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238ED736220]]
    } --[[table: 00000238D5FE82C0]],
    EntityName = "Tree"
  } --[[table: 00000238D5FE7A40]],
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
      } --[[table: 00000238ED73EDA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238ED742420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238ED7442A0]]
    } --[[table: 00000238ED73CC20]],
    EntityName = "Tree"
  } --[[table: 00000238ED73D120]],
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
      } --[[table: 00000238ED748FA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238ED76ACA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238ED76AE20]]
    } --[[table: 00000238ED7452A0]],
    EntityName = "Tree"
  } --[[table: 00000238ED7446A0]],
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
      } --[[table: 00000238ED76AF20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238ED769D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238ED76A0A0]]
    } --[[table: 00000238ED769920]],
    EntityName = "Tree"
  } --[[table: 00000238ED76A720]],
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
      } --[[table: 00000238ECA48590]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238ECA4A010]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238ECA4B690]]
    } --[[table: 00000238ECA48090]],
    EntityName = "Tree"
  } --[[table: 00000238ECA44810]],
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
      } --[[table: 00000238ECA52890]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238ECA52B90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238ECA2F410]]
    } --[[table: 00000238ECA51E10]],
    EntityName = "Tree"
  } --[[table: 00000238ECA51C90]],
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
      } --[[table: 00000238EE15F890]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EE15E590]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EE15EB10]]
    } --[[table: 00000238EE158F90]],
    EntityName = "Tree"
  } --[[table: 00000238ECA2F610]],
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
      } --[[table: 00000238EE167910]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EE167A10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EE167D10]]
    } --[[table: 00000238EE166B90]],
    EntityName = "Tree"
  } --[[table: 00000238EE165610]],
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
      } --[[table: 00000238D633F890]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238D6344010]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238D6344310]]
    } --[[table: 00000238EE147610]],
    EntityName = "Tree"
  } --[[table: 00000238EE144B10]],
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
      } --[[table: 00000238D634D190]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238D634D610]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238D634D990]]
    } --[[table: 00000238D634CB90]],
    EntityName = "Tree"
  } --[[table: 00000238D6347790]],
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
      } --[[table: 00000238D632BE10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD8CBBA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD8D1C20]]
    } --[[table: 00000238D632CE10]],
    EntityName = "Tree"
  } --[[table: 00000238D632BD90]],
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
      } --[[table: 00000238DD8D80A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD8DAF20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD8D9CA0]]
    } --[[table: 00000238DD8D4820]],
    EntityName = "Tree"
  } --[[table: 00000238DD8D23A0]],
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
      } --[[table: 00000238DD17DCB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD181DB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD1850B0]]
    } --[[table: 00000238DD8E0BA0]],
    EntityName = "Tree"
  } --[[table: 00000238DD8DC420]],
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
      } --[[table: 00000238DD18B730]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD18B9B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD18BCB0]]
    } --[[table: 00000238DD189630]],
    EntityName = "Tree"
  } --[[table: 00000238DD186030]],
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
      } --[[table: 00000238DD6E97E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD6EA160]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD6E94E0]]
    } --[[table: 00000238DD6E4860]],
    EntityName = "Tree"
  } --[[table: 00000238DD16C830]],
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
      } --[[table: 00000238DD6F24E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD6F2560]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD6F43E0]]
    } --[[table: 00000238DD6F1CE0]],
    EntityName = "Tree"
  } --[[table: 00000238DD6EF4E0]],
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
      } --[[table: 00000238E09569C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E0956F40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E0959940]]
    } --[[table: 00000238E0954640]],
    EntityName = "Tree"
  } --[[table: 00000238E0952040]],
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
      } --[[table: 00000238E097FAC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E097F6C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E09802C0]]
    } --[[table: 00000238E095DC40]],
    EntityName = "Tree"
  } --[[table: 00000238E095A340]],
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
      } --[[table: 00000238E113D3B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E113E4B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E1143830]]
    } --[[table: 00000238E113A530]],
    EntityName = "Tree"
  } --[[table: 00000238E113BDB0]],
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
      } --[[table: 00000238E1144430]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E1125EB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E10F8490]]
    } --[[table: 00000238E11459B0]],
    EntityName = "Tree"
  } --[[table: 00000238E11451B0]],
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
      } --[[table: 00000238E10D7490]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E10D7510]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E10D7710]]
    } --[[table: 00000238E10D7590]],
    EntityName = "Tree"
  } --[[table: 00000238E10D8E10]],
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
      } --[[table: 00000238E167A0A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E167B0A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E167A920]]
    } --[[table: 00000238E10D7E10]],
    EntityName = "Tree"
  } --[[table: 00000238E10D7D90]],
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
      } --[[table: 00000238E165A020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238E165A720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238E165ADA0]]
    } --[[table: 00000238E1659AA0]],
    EntityName = "Tree"
  } --[[table: 00000238E1659920]],
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
      } --[[table: 00000238EC252010]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EC253910]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EC256810]]
    } --[[table: 00000238EC24FD90]],
    EntityName = "Tree"
  } --[[table: 00000238EC24FD10]],
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
      } --[[table: 00000238DD13CB10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD140890]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD13FC10]]
    } --[[table: 00000238EC259210]],
    EntityName = "Tree"
  } --[[table: 00000238EC259010]],
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
      } --[[table: 00000238DD127D90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238D641A4D0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238D63E87D0]]
    } --[[table: 00000238DD128C90]],
    EntityName = "Tree"
  } --[[table: 00000238DD109610]],
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
      } --[[table: 00000238D6408850]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238D6407F50]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDB32210]]
    } --[[table: 00000238D63E7AD0]],
    EntityName = "Tree"
  } --[[table: 00000238D63E95D0]],
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
      } --[[table: 00000238EDB37990]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238EDB3B990]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238EDB5CE10]]
    } --[[table: 00000238EDB37810]],
    EntityName = "Tree"
  } --[[table: 00000238EDB36C90]],
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
      } --[[table: 00000238DCEE8030]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DCEEA730]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DCF0DD30]]
    } --[[table: 00000238DCF26330]],
    EntityName = "Tree"
  } --[[table: 00000238DCF262B0]],
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
      } --[[table: 00000238DD76DEC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD76D340]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD76DB40]]
    } --[[table: 00000238DD76D2C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD76D3C0]],
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
      } --[[table: 00000238DD76D840]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD76ED40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD76DD40]]
    } --[[table: 00000238DD76CF40]],
    EntityName = "Tree"
  } --[[table: 00000238DD76DE40]],
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
      } --[[table: 00000238DD76DC40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD76E0C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD76D9C0]]
    } --[[table: 00000238DD76D440]],
    EntityName = "Tree"
  } --[[table: 00000238DD76D8C0]],
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
      } --[[table: 00000238DD76E740]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD76D040]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD76CFC0]]
    } --[[table: 00000238DD76E1C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD76EDC0]],
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
      } --[[table: 00000238DD76D540]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD76E440]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD76E040]]
    } --[[table: 00000238DD76D4C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD76EBC0]],
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
      } --[[table: 00000238DD76EE40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD76E840]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD76D5C0]]
    } --[[table: 00000238DD76DBC0]],
    EntityName = "Tree"
  } --[[table: 00000238DD76DA40]],
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
      } --[[table: 00000238DD76E3C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD76D640]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD76E8C0]]
    } --[[table: 00000238DD76EC40]],
    EntityName = "Tree"
  } --[[table: 00000238DD76D940]],
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
      } --[[table: 00000238DD76D140]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD76DCC0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD76DDC0]]
    } --[[table: 00000238DD76EEC0]],
    EntityName = "Tree"
  } --[[table: 00000238DD76ECC0]],
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
      } --[[table: 00000238DD76D7C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD76E940]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD76E2C0]]
    } --[[table: 00000238DD76D1C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD76E240]],
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
      } --[[table: 00000238DD76D6C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD76E640]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD76E6C0]]
    } --[[table: 00000238DD76E5C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD76E540]],
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
      } --[[table: 00000238DD76EAC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD76EB40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD76F340]]
    } --[[table: 00000238DD76EA40]],
    EntityName = "Tree"
  } --[[table: 00000238DD76E9C0]],
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
      } --[[table: 00000238DD7705C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD76EFC0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7700C0]]
    } --[[table: 00000238DD76FDC0]],
    EntityName = "Tree"
  } --[[table: 00000238DD76FD40]],
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
      } --[[table: 00000238DD770740]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD76FFC0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD76F7C0]]
    } --[[table: 00000238DD76FF40]],
    EntityName = "Tree"
  } --[[table: 00000238DD76F840]],
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
      } --[[table: 00000238DD76F140]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD76F540]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD76F6C0]]
    } --[[table: 00000238DD76FAC0]],
    EntityName = "Tree"
  } --[[table: 00000238DD7701C0]],
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
      } --[[table: 00000238DD7706C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD76FBC0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD770AC0]]
    } --[[table: 00000238DD76F040]],
    EntityName = "Tree"
  } --[[table: 00000238DD770DC0]],
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
      } --[[table: 00000238DD770540]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD76F640]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD770140]]
    } --[[table: 00000238DD770040]],
    EntityName = "Tree"
  } --[[table: 00000238DD76F440]],
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
      } --[[table: 00000238DD770D40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7703C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD76FEC0]]
    } --[[table: 00000238DD7704C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD76FC40]],
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
      } --[[table: 00000238DD770A40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7702C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD770440]]
    } --[[table: 00000238DD770240]],
    EntityName = "Tree"
  } --[[table: 00000238DD76F0C0]],
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
      } --[[table: 00000238DD770B40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD76F240]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD76F740]]
    } --[[table: 00000238DD76F1C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD770640]],
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
      } --[[table: 00000238DD770840]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD770CC0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD770940]]
    } --[[table: 00000238DD76F4C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD7707C0]],
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
      } --[[table: 00000238DD76F5C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD76F8C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD770EC0]]
    } --[[table: 00000238DD76FE40]],
    EntityName = "Tree"
  } --[[table: 00000238DD770E40]],
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
      } --[[table: 00000238DD772BC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD771C40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD771640]]
    } --[[table: 00000238DD76FA40]],
    EntityName = "Tree"
  } --[[table: 00000238DD76F9C0]],
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
      } --[[table: 00000238DD7718C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD772740]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7725C0]]
    } --[[table: 00000238DD772340]],
    EntityName = "Tree"
  } --[[table: 00000238DD7722C0]],
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
      } --[[table: 00000238DD771140]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7710C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7721C0]]
    } --[[table: 00000238DD771240]],
    EntityName = "Tree"
  } --[[table: 00000238DD771040]],
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
      } --[[table: 00000238DD7716C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7724C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7727C0]]
    } --[[table: 00000238DD772AC0]],
    EntityName = "Tree"
  } --[[table: 00000238DD7711C0]],
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
      } --[[table: 00000238DD771740]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD771CC0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD772140]]
    } --[[table: 00000238DD771840]],
    EntityName = "Tree"
  } --[[table: 00000238DD771A40]],
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
      } --[[table: 00000238DD772240]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7712C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD772440]]
    } --[[table: 00000238DD771DC0]],
    EntityName = "Tree"
  } --[[table: 00000238DD771AC0]],
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
      } --[[table: 00000238DD772540]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7720C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD771E40]]
    } --[[table: 00000238DD772840]],
    EntityName = "Tree"
  } --[[table: 00000238DD772C40]],
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
      } --[[table: 00000238DD7729C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7719C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD771F40]]
    } --[[table: 00000238DD771340]],
    EntityName = "Tree"
  } --[[table: 00000238DD771EC0]],
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
      } --[[table: 00000238DD771540]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD771B40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD772640]]
    } --[[table: 00000238DD772DC0]],
    EntityName = "Tree"
  } --[[table: 00000238DD771FC0]],
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
      } --[[table: 00000238DD772A40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD772B40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7714C0]]
    } --[[table: 00000238DD772940]],
    EntityName = "Tree"
  } --[[table: 00000238DD772040]],
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
      } --[[table: 00000238DD772E40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD772EC0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD770F40]]
    } --[[table: 00000238DD771440]],
    EntityName = "Tree"
  } --[[table: 00000238DD772D40]],
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
      } --[[table: 00000238DD7749C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD773EC0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7732C0]]
    } --[[table: 00000238DD7737C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD774940]],
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
      } --[[table: 00000238DD7738C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD773F40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD773B40]]
    } --[[table: 00000238DD773340]],
    EntityName = "Tree"
  } --[[table: 00000238DD773440]],
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
      } --[[table: 00000238DD7743C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD773540]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7748C0]]
    } --[[table: 00000238DD774BC0]],
    EntityName = "Tree"
  } --[[table: 00000238DD773940]],
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
      } --[[table: 00000238DD773140]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7739C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD773A40]]
    } --[[table: 00000238DD774DC0]],
    EntityName = "Tree"
  } --[[table: 00000238DD774C40]],
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
      } --[[table: 00000238DD773840]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD774AC0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD773AC0]]
    } --[[table: 00000238DD774E40]],
    EntityName = "Tree"
  } --[[table: 00000238DD773CC0]],
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
      } --[[table: 00000238DD7733C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD774340]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD774640]]
    } --[[table: 00000238DD773D40]],
    EntityName = "Tree"
  } --[[table: 00000238DD7741C0]],
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
      } --[[table: 00000238DD774740]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD774540]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7734C0]]
    } --[[table: 00000238DD773BC0]],
    EntityName = "Tree"
  } --[[table: 00000238DD7742C0]],
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
      } --[[table: 00000238DD7745C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD774B40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD774040]]
    } --[[table: 00000238DD773E40]],
    EntityName = "Tree"
  } --[[table: 00000238DD773DC0]],
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
      } --[[table: 00000238DD774140]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD774CC0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD773240]]
    } --[[table: 00000238DD773640]],
    EntityName = "Tree"
  } --[[table: 00000238DD772FC0]],
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
      } --[[table: 00000238DD7746C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD774D40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7747C0]]
    } --[[table: 00000238DD774440]],
    EntityName = "Tree"
  } --[[table: 00000238DD774EC0]],
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
      } --[[table: 00000238DD7731C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD773740]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD776240]]
    } --[[table: 00000238DD7736C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD772F40]],
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
      } --[[table: 00000238DD776BC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD775CC0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7753C0]]
    } --[[table: 00000238DD776740]],
    EntityName = "Tree"
  } --[[table: 00000238DD775940]],
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
      } --[[table: 00000238DD7759C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD776B40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD775D40]]
    } --[[table: 00000238DD775140]],
    EntityName = "Tree"
  } --[[table: 00000238DD776140]],
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
      } --[[table: 00000238DD775440]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7761C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD775E40]]
    } --[[table: 00000238DD7757C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD775B40]],
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
      } --[[table: 00000238DD775EC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD776DC0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD775640]]
    } --[[table: 00000238DD7756C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD7762C0]],
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
      } --[[table: 00000238DD7767C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD775340]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD776840]]
    } --[[table: 00000238DD776AC0]],
    EntityName = "Tree"
  } --[[table: 00000238DD776A40]],
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
      } --[[table: 00000238DD775C40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD775F40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD776940]]
    } --[[table: 00000238DD775FC0]],
    EntityName = "Tree"
  } --[[table: 00000238DD775840]],
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
      } --[[table: 00000238DD775040]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7751C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7754C0]]
    } --[[table: 00000238DD7760C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD776040]],
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
      } --[[table: 00000238DD776540]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7765C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7752C0]]
    } --[[table: 00000238DD7764C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD776440]],
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
      } --[[table: 00000238DD7755C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7766C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7768C0]]
    } --[[table: 00000238DD7758C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD776640]],
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
      } --[[table: 00000238DD774FC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD776D40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD776E40]]
    } --[[table: 00000238DD7769C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD775540]],
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
      } --[[table: 00000238DD778440]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD778140]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7787C0]]
    } --[[table: 00000238DD774F40]],
    EntityName = "Tree"
  } --[[table: 00000238DD776EC0]],
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
      } --[[table: 00000238DD777C40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7782C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD777740]]
    } --[[table: 00000238DD777640]],
    EntityName = "Tree"
  } --[[table: 00000238DD7783C0]],
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
      } --[[table: 00000238DD7779C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD777BC0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD777F40]]
    } --[[table: 00000238DD7774C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD776FC0]],
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
      } --[[table: 00000238DD777840]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD777340]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7771C0]]
    } --[[table: 00000238DD7770C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD777CC0]],
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
      } --[[table: 00000238DD778240]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD778DC0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD777EC0]]
    } --[[table: 00000238DD777D40]],
    EntityName = "Tree"
  } --[[table: 00000238DD777E40]],
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
      } --[[table: 00000238DD778E40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7784C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD777140]]
    } --[[table: 00000238DD777FC0]],
    EntityName = "Tree"
  } --[[table: 00000238DD7780C0]],
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
      } --[[table: 00000238DD777440]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD777240]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7775C0]]
    } --[[table: 00000238DD778EC0]],
    EntityName = "Tree"
  } --[[table: 00000238DD777540]],
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
      } --[[table: 00000238DD777DC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7777C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD778040]]
    } --[[table: 00000238DD777040]],
    EntityName = "Tree"
  } --[[table: 00000238DD778B40]],
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
      } --[[table: 00000238DD777940]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD777A40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD778340]]
    } --[[table: 00000238DD7785C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD7778C0]],
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
      } --[[table: 00000238DD778740]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD778840]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7788C0]]
    } --[[table: 00000238DD778640]],
    EntityName = "Tree"
  } --[[table: 00000238DD777B40]],
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
      } --[[table: 00000238DD778BC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD778C40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD778CC0]]
    } --[[table: 00000238DD778AC0]],
    EntityName = "Tree"
  } --[[table: 00000238DD778A40]],
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
      } --[[table: 00000238DD77A740]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD779E40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77AAC0]]
    } --[[table: 00000238DD779B40]],
    EntityName = "Tree"
  } --[[table: 00000238DD77A040]],
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
      } --[[table: 00000238DD77A140]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD779840]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD779FC0]]
    } --[[table: 00000238DD779D40]],
    EntityName = "Tree"
  } --[[table: 00000238DD779240]],
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
      } --[[table: 00000238DD77A2C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77ADC0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD778FC0]]
    } --[[table: 00000238DD7799C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD77A1C0]],
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
      } --[[table: 00000238DD779F40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77A240]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD779940]]
    } --[[table: 00000238DD77A340]],
    EntityName = "Tree"
  } --[[table: 00000238DD7790C0]],
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
      } --[[table: 00000238DD77A4C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77A940]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77A9C0]]
    } --[[table: 00000238DD7791C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD77AE40]],
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
      } --[[table: 00000238DD77A3C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77AC40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77A540]]
    } --[[table: 00000238DD7794C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD77A440]],
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
      } --[[table: 00000238DD779140]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77A640]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77A6C0]]
    } --[[table: 00000238DD7793C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD77A5C0]],
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
      } --[[table: 00000238DD779440]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD779540]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77ABC0]]
    } --[[table: 00000238DD7798C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD779740]],
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
      } --[[table: 00000238DD779AC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD778F40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77ACC0]]
    } --[[table: 00000238DD77AEC0]],
    EntityName = "Tree"
  } --[[table: 00000238DD779CC0]],
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
      } --[[table: 00000238DD779EC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD779640]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD779040]]
    } --[[table: 00000238DD77AD40]],
    EntityName = "Tree"
  } --[[table: 00000238DD779DC0]],
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
      } --[[table: 00000238DD77A8C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7797C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77CCC0]]
    } --[[table: 00000238DD7796C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD779A40]],
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
      } --[[table: 00000238DD77B140]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77B4C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77BCC0]]
    } --[[table: 00000238DD77C9C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD77AFC0]],
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
      } --[[table: 00000238DD77BBC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77BC40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77CB40]]
    } --[[table: 00000238DD77C3C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD77BEC0]],
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
      } --[[table: 00000238DD77BF40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77CBC0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77C440]]
    } --[[table: 00000238DD77BAC0]],
    EntityName = "Tree"
  } --[[table: 00000238DD77B440]],
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
      } --[[table: 00000238DD77CEC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77C4C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77CE40]]
    } --[[table: 00000238DD77CC40]],
    EntityName = "Tree"
  } --[[table: 00000238DD77C8C0]],
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
      } --[[table: 00000238DD77B5C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77B1C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77AF40]]
    } --[[table: 00000238DD77BD40]],
    EntityName = "Tree"
  } --[[table: 00000238DD77B940]],
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
      } --[[table: 00000238DD77C540]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77B640]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77BDC0]]
    } --[[table: 00000238DD77B040]],
    EntityName = "Tree"
  } --[[table: 00000238DD77C940]],
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
      } --[[table: 00000238DD77C6C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77B340]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77B8C0]]
    } --[[table: 00000238DD77C640]],
    EntityName = "Tree"
  } --[[table: 00000238DD77C5C0]],
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
      } --[[table: 00000238DD77CA40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77B840]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77BFC0]]
    } --[[table: 00000238DD77B6C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD77C740]],
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
      } --[[table: 00000238DD77B3C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77B7C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77B9C0]]
    } --[[table: 00000238DD77B240]],
    EntityName = "Tree"
  } --[[table: 00000238DD77CAC0]],
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
      } --[[table: 00000238DD77BB40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77C040]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77C2C0]]
    } --[[table: 00000238DD77C7C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD77BA40]],
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
      } --[[table: 00000238DD77E0C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77E940]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77D6C0]]
    } --[[table: 00000238DD77C840]],
    EntityName = "Tree"
  } --[[table: 00000238DD77C1C0]],
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
      } --[[table: 00000238DD77D040]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77E9C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77E740]]
    } --[[table: 00000238DD77D9C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD77ECC0]],
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
      } --[[table: 00000238DD77E440]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77E340]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77D140]]
    } --[[table: 00000238DD77DB40]],
    EntityName = "Tree"
  } --[[table: 00000238DD77DCC0]],
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
      } --[[table: 00000238DD77E840]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77DBC0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77E6C0]]
    } --[[table: 00000238DD77E2C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD77EB40]],
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
      } --[[table: 00000238DD77D540]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77E4C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77E8C0]]
    } --[[table: 00000238DD77EAC0]],
    EntityName = "Tree"
  } --[[table: 00000238DD77E3C0]],
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
      } --[[table: 00000238DD77EBC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77D640]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77DC40]]
    } --[[table: 00000238DD77E5C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD77E540]],
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
      } --[[table: 00000238DD77DD40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77EC40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77D0C0]]
    } --[[table: 00000238DD77ED40]],
    EntityName = "Tree"
  } --[[table: 00000238DD77D1C0]],
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
      } --[[table: 00000238DD77E1C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77E240]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77CF40]]
    } --[[table: 00000238DD77EE40]],
    EntityName = "Tree"
  } --[[table: 00000238DD77D4C0]],
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
      } --[[table: 00000238DD77D3C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77D440]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77D5C0]]
    } --[[table: 00000238DD77D340]],
    EntityName = "Tree"
  } --[[table: 00000238DD77D2C0]],
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
      } --[[table: 00000238DD77DDC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77D8C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77D940]]
    } --[[table: 00000238DD77D7C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD77D840]],
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
      } --[[table: 00000238DD77DF40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77DFC0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77E040]]
    } --[[table: 00000238DD77DEC0]],
    EntityName = "Tree"
  } --[[table: 00000238DD77DA40]],
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
      } --[[table: 00000238DD780DC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7801C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77FC40]]
    } --[[table: 00000238DD780BC0]],
    EntityName = "Tree"
  } --[[table: 00000238DD780D40]],
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
      } --[[table: 00000238DD780AC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD780540]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77FA40]]
    } --[[table: 00000238DD77F8C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD780940]],
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
      } --[[table: 00000238DD77F940]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD780A40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77FB40]]
    } --[[table: 00000238DD77F840]],
    EntityName = "Tree"
  } --[[table: 00000238DD7809C0]],
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
      } --[[table: 00000238DD780140]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77F540]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7802C0]]
    } --[[table: 00000238DD780240]],
    EntityName = "Tree"
  } --[[table: 00000238DD780340]],
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
      } --[[table: 00000238DD780B40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7800C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77F2C0]]
    } --[[table: 00000238DD780E40]],
    EntityName = "Tree"
  } --[[table: 00000238DD77FAC0]],
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
      } --[[table: 00000238DD780EC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77F0C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD780740]]
    } --[[table: 00000238DD780440]],
    EntityName = "Tree"
  } --[[table: 00000238DD77FF40]],
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
      } --[[table: 00000238DD77F040]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77F3C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7805C0]]
    } --[[table: 00000238DD7808C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD77F640]],
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
      } --[[table: 00000238DD7804C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77FBC0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77FE40]]
    } --[[table: 00000238DD77F340]],
    EntityName = "Tree"
  } --[[table: 00000238DD780C40]],
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
      } --[[table: 00000238DD77FCC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77FFC0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD77FDC0]]
    } --[[table: 00000238DD77F140]],
    EntityName = "Tree"
  } --[[table: 00000238DD77EF40]],
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
      } --[[table: 00000238DD77F4C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77F740]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7807C0]]
    } --[[table: 00000238DD7806C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD77F6C0]],
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
      } --[[table: 00000238DD77F1C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD77F7C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD781C40]]
    } --[[table: 00000238DD780840]],
    EntityName = "Tree"
  } --[[table: 00000238DD780040]],
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
      } --[[table: 00000238DD7813C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7821C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD781DC0]]
    } --[[table: 00000238DD7817C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD781B40]],
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
      } --[[table: 00000238DD781D40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD782DC0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD781640]]
    } --[[table: 00000238DD7816C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD7822C0]],
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
      } --[[table: 00000238DD7827C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD781340]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD782840]]
    } --[[table: 00000238DD782AC0]],
    EntityName = "Tree"
  } --[[table: 00000238DD782A40]],
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
      } --[[table: 00000238DD781BC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD781E40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD782940]]
    } --[[table: 00000238DD781FC0]],
    EntityName = "Tree"
  } --[[table: 00000238DD781840]],
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
      } --[[table: 00000238DD781040]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7810C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD782040]]
    } --[[table: 00000238DD781EC0]],
    EntityName = "Tree"
  } --[[table: 00000238DD781F40]],
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
      } --[[table: 00000238DD7818C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD782D40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD782240]]
    } --[[table: 00000238DD780F40]],
    EntityName = "Tree"
  } --[[table: 00000238DD782140]],
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
      } --[[table: 00000238DD782340]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD782440]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7819C0]]
    } --[[table: 00000238DD781440]],
    EntityName = "Tree"
  } --[[table: 00000238DD781940]],
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
      } --[[table: 00000238DD782740]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD781140]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD780FC0]]
    } --[[table: 00000238DD782540]],
    EntityName = "Tree"
  } --[[table: 00000238DD782CC0]],
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
      } --[[table: 00000238DD781540]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD782640]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7826C0]]
    } --[[table: 00000238DD7814C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD782C40]],
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
      } --[[table: 00000238DD782E40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD782EC0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7815C0]]
    } --[[table: 00000238DD7829C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD781A40]],
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
      } --[[table: 00000238DD7843C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD783540]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7848C0]]
    } --[[table: 00000238DD7812C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD781240]],
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
      } --[[table: 00000238DD783140]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD783940]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7839C0]]
    } --[[table: 00000238DD784DC0]],
    EntityName = "Tree"
  } --[[table: 00000238DD784BC0]],
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
      } --[[table: 00000238DD7837C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD784940]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD783A40]]
    } --[[table: 00000238DD784E40]],
    EntityName = "Tree"
  } --[[table: 00000238DD783CC0]],
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
      } --[[table: 00000238DD7832C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD784340]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD784640]]
    } --[[table: 00000238DD783D40]],
    EntityName = "Tree"
  } --[[table: 00000238DD7841C0]],
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
      } --[[table: 00000238DD784740]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD784540]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD783340]]
    } --[[table: 00000238DD7838C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD7842C0]],
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
      } --[[table: 00000238DD7845C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7849C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD783FC0]]
    } --[[table: 00000238DD783E40]],
    EntityName = "Tree"
  } --[[table: 00000238DD783DC0]],
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
      } --[[table: 00000238DD784AC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD783440]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD783B40]]
    } --[[table: 00000238DD7831C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD7846C0]],
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
      } --[[table: 00000238DD783840]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD784D40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD784140]]
    } --[[table: 00000238DD782F40]],
    EntityName = "Tree"
  } --[[table: 00000238DD783EC0]],
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
      } --[[table: 00000238DD783C40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD784440]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD783BC0]]
    } --[[table: 00000238DD7834C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD783AC0]],
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
      } --[[table: 00000238DD784B40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD783040]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD782FC0]]
    } --[[table: 00000238DD784A40]],
    EntityName = "Tree"
  } --[[table: 00000238DD784CC0]],
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
      } --[[table: 00000238DD783640]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD783240]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7836C0]]
    } --[[table: 00000238DD7835C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD784EC0]],
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
      } --[[table: 00000238DD786DC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD786840]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD785440]]
    } --[[table: 00000238DD785BC0]],
    EntityName = "Tree"
  } --[[table: 00000238DD7859C0]],
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
      } --[[table: 00000238DD7863C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD785540]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7868C0]]
    } --[[table: 00000238DD786BC0]],
    EntityName = "Tree"
  } --[[table: 00000238DD785940]],
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
      } --[[table: 00000238DD785140]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD785A40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD785AC0]]
    } --[[table: 00000238DD786E40]],
    EntityName = "Tree"
  } --[[table: 00000238DD786C40]],
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
      } --[[table: 00000238DD7857C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD786940]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD785B40]]
    } --[[table: 00000238DD786EC0]],
    EntityName = "Tree"
  } --[[table: 00000238DD785CC0]],
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
      } --[[table: 00000238DD7852C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD786340]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD786640]]
    } --[[table: 00000238DD785D40]],
    EntityName = "Tree"
  } --[[table: 00000238DD7861C0]],
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
      } --[[table: 00000238DD786740]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD786540]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD785340]]
    } --[[table: 00000238DD7858C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD7862C0]],
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
      } --[[table: 00000238DD784FC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD786440]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7869C0]]
    } --[[table: 00000238DD7865C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD786240]],
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
      } --[[table: 00000238DD7867C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7853C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7866C0]]
    } --[[table: 00000238DD786A40]],
    EntityName = "Tree"
  } --[[table: 00000238DD7854C0]],
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
      } --[[table: 00000238DD785E40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD785EC0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD785FC0]]
    } --[[table: 00000238DD7855C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD785DC0]],
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
      } --[[table: 00000238DD786AC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD786B40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7851C0]]
    } --[[table: 00000238DD786140]],
    EntityName = "Tree"
  } --[[table: 00000238DD784F40]],
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
      } --[[table: 00000238DD785740]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD785840]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD786F40]]
    } --[[table: 00000238DD7856C0]],
    EntityName = "Tree"
  } --[[table: 00000238DD785640]],
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
      } --[[table: 00000238DD7889C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD787040]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7872C0]]
    } --[[table: 00000238DD788940]],
    EntityName = "Tree"
  } --[[table: 00000238DD788DC0]],
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
      } --[[table: 00000238DD788240]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7883C0]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7885C0]]
    } --[[table: 00000238DD788C40]],
    EntityName = "Rock"
  } --[[table: 00000238DD787D40]],
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
      } --[[table: 00000238DD787140]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7871C0]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7882C0]]
    } --[[table: 00000238DD787240]],
    EntityName = "Rock"
  } --[[table: 00000238DD7870C0]],
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
      } --[[table: 00000238DD7876C0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7884C0]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD788740]]
    } --[[table: 00000238DD788AC0]],
    EntityName = "Rock"
  } --[[table: 00000238DD787340]],
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
      } --[[table: 00000238DD787740]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD787BC0]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD788140]]
    } --[[table: 00000238DD787840]],
    EntityName = "Rock"
  } --[[table: 00000238DD787A40]],
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
      } --[[table: 00000238DD788440]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7873C0]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD788540]]
    } --[[table: 00000238DD787C40]],
    EntityName = "Rock"
  } --[[table: 00000238DD787AC0]],
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
      } --[[table: 00000238DD788BC0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD787B40]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD786FC0]]
    } --[[table: 00000238DD788A40]],
    EntityName = "Rock"
  } --[[table: 00000238DD7874C0]],
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
      } --[[table: 00000238DD788E40]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD787E40]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD788EC0]]
    } --[[table: 00000238DD788D40]],
    EntityName = "Rock"
  } --[[table: 00000238DD788CC0]],
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
      } --[[table: 00000238DD787640]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7879C0]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD787540]]
    } --[[table: 00000238DD787440]],
    EntityName = "Rock"
  } --[[table: 00000238DD787FC0]],
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
      } --[[table: 00000238DD788040]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7880C0]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD788640]]
    } --[[table: 00000238DD787F40]],
    EntityName = "Rock"
  } --[[table: 00000238DD7877C0]],
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
      } --[[table: 00000238DD7891C0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD789EC0]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD78A140]]
    } --[[table: 00000238DD7888C0]],
    EntityName = "Rock"
  } --[[table: 00000238DD788840]],
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
      } --[[table: 00000238DD789F40]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD789440]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD78A940]]
    } --[[table: 00000238DD78AB40]],
    EntityName = "Rock"
  } --[[table: 00000238DD789AC0]],
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
      } --[[table: 00000238DD789140]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD78A8C0]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD78A340]]
    } --[[table: 00000238DD78A440]],
    EntityName = "Rock"
  } --[[table: 00000238DD78A9C0]],
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
      } --[[table: 00000238DD789540]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD789940]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7892C0]]
    } --[[table: 00000238DD789640]],
    EntityName = "Rock"
  } --[[table: 00000238DD789FC0]],
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
      } --[[table: 00000238DD789E40]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7899C0]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7894C0]]
    } --[[table: 00000238DD78AAC0]],
    EntityName = "Rock"
  } --[[table: 00000238DD78AA40]],
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
      } --[[table: 00000238DD78A240]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD78A640]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7893C0]]
    } --[[table: 00000238DD78A1C0]],
    EntityName = "Rock"
  } --[[table: 00000238DD78AC40]],
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
      } --[[table: 00000238DD78A0C0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD7896C0]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD789840]]
    } --[[table: 00000238DD7895C0]],
    EntityName = "Rock"
  } --[[table: 00000238DD78A2C0]],
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
      } --[[table: 00000238DD789BC0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD789740]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD78AEC0]]
    } --[[table: 00000238DD78ABC0]],
    EntityName = "Rock"
  } --[[table: 00000238DD78A4C0]],
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
      } --[[table: 00000238DD789A40]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD789B40]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD78AE40]]
    } --[[table: 00000238DD78A040]],
    EntityName = "Rock"
  } --[[table: 00000238DD7898C0]],
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
      } --[[table: 00000238DD78A540]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD78A6C0]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD78A840]]
    } --[[table: 00000238DD78AD40]],
    EntityName = "Rock"
  } --[[table: 00000238DD789C40]],
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
      } --[[table: 00000238DD788FC0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD789040]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7890C0]]
    } --[[table: 00000238DD788F40]],
    EntityName = "Rock"
  } --[[table: 00000238DD789D40]],
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
      } --[[table: 00000238DD78B240]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD78C8C0]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD78B740]]
    } --[[table: 00000238DD78C2C0]],
    EntityName = "Rock"
  } --[[table: 00000238DD78C740]],
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
      } --[[table: 00000238DD78B6C0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD78C4C0]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD78CE40]]
    } --[[table: 00000238DD78CAC0]],
    EntityName = "Rock2"
  } --[[table: 00000238DD78C5C0]],
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
      } --[[table: 00000238DD78CB40]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD78B2C0]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD78CD40]]
    } --[[table: 00000238DD78B7C0]],
    EntityName = "Rock2"
  } --[[table: 00000238DD78AF40]],
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
      } --[[table: 00000238DD78BFC0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD78B940]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD78AFC0]]
    } --[[table: 00000238DD78C240]],
    EntityName = "Rock2"
  } --[[table: 00000238DD78B3C0]],
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
      } --[[table: 00000238DD78B040]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD78C3C0]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD78C9C0]]
    } --[[table: 00000238DD78C540]],
    EntityName = "Rock2"
  } --[[table: 00000238DD78C340]],
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
      } --[[table: 00000238DD78C7C0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD78B440]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD78C440]]
    } --[[table: 00000238DD78CA40]],
    EntityName = "Rock2"
  } --[[table: 00000238DD78B4C0]],
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
      } --[[table: 00000238DD78BAC0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD78BD40]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD78BB40]]
    } --[[table: 00000238DD78B540]],
    EntityName = "Rock2"
  } --[[table: 00000238DD78BBC0]],
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
      } --[[table: 00000238DD78B5C0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD78C640]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD78C6C0]]
    } --[[table: 00000238DD78B640]],
    EntityName = "Rock2"
  } --[[table: 00000238DD78CC40]],
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
      } --[[table: 00000238DD78B0C0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD78C840]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD78C040]]
    } --[[table: 00000238DD78C940]],
    EntityName = "Rock2"
  } --[[table: 00000238DD78B340]],
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
      } --[[table: 00000238DD78CEC0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD78C140]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD78B140]]
    } --[[table: 00000238DD78CDC0]],
    EntityName = "Rock2"
  } --[[table: 00000238DD78BCC0]],
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
      } --[[table: 00000238DD78BF40]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD78C0C0]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD78DBC0]]
    } --[[table: 00000238DD78BEC0]],
    EntityName = "Rock2"
  } --[[table: 00000238DD78BDC0]],
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
      } --[[table: 00000238DD78D040]],
      {
        ModelID = "TEMPLE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD78E9C0]]
    } --[[table: 00000238DD78D9C0]],
    EntityName = "Temple"
  } --[[table: 00000238DD78CFC0]],
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
      } --[[table: 00000238DD78E740]],
      {
        ModelID = "WELL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD78D3C0]],
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
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD78DCC0]]
    } --[[table: 00000238DD78EA40]],
    EntityName = "Well"
  } --[[table: 00000238DD78DC40]],
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
      } --[[table: 00000238DD78EB40]],
      {
        ModelID = "BLAHAJ",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000238DD78D2C0]]
    } --[[table: 00000238DD78D540]],
    EntityName = "Blahaj"
  } --[[table: 00000238DD78EDC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2758,
        position_y = -139,
        position_z = 1555,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 100,
        scale_y = 100,
        scale_z = 100
      } --[[table: 00000238DD78EBC0]],
      {
        ModelID = "WATER",
        Name = "MeshRenderer",
        ShaderID = 4
      } --[[table: 00000238DD78EAC0]]
    } --[[table: 00000238DD78D640]],
    EntityName = "Water Feature"
  } --[[table: 00000238DD78D0C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2078.3701171875,
        position_y = -138.27999877929688,
        position_z = 2010.93994140625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000238DD78D340]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 0,
        centerOffset_z = 0,
        halfExtents_x = 18,
        halfExtents_y = 1,
        halfExtents_z = 84,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD78D140]]
    } --[[table: 00000238DD78EEC0]],
    EntityName = "KiddyPool"
  } --[[table: 00000238DD78D4C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -556.99993896484375,
        position_y = 35.845790863037109,
        position_z = -492.98583984375,
        rotation_x = 0,
        rotation_y = 51.297466278076172,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000238DD78D940]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000238DD78ED40]],
      {
        Name = "Animation"
      } --[[table: 00000238DD78E940]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 2,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD78DF40]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000238DD78DA40]],
      {
        Name = "FSM"
      } --[[table: 00000238DD78E0C0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.9209442138673",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.40397644042968"
      } --[[table: 00000238DD78D440]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD78E7C0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD78E040]]
    } --[[table: 00000238DD78CF40]],
    EntityName = "Spiky"
  } --[[table: 00000238DD78DFC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 871.00177001953125,
        position_y = -2.9890508651733398,
        position_z = -814,
        rotation_x = 0,
        rotation_y = -52.736812591552734,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000238DD78D1C0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000238DD78E3C0]],
      {
        Name = "Animation"
      } --[[table: 00000238DD78D240]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 2,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD78DAC0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000238DD78D6C0]],
      {
        Name = "FSM"
      } --[[table: 00000238DD78E140]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.4207267761233",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.40397644042968"
      } --[[table: 00000238DD78EC40]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD78EE40]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD78ECC0]]
    } --[[table: 00000238DD78E2C0]],
    EntityName = "Spiky"
  } --[[table: 00000238DD78DD40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -326.0010986328125,
        position_y = 44.930225372314453,
        position_z = -645,
        rotation_x = 0,
        rotation_y = 25.434295654296875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000238DD78D740]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000238DD78E340]],
      {
        Name = "Animation"
      } --[[table: 00000238DD78D7C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 2,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD78E1C0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000238DD78E240]],
      {
        Name = "FSM"
      } --[[table: 00000238DD78D840]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.4007263183597",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.3641815185547"
      } --[[table: 00000238DD78DE40]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD78D8C0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD78DB40]]
    } --[[table: 00000238DD78E840]],
    EntityName = "Spiky"
  } --[[table: 00000238DD78D5C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -430.99295043945312,
        position_y = -14.24053955078125,
        position_z = 1252.0068359375,
        rotation_x = 0,
        rotation_y = 164.93595886230469,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000238DD78E4C0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000238DD78E5C0]],
      {
        Name = "Animation"
      } --[[table: 00000238DD78E640]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 2,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD78E8C0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000238DD790AC0]],
      {
        Name = "FSM"
      } --[[table: 00000238DD78E6C0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.3809318542483",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.3641815185547"
      } --[[table: 00000238DD7904C0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD790340]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD7901C0]]
    } --[[table: 00000238DD78DEC0]],
    EntityName = "Spiky"
  } --[[table: 00000238DD78E440]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -878,
        position_y = 37.349998474121094,
        position_z = 6,
        rotation_x = 0,
        rotation_y = 97.47332763671875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000238DD790B40]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000238DD78F2C0]],
      {
        Name = "Animation"
      } --[[table: 00000238DD790DC0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 2,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7906C0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000238DD7909C0]],
      {
        Name = "FSM"
      } --[[table: 00000238DD790BC0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.363994598389",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.32684326171876"
      } --[[table: 00000238DD78F340]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD790940]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD78F3C0]]
    } --[[table: 00000238DD78F5C0]],
    EntityName = "Spiky"
  } --[[table: 00000238DD78F540]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1391.992919921875,
        position_y = 44.763057708740234,
        position_z = -306.00003051757812,
        rotation_x = 0,
        rotation_y = 81.17913818359375,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000238DD78F8C0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000238DD78FEC0]],
      {
        Name = "Animation"
      } --[[table: 00000238DD78FB40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 2,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7905C0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000238DD78F940]],
      {
        Name = "FSM"
      } --[[table: 00000238DD7900C0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.3465156555177",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.32684326171876"
      } --[[table: 00000238DD790540]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD78F840]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD790440]]
    } --[[table: 00000238DD78F4C0]],
    EntityName = "Spiky"
  } --[[table: 00000238DD78F440]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1114.0137939453125,
        position_y = -31.40838623046875,
        position_z = -1490.98583984375,
        rotation_x = 0,
        rotation_y = -40.340702056884766,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000238DD790E40]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000238DD790240]],
      {
        Name = "Animation"
      } --[[table: 00000238DD78FC40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 2,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD78F9C0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000238DD7903C0]],
      {
        Name = "FSM"
      } --[[table: 00000238DD790640]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.3282775878909",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.2901840209961"
      } --[[table: 00000238DD790740]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD78FFC0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD78F240]]
    } --[[table: 00000238DD790C40]],
    EntityName = "Spiky"
  } --[[table: 00000238DD790D40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -860,
        position_y = 39.349998474121094,
        position_z = 557.037841796875,
        rotation_x = 0,
        rotation_y = 129.65988159179688,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000238DD790A40]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000238DD78EFC0]],
      {
        Name = "Animation"
      } --[[table: 00000238DD790140]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 2,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7907C0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000238DD78FA40]],
      {
        Name = "FSM"
      } --[[table: 00000238DD78F6C0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.310428619385",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.2901840209961"
      } --[[table: 00000238DD790840]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD7908C0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD790CC0]]
    } --[[table: 00000238DD78FBC0]],
    EntityName = "Spiky"
  } --[[table: 00000238DD78F640]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1473,
        position_y = 6.0129857063293457,
        position_z = 1005.0079345703125,
        rotation_x = 0,
        rotation_y = 234.32965087890625,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000238DD78F7C0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000238DD78EF40]],
      {
        Name = "Animation"
      } --[[table: 00000238DD790040]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 2,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD78FCC0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000238DD78F040]],
      {
        Name = "FSM"
      } --[[table: 00000238DD78F1C0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.2926139831545",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.25130844116211"
      } --[[table: 00000238DD78F0C0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD78F140]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD78FAC0]]
    } --[[table: 00000238DD790EC0]],
    EntityName = "Spiky"
  } --[[table: 00000238DD78F740]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1137,
        position_y = 21.343166351318359,
        position_z = 1373.0457763671875,
        rotation_x = 0,
        rotation_y = 219.25363159179688,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000238DD78FE40]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000238DD78FF40]],
      {
        Name = "Animation"
      } --[[table: 00000238DD7902C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 2,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7911C0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000238DD792940]],
      {
        Name = "FSM"
      } --[[table: 00000238DD7923C0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.2734222412111",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.25130844116211"
      } --[[table: 00000238DD7910C0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD791E40]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD791140]]
    } --[[table: 00000238DD78FDC0]],
    EntityName = "Spiky"
  } --[[table: 00000238DD78FD40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 784,
        position_y = 1.5915548801422119,
        position_z = 1000,
        rotation_x = 0,
        rotation_y = 217.71710205078125,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000238DD792840]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000238DD791AC0]],
      {
        Name = "Animation"
      } --[[table: 00000238DD7926C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 2,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD792BC0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000238DD791240]],
      {
        Name = "FSM"
      } --[[table: 00000238DD792740]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.2527847290041",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.21372985839844"
      } --[[table: 00000238DD7914C0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD7924C0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD7912C0]]
    } --[[table: 00000238DD7922C0]],
    EntityName = "Spiky"
  } --[[table: 00000238DD792B40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1118,
        position_y = 45.349998474121094,
        position_z = -728,
        rotation_x = 0,
        rotation_y = 59.156097412109375,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000238DD7921C0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000238DD792EC0]],
      {
        Name = "Animation"
      } --[[table: 00000238DD7925C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 2,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7929C0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000238DD792340]],
      {
        Name = "FSM"
      } --[[table: 00000238DD791640]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.2330169677736",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.21372985839844"
      } --[[table: 00000238DD7928C0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD7915C0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD791340]]
    } --[[table: 00000238DD792240]],
    EntityName = "Spiky"
  } --[[table: 00000238DD7918C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1405.9930419921875,
        position_y = 13.676115989685059,
        position_z = -880.00701904296875,
        rotation_x = 0,
        rotation_y = -62.108772277832031,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000238DD791840]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000238DD792C40]],
      {
        Name = "Animation"
      } --[[table: 00000238DD791940]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 2,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7919C0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000238DD791540]],
      {
        Name = "FSM"
      } --[[table: 00000238DD790F40]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.2136421203614",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.1776237487793"
      } --[[table: 00000238DD792CC0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD791EC0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD792D40]]
    } --[[table: 00000238DD792440]],
    EntityName = "Spiky"
  } --[[table: 00000238DD792DC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1182.0963134765625,
        position_y = 48.349796295166016,
        position_z = -942.71673583984375,
        rotation_x = 0,
        rotation_y = 52.933036804199219,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000238DD792540]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000238DD7916C0]],
      {
        Name = "Animation"
      } --[[table: 00000238DD791B40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 2,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD791BC0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000238DD7927C0]],
      {
        Name = "FSM"
      } --[[table: 00000238DD7913C0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.1937332153321",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "1.1937332153321"
      } --[[table: 00000238DD792A40]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD791440]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD791740]]
    } --[[table: 00000238DD791040]],
    EntityName = "Spiky"
  } --[[table: 00000238DD791A40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1417.28955078125,
        position_y = 5.1567163467407227,
        position_z = -688.71697998046875,
        rotation_x = 0,
        rotation_y = -68.378013610839844,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000238DD7917C0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000238DD792E40]],
      {
        Name = "Animation"
      } --[[table: 00000238DD791C40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 2,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD7920C0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000238DD790FC0]],
      {
        Name = "FSM"
      } --[[table: 00000238DD791CC0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.1732826232911",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "1.1732826232911"
      } --[[table: 00000238DD791D40]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD791DC0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD791F40]]
    } --[[table: 00000238DD792AC0]],
    EntityName = "Spiky"
  } --[[table: 00000238DD792640]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1381.2724609375,
        position_y = 0.66595399379730225,
        position_z = 1144.933837890625,
        rotation_x = 0,
        rotation_y = 229.30888366699219,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000238DD792140]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000238DD794340]],
      {
        Name = "Animation"
      } --[[table: 00000238DD794DC0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 2,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD793940]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000238DD793340]],
      {
        Name = "FSM"
      } --[[table: 00000238DD793B40]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.1532173156739",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "1.1532173156739"
      } --[[table: 00000238DD7937C0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD7949C0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD794AC0]]
    } --[[table: 00000238DD792040]],
    EntityName = "Spiky"
  } --[[table: 00000238DD791FC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1058.0074462890625,
        position_y = 5.2593488693237305,
        position_z = 586.99249267578125,
        rotation_x = 0,
        rotation_y = 238.57510375976562,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000238DD794540]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000238DD793640]],
      {
        Name = "Animation"
      } --[[table: 00000238DD793FC0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 2,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD792F40]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000238DD7931C0]],
      {
        Name = "FSM"
      } --[[table: 00000238DD793840]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.1332397460939",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.11514663696289"
      } --[[table: 00000238DD794940]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD7938C0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD7940C0]]
    } --[[table: 00000238DD793F40]],
    EntityName = "Spiky"
  } --[[table: 00000238DD7933C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1054.5228271484375,
        position_y = -33.522125244140625,
        position_z = -1418.1314697265625,
        rotation_x = 0,
        rotation_y = -40.400844573974609,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000238DD7941C0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000238DD7945C0]],
      {
        Name = "Animation"
      } --[[table: 00000238DD7934C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 2,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD794BC0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000238DD794240]],
      {
        Name = "FSM"
      } --[[table: 00000238DD792FC0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.1124305725098",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "1.1124305725098"
      } --[[table: 00000238DD7935C0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD7942C0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD794B40]]
    } --[[table: 00000238DD793740]],
    EntityName = "Spiky"
  } --[[table: 00000238DD794A40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -74,
        position_y = 65.011611938476562,
        position_z = 493.00222778320312,
        rotation_x = 0,
        rotation_y = 179.32411193847656,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000238DD793040]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000238DD794C40]],
      {
        Name = "Animation"
      } --[[table: 00000238DD793A40]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 2,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD793BC0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000238DD794D40]],
      {
        Name = "FSM"
      } --[[table: 00000238DD794140]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.0916290283203",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.083232879638672"
      } --[[table: 00000238DD793E40]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD7930C0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD794040]]
    } --[[table: 00000238DD7939C0]],
    EntityName = "Spiky"
  } --[[table: 00000238DD794CC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 382.99639892578125,
        position_y = 39.593334197998047,
        position_z = -182.00360107421875,
        rotation_x = 0,
        rotation_y = -79.719818115234375,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000238DD793C40]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000238DD793EC0]],
      {
        Name = "Animation"
      } --[[table: 00000238DD793AC0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 1,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 2,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000238DD793DC0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000238DD794E40]],
      {
        Name = "FSM"
      } --[[table: 00000238DD794EC0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.0701675415039",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.068073272705078"
      } --[[table: 00000238DD793440]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD793CC0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000238DD793140]]
    } --[[table: 00000238DD793240]],
    EntityName = "Spiky"
  } --[[table: 00000238DD7943C0]]
} --[[table: 00000238EED6FF20]]