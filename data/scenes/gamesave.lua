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
      } --[[table: 0000016B9B13DE20]],
      {
        Name = "Script",
        currentWave = "6",
        elapsedTime = "0.0",
        fileName = "gamemanagervars.lua",
        filePath = "..\\data\\luaScripts\\managers\\",
        numEnemiesLeft = "120",
        numEnemiesSpawned = "120"
      } --[[table: 0000016B9B13DEA0]],
      {
        Name = "Script",
        fileName = "gamemanager.lua",
        filePath = "..\\data\\luaScripts\\managers\\"
      } --[[table: 0000016B9B13EFA0]],
      {
        Name = "Script",
        fileName = "scenesaveload.lua",
        filePath = "..\\data\\luaScripts\\scene\\"
      } --[[table: 0000016B9B13F020]]
    } --[[table: 0000016B9B13ECA0]],
    EntityName = "Game Manager"
  } --[[table: 0000016B9B13EB20]],
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
      } --[[table: 0000016B9B13DFA0]],
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
      } --[[table: 0000016B9B13E020]]
    } --[[table: 0000016B9B13F120]],
    EntityName = "Directional Lighting"
  } --[[table: 0000016B9B13D320]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -32.630031585693359,
        position_y = 39.16937255859375,
        position_z = -470.77328491210938,
        rotation_x = 0,
        rotation_y = -90,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B13D620]],
      {
        Name = "Camera",
        far_plane = 2000,
        near_plane = 0.10000000149011612,
        pitch = -88.750007629394531,
        position_x = -32.630031585693359,
        position_y = 44.16937255859375,
        position_z = -470.77328491210938,
        yaw = 1736.89990234375
      } --[[table: 0000016B9B13E0A0]],
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
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B13FAA0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 1.2000000476837158,
        halfExtents_y = 10,
        halfExtents_z = 1.2000000476837158,
        receivesEvents = true
      } --[[table: 0000016B9B13F320]],
      {
        Name = "Script",
        fileName = "playerInput.lua",
        filePath = "..\\data\\luaScripts\\player\\"
      } --[[table: 0000016B9B13FDA0]],
      {
        Name = "Script",
        fileName = "bulletSpawner.lua",
        filePath = "..\\data\\luaScripts\\weapons\\"
      } --[[table: 0000016B9B140420]],
      {
        Name = "Script",
        fileName = "physicsTriggers.lua",
        filePath = "..\\data\\luaScripts\\physicstriggers\\"
      } --[[table: 0000016B9B13FF20]],
      {
        Name = "Script",
        fileName = "playerstatsvars.lua",
        filePath = "..\\data\\luaScripts\\player\\",
        hp = "10"
      } --[[table: 0000016B9B13F520]],
      {
        Name = "Script",
        fileName = "playerstats.lua",
        filePath = "..\\data\\luaScripts\\player\\"
      } --[[table: 0000016B9B1403A0]]
    } --[[table: 0000016B9B13D5A0]],
    EntityName = "Player"
  } --[[table: 0000016B9B13D1A0]],
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
      } --[[table: 0000016B9B13FEA0]],
      {
        Name = "Terrain",
        is_wireframe = false,
        mode = "fault",
        scale_x = 12,
        scale_y = 1,
        scale_z = 12,
        seed = 42
      } --[[table: 0000016B9B1406A0]],
      {
        Name = "Script",
        fileName = "terraintoggle.lua",
        filePath = "..\\data\\luaScripts\\terrain\\"
      } --[[table: 0000016B9B13F1A0]]
    } --[[table: 0000016B9B13F420]],
    EntityName = "Terrain"
  } --[[table: 0000016B9B13FE20]],
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
      } --[[table: 0000016B9B140920]],
      {
        Name = "TextureRenderer",
        TextureID = "Ketchup",
        enabled = true,
        position_x = 0.62999999523162842,
        position_y = 0,
        size_x = 0.5,
        size_y = 0.5
      } --[[table: 0000016B9B140720]]
    } --[[table: 0000016B9B1405A0]],
    EntityName = "Gun"
  } --[[table: 0000016B9B1408A0]],
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
      } --[[table: 0000016B9B140520]],
      {
        Name = "TextureRenderer",
        TextureID = "Help Manual",
        enabled = false,
        position_x = 0.73000001907348633,
        position_y = 0.21999979019165039,
        size_x = 0.27000001072883606,
        size_y = 0.5
      } --[[table: 0000016B9B13F4A0]],
      {
        Name = "Script",
        fileName = "displayTexture.lua",
        filePath = "..\\data\\luaScripts\\ui\\"
      } --[[table: 0000016B9B1404A0]]
    } --[[table: 0000016B9B140AA0]],
    EntityName = "Help Manual"
  } --[[table: 0000016B9B140120]],
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
      } --[[table: 0000016B9B140B20]],
      {
        Name = "TextureRenderer",
        TextureID = "Crosshair",
        enabled = true,
        position_x = 0.49500000476837158,
        position_y = 0.5,
        size_x = 0.004999999888241291,
        size_y = 0.0099999997764825821
      } --[[table: 0000016B9B13F5A0]]
    } --[[table: 0000016B9B13F2A0]],
    EntityName = "Crosshair"
  } --[[table: 0000016B9B1401A0]],
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
      } --[[table: 0000016B9B1409A0]],
      {
        Name = "TextureRenderer",
        TextureID = "End Screen",
        enabled = false,
        position_x = 0,
        position_y = 0,
        size_x = 1,
        size_y = 1
      } --[[table: 0000016B9B13F7A0]],
      {
        Name = "Script",
        fileName = "endScreen.lua",
        filePath = "..\\data\\luaScripts\\ui\\"
      } --[[table: 0000016B9B13FB20]]
    } --[[table: 0000016B9B13F6A0]],
    EntityName = "End Screen"
  } --[[table: 0000016B9B13F920]],
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
      } --[[table: 0000016B9B140A20]],
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
      } --[[table: 0000016B9B140620]]
    } --[[table: 0000016B9B1410A0]],
    EntityName = "Wall Left"
  } --[[table: 0000016B9B141120]],
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
      } --[[table: 0000016B9B140BA0]],
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
      } --[[table: 0000016B9B13FBA0]]
    } --[[table: 0000016B9B13F8A0]],
    EntityName = "Wall Right"
  } --[[table: 0000016B9B1407A0]],
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
      } --[[table: 0000016B9B140C20]],
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
      } --[[table: 0000016B9B13F820]]
    } --[[table: 0000016B9B13F620]],
    EntityName = "Wall Front"
  } --[[table: 0000016B9B140220]],
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
      } --[[table: 0000016B9B140D20]],
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
      } --[[table: 0000016B9B13FC20]]
    } --[[table: 0000016B9B140CA0]],
    EntityName = "Wall Back"
  } --[[table: 0000016B9B1402A0]],
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
      } --[[table: 0000016B9B13FA20]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B140FA0]],
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
      } --[[table: 0000016B9B140020]]
    } --[[table: 0000016B9B13FFA0]],
    EntityName = "KiddyPool"
  } --[[table: 0000016B9B13F9A0]],
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
      } --[[table: 0000016B9B140DA0]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B141020]],
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
      } --[[table: 0000016B9B140E20]]
    } --[[table: 0000016B9B140320]],
    EntityName = "KiddyPool"
  } --[[table: 0000016B9B1400A0]],
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
      } --[[table: 0000016B9B141420]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B141AA0]],
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
      } --[[table: 0000016B9B142720]]
    } --[[table: 0000016B9B13F220]],
    EntityName = "KiddyPool"
  } --[[table: 0000016B9B140F20]],
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
      } --[[table: 0000016B9B141CA0]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B141220]],
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
      } --[[table: 0000016B9B142D20]]
    } --[[table: 0000016B9B141A20]],
    EntityName = "KiddyPool"
  } --[[table: 0000016B9B1418A0]],
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
      } --[[table: 0000016B9B142B20]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B142220]],
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
      } --[[table: 0000016B9B1419A0]]
    } --[[table: 0000016B9B1411A0]],
    EntityName = "KiddyPool"
  } --[[table: 0000016B9B142AA0]],
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
      } --[[table: 0000016B9B143020]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B142A20]],
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
      } --[[table: 0000016B9B141820]]
    } --[[table: 0000016B9B1429A0]],
    EntityName = "KiddyPool"
  } --[[table: 0000016B9B142C20]],
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
      } --[[table: 0000016B9B142DA0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B142CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B143120]]
    } --[[table: 0000016B9B1430A0]],
    EntityName = "Palm Tree"
  } --[[table: 0000016B9B142420]],
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
      } --[[table: 0000016B9B141E20]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B142120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B142E20]]
    } --[[table: 0000016B9B141D20]],
    EntityName = "Palm Tree"
  } --[[table: 0000016B9B141FA0]],
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
      } --[[table: 0000016B9B1412A0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B141EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1425A0]]
    } --[[table: 0000016B9B1414A0]],
    EntityName = "Palm Tree"
  } --[[table: 0000016B9B142020]],
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
      } --[[table: 0000016B9B1424A0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1421A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1422A0]]
    } --[[table: 0000016B9B1420A0]],
    EntityName = "Palm Tree"
  } --[[table: 0000016B9B1427A0]],
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
      } --[[table: 0000016B9B142820]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B142F20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1423A0]]
    } --[[table: 0000016B9B1415A0]],
    EntityName = "Palm Tree"
  } --[[table: 0000016B9B142EA0]],
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
      } --[[table: 0000016B9B141620]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B142620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1416A0]]
    } --[[table: 0000016B9B141520]],
    EntityName = "Palm Tree"
  } --[[table: 0000016B9B1413A0]],
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
      } --[[table: 0000016B9B141BA0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B141920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1428A0]]
    } --[[table: 0000016B9B142920]],
    EntityName = "Palm Tree"
  } --[[table: 0000016B9B1426A0]],
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
      } --[[table: 0000016B9B144E20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1448A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B143FA0]]
    } --[[table: 0000016B9B1431A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B143D20]],
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
      } --[[table: 0000016B9B144DA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1440A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1438A0]]
    } --[[table: 0000016B9B1443A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1433A0]],
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
      } --[[table: 0000016B9B143DA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1434A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B144B20]]
    } --[[table: 0000016B9B144A20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B143BA0]],
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
      } --[[table: 0000016B9B143B20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B144CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1446A0]]
    } --[[table: 0000016B9B1441A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B144AA0]],
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
      } --[[table: 0000016B9B144EA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B144BA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B143920]]
    } --[[table: 0000016B9B143AA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B144620]],
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
      } --[[table: 0000016B9B144120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B144F20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B143520]]
    } --[[table: 0000016B9B143C20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B144920]],
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
      } --[[table: 0000016B9B1449A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B144420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B144320]]
    } --[[table: 0000016B9B1450A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B144020]],
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
      } --[[table: 0000016B9B143820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B144C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B143720]]
    } --[[table: 0000016B9B143CA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1439A0]],
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
      } --[[table: 0000016B9B143A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B143220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1444A0]]
    } --[[table: 0000016B9B144FA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1437A0]],
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
      } --[[table: 0000016B9B143E20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B144220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1435A0]]
    } --[[table: 0000016B9B144520]],
    EntityName = "Tree"
  } --[[table: 0000016B9B143F20]],
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
      } --[[table: 0000016B9B144820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1436A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1455A0]]
    } --[[table: 0000016B9B1445A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B143620]],
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
      } --[[table: 0000016B9B1458A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B145D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B145420]]
    } --[[table: 0000016B9B145A20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1462A0]],
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
      } --[[table: 0000016B9B146D20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1464A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1468A0]]
    } --[[table: 0000016B9B1470A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B146B20]],
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
      } --[[table: 0000016B9B146920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1451A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1469A0]]
    } --[[table: 0000016B9B1460A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B146020]],
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
      } --[[table: 0000016B9B145220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B146120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B146520]]
    } --[[table: 0000016B9B145720]],
    EntityName = "Tree"
  } --[[table: 0000016B9B146820]],
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
      } --[[table: 0000016B9B1454A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1452A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B146220]]
    } --[[table: 0000016B9B145BA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B146EA0]],
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
      } --[[table: 0000016B9B1453A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B145920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B146320]]
    } --[[table: 0000016B9B145320]],
    EntityName = "Tree"
  } --[[table: 0000016B9B145C20]],
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
      } --[[table: 0000016B9B1465A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B146620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B145DA0]]
    } --[[table: 0000016B9B146C20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B145520]],
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
      } --[[table: 0000016B9B1466A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1459A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B146AA0]]
    } --[[table: 0000016B9B146DA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B145E20]],
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
      } --[[table: 0000016B9B1467A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B145620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B145820]]
    } --[[table: 0000016B9B145EA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B146720]],
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
      } --[[table: 0000016B9B146CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B145B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B145FA0]]
    } --[[table: 0000016B9B146E20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1456A0]],
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
      } --[[table: 0000016B9B147920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B148FA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1488A0]]
    } --[[table: 0000016B9B147020]],
    EntityName = "Tree"
  } --[[table: 0000016B9B146FA0]],
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
      } --[[table: 0000016B9B147EA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1486A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1482A0]]
    } --[[table: 0000016B9B1473A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1471A0]],
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
      } --[[table: 0000016B9B147B20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B147520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B148B20]]
    } --[[table: 0000016B9B147D20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B148320]],
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
      } --[[table: 0000016B9B148120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B148C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B148D20]]
    } --[[table: 0000016B9B1484A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B148BA0]],
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
      } --[[table: 0000016B9B147BA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1490A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B148920]]
    } --[[table: 0000016B9B147420]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1481A0]],
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
      } --[[table: 0000016B9B147220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B148020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B148520]]
    } --[[table: 0000016B9B147720]],
    EntityName = "Tree"
  } --[[table: 0000016B9B148820]],
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
      } --[[table: 0000016B9B1475A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B149120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B148220]]
    } --[[table: 0000016B9B147C20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B148EA0]],
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
      } --[[table: 0000016B9B147320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1479A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1483A0]]
    } --[[table: 0000016B9B1472A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B147E20]],
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
      } --[[table: 0000016B9B1485A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B148620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B147F20]]
    } --[[table: 0000016B9B148CA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B147620]],
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
      } --[[table: 0000016B9B148720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1478A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B148A20]]
    } --[[table: 0000016B9B148E20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B147FA0]],
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
      } --[[table: 0000016B9B148F20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1476A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B147820]]
    } --[[table: 0000016B9B148AA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1487A0]],
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
      } --[[table: 0000016B9B14A120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14B120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B149F20]]
    } --[[table: 0000016B9B14AD20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1494A0]],
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
      } --[[table: 0000016B9B149920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14AFA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14A8A0]]
    } --[[table: 0000016B9B149EA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B149520]],
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
      } --[[table: 0000016B9B149FA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14A6A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14A2A0]]
    } --[[table: 0000016B9B1493A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1491A0]],
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
      } --[[table: 0000016B9B149B20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B149620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14A420]]
    } --[[table: 0000016B9B149D20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14A320]],
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
      } --[[table: 0000016B9B14B020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14AA20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B149820]]
    } --[[table: 0000016B9B14A9A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14AB20]],
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
      } --[[table: 0000016B9B14B0A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B149DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1498A0]]
    } --[[table: 0000016B9B149420]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14A4A0]],
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
      } --[[table: 0000016B9B14AE20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14A1A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14A3A0]]
    } --[[table: 0000016B9B14A0A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B149E20]],
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
      } --[[table: 0000016B9B149220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14A5A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B149AA0]]
    } --[[table: 0000016B9B14A220]],
    EntityName = "Tree"
  } --[[table: 0000016B9B149A20]],
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
      } --[[table: 0000016B9B14AF20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B149720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1492A0]]
    } --[[table: 0000016B9B1496A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14AEA0]],
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
      } --[[table: 0000016B9B149320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1499A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B149BA0]]
    } --[[table: 0000016B9B149C20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14AAA0]],
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
      } --[[table: 0000016B9B14A820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14ACA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14BE20]]
    } --[[table: 0000016B9B14A7A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14A720]],
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
      } --[[table: 0000016B9B14B2A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14B320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14CA20]]
    } --[[table: 0000016B9B14CCA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14C1A0]],
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
      } --[[table: 0000016B9B14C4A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14CBA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14B720]]
    } --[[table: 0000016B9B14C120]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14C0A0]],
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
      } --[[table: 0000016B9B14C320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14CDA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14B7A0]]
    } --[[table: 0000016B9B14C9A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14BC20]],
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
      } --[[table: 0000016B9B14CEA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14BD20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14D020]]
    } --[[table: 0000016B9B14B820]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14C820]],
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
      } --[[table: 0000016B9B14C6A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14C220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14C7A0]]
    } --[[table: 0000016B9B14BBA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14C720]],
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
      } --[[table: 0000016B9B14B4A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14C420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14B520]]
    } --[[table: 0000016B9B14CFA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14D0A0]],
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
      } --[[table: 0000016B9B14B5A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14B620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14C3A0]]
    } --[[table: 0000016B9B14B920]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14B1A0]],
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
      } --[[table: 0000016B9B14B220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14B9A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14B420]]
    } --[[table: 0000016B9B14BEA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14CE20]],
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
      } --[[table: 0000016B9B14C520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14BB20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14C920]]
    } --[[table: 0000016B9B14BAA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14B3A0]],
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
      } --[[table: 0000016B9B14CB20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14C8A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14C5A0]]
    } --[[table: 0000016B9B14C2A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14BF20]],
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
      } --[[table: 0000016B9B14EC20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14EAA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14D620]]
    } --[[table: 0000016B9B14CC20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14BFA0]],
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
      } --[[table: 0000016B9B14D1A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14D320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14E3A0]]
    } --[[table: 0000016B9B14DDA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14DB20]],
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
      } --[[table: 0000016B9B14DCA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14DD20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14E420]]
    } --[[table: 0000016B9B14EB20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14ECA0]],
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
      } --[[table: 0000016B9B14DE20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14DAA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14E920]]
    } --[[table: 0000016B9B14EFA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14E120]],
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
      } --[[table: 0000016B9B14ED20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14D6A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14E220]]
    } --[[table: 0000016B9B14EA20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14E9A0]],
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
      } --[[table: 0000016B9B14D3A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14EDA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14E4A0]]
    } --[[table: 0000016B9B14E820]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14EBA0]],
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
      } --[[table: 0000016B9B14F020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14E320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14EE20]]
    } --[[table: 0000016B9B14E5A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14E2A0]],
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
      } --[[table: 0000016B9B14E720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14EF20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14E7A0]]
    } --[[table: 0000016B9B14EEA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14E6A0]],
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
      } --[[table: 0000016B9B14D520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14D420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14F120]]
    } --[[table: 0000016B9B14F0A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14D820]],
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
      } --[[table: 0000016B9B14D2A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14DFA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14D4A0]]
    } --[[table: 0000016B9B14D220]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14D8A0]],
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
      } --[[table: 0000016B9B14DBA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14DF20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14DEA0]]
    } --[[table: 0000016B9B14DA20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14D9A0]],
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
      } --[[table: 0000016B9B150920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14FAA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B150FA0]]
    } --[[table: 0000016B9B1505A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14FA20]],
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
      } --[[table: 0000016B9B150320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14F320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1509A0]]
    } --[[table: 0000016B9B14FDA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14F6A0]],
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
      } --[[table: 0000016B9B14F620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1501A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1500A0]]
    } --[[table: 0000016B9B14FC20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B150B20]],
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
      } --[[table: 0000016B9B1503A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14FB20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14FCA0]]
    } --[[table: 0000016B9B150720]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1506A0]],
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
      } --[[table: 0000016B9B150420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14FBA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14F7A0]]
    } --[[table: 0000016B9B1502A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14F920]],
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
      } --[[table: 0000016B9B1507A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B150220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14FEA0]]
    } --[[table: 0000016B9B14FE20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1504A0]],
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
      } --[[table: 0000016B9B150620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B150120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B14FF20]]
    } --[[table: 0000016B9B150A20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B150520]],
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
      } --[[table: 0000016B9B150C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14FFA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B150D20]]
    } --[[table: 0000016B9B14F720]],
    EntityName = "Tree"
  } --[[table: 0000016B9B150BA0]],
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
      } --[[table: 0000016B9B150020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B150E20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B150EA0]]
    } --[[table: 0000016B9B14F820]],
    EntityName = "Tree"
  } --[[table: 0000016B9B150DA0]],
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
      } --[[table: 0000016B9B14F9A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14F8A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B151120]]
    } --[[table: 0000016B9B1510A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B151020]],
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
      } --[[table: 0000016B9B14F520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B14F5A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1530A0]]
    } --[[table: 0000016B9B14F420]],
    EntityName = "Tree"
  } --[[table: 0000016B9B14F220]],
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
      } --[[table: 0000016B9B151820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1528A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B152DA0]]
    } --[[table: 0000016B9B1515A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B152BA0]],
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
      } --[[table: 0000016B9B151720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1522A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1511A0]]
    } --[[table: 0000016B9B151620]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1523A0]],
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
      } --[[table: 0000016B9B152920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B152B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B151520]]
    } --[[table: 0000016B9B151420]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1517A0]],
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
      } --[[table: 0000016B9B1527A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B152020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B151C20]]
    } --[[table: 0000016B9B1529A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1513A0]],
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
      } --[[table: 0000016B9B1519A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B152320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B151BA0]]
    } --[[table: 0000016B9B152AA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1518A0]],
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
      } --[[table: 0000016B9B1514A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B151A20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B151AA0]]
    } --[[table: 0000016B9B151D20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B151CA0]],
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
      } --[[table: 0000016B9B151FA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B151F20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B151E20]]
    } --[[table: 0000016B9B1520A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B151DA0]],
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
      } --[[table: 0000016B9B152220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B152420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B152A20]]
    } --[[table: 0000016B9B1521A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B152E20]],
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
      } --[[table: 0000016B9B1525A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B152620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B152C20]]
    } --[[table: 0000016B9B152D20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B152520]],
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
      } --[[table: 0000016B9B151320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B152FA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B152720]]
    } --[[table: 0000016B9B152F20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B152CA0]],
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
      } --[[table: 0000016B9B1541A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B154EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1543A0]]
    } --[[table: 0000016B9B1512A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B151220]],
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
      } --[[table: 0000016B9B153AA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B153BA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B154420]]
    } --[[table: 0000016B9B154220]],
    EntityName = "Tree"
  } --[[table: 0000016B9B153CA0]],
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
      } --[[table: 0000016B9B153B20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1531A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B154320]]
    } --[[table: 0000016B9B1540A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1536A0]],
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
      } --[[table: 0000016B9B1550A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B153D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B154C20]]
    } --[[table: 0000016B9B153C20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B155120]],
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
      } --[[table: 0000016B9B153DA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1546A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B153E20]]
    } --[[table: 0000016B9B1548A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B154620]],
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
      } --[[table: 0000016B9B153820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1534A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1544A0]]
    } --[[table: 0000016B9B1537A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B153320]],
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
      } --[[table: 0000016B9B153720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B154CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B155020]]
    } --[[table: 0000016B9B153F20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B154BA0]],
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
      } --[[table: 0000016B9B153EA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1545A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1547A0]]
    } --[[table: 0000016B9B154DA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B154020]],
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
      } --[[table: 0000016B9B153520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1539A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1535A0]]
    } --[[table: 0000016B9B153220]],
    EntityName = "Tree"
  } --[[table: 0000016B9B153920]],
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
      } --[[table: 0000016B9B154F20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1533A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1532A0]]
    } --[[table: 0000016B9B153620]],
    EntityName = "Tree"
  } --[[table: 0000016B9B154D20]],
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
      } --[[table: 0000016B9B1542A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B154A20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B154AA0]]
    } --[[table: 0000016B9B153FA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1549A0]],
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
      } --[[table: 0000016B9B155CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B155BA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B155E20]]
    } --[[table: 0000016B9B155B20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B156520]],
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
      } --[[table: 0000016B9B1552A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B155320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B156A20]]
    } --[[table: 0000016B9B156CA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1561A0]],
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
      } --[[table: 0000016B9B1564A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B156BA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B155720]]
    } --[[table: 0000016B9B156120]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1560A0]],
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
      } --[[table: 0000016B9B156320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B156DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1557A0]]
    } --[[table: 0000016B9B1569A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B155C20]],
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
      } --[[table: 0000016B9B156EA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B155DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B156220]]
    } --[[table: 0000016B9B155820]],
    EntityName = "Tree"
  } --[[table: 0000016B9B156820]],
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
      } --[[table: 0000016B9B155920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B156D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B156420]]
    } --[[table: 0000016B9B156B20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1558A0]],
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
      } --[[table: 0000016B9B155EA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1562A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1563A0]]
    } --[[table: 0000016B9B1565A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B155F20]],
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
      } --[[table: 0000016B9B1567A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B155AA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B155FA0]]
    } --[[table: 0000016B9B156720]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1566A0]],
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
      } --[[table: 0000016B9B1559A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B156920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1551A0]]
    } --[[table: 0000016B9B1568A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B156AA0]],
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
      } --[[table: 0000016B9B156FA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B157020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1554A0]]
    } --[[table: 0000016B9B156F20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B155A20]],
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
      } --[[table: 0000016B9B1555A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B155620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B157BA0]]
    } --[[table: 0000016B9B155520]],
    EntityName = "Tree"
  } --[[table: 0000016B9B155220]],
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
      } --[[table: 0000016B9B157520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B158B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B158EA0]]
    } --[[table: 0000016B9B158420]],
    EntityName = "Tree"
  } --[[table: 0000016B9B158220]],
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
      } --[[table: 0000016B9B159120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B158520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1578A0]]
    } --[[table: 0000016B9B157820]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1584A0]],
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
      } --[[table: 0000016B9B158FA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B157DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B157E20]]
    } --[[table: 0000016B9B1577A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1575A0]],
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
      } --[[table: 0000016B9B1586A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B157A20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1571A0]]
    } --[[table: 0000016B9B158620]],
    EntityName = "Tree"
  } --[[table: 0000016B9B157620]],
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
      } --[[table: 0000016B9B1574A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1590A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1582A0]]
    } --[[table: 0000016B9B157B20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B157420]],
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
      } --[[table: 0000016B9B159020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B158020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B157220]]
    } --[[table: 0000016B9B1576A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1588A0]],
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
      } --[[table: 0000016B9B158D20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1572A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B158A20]]
    } --[[table: 0000016B9B158C20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B158AA0]],
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
      } --[[table: 0000016B9B158720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B158CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B157C20]]
    } --[[table: 0000016B9B158120]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1580A0]],
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
      } --[[table: 0000016B9B158320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B158DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B157D20]]
    } --[[table: 0000016B9B1589A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B157CA0]],
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
      } --[[table: 0000016B9B158F20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B157F20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B158920]]
    } --[[table: 0000016B9B157EA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B158820]],
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
      } --[[table: 0000016B9B159820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15AD20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B15A420]]
    } --[[table: 0000016B9B158E20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1581A0]],
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
      } --[[table: 0000016B9B159C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B159EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1595A0]]
    } --[[table: 0000016B9B15A4A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B159F20]],
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
      } --[[table: 0000016B9B15A020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1593A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B159620]]
    } --[[table: 0000016B9B159DA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15A8A0]],
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
      } --[[table: 0000016B9B1598A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B159D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B159420]]
    } --[[table: 0000016B9B159A20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15A2A0]],
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
      } --[[table: 0000016B9B15ADA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15A5A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B15A920]]
    } --[[table: 0000016B9B15B0A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15AB20]],
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
      } --[[table: 0000016B9B15A9A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1596A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B15AAA0]]
    } --[[table: 0000016B9B15A120]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15A0A0]],
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
      } --[[table: 0000016B9B15A620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B159320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1594A0]]
    } --[[table: 0000016B9B15ACA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15A320]],
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
      } --[[table: 0000016B9B15A220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15AA20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B159520]]
    } --[[table: 0000016B9B15A6A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15B020]],
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
      } --[[table: 0000016B9B15A7A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1592A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B159E20]]
    } --[[table: 0000016B9B1597A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15A720]],
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
      } --[[table: 0000016B9B15AF20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1599A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B15A820]]
    } --[[table: 0000016B9B15AEA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B159920]],
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
      } --[[table: 0000016B9B159B20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B159CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B159BA0]]
    } --[[table: 0000016B9B15A3A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B159AA0]],
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
      } --[[table: 0000016B9B15C020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15BB20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B15B320]]
    } --[[table: 0000016B9B15B620]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15CD20]],
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
      } --[[table: 0000016B9B15D0A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15CCA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B15C920]]
    } --[[table: 0000016B9B15C420]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15BE20]],
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
      } --[[table: 0000016B9B15B920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15C0A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B15D120]]
    } --[[table: 0000016B9B15C520]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15CA20]],
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
      } --[[table: 0000016B9B15C5A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15CAA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B15B3A0]]
    } --[[table: 0000016B9B15C9A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15B6A0]],
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
      } --[[table: 0000016B9B15B8A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15B820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B15BBA0]]
    } --[[table: 0000016B9B15C120]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15B720]],
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
      } --[[table: 0000016B9B15B520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15CB20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B15CEA0]]
    } --[[table: 0000016B9B15C620]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15C220]],
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
      } --[[table: 0000016B9B15B1A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15C7A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B15BA20]]
    } --[[table: 0000016B9B15B9A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15C720]],
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
      } --[[table: 0000016B9B15CFA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15BDA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B15BEA0]]
    } --[[table: 0000016B9B15B7A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15B5A0]],
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
      } --[[table: 0000016B9B15B220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15CDA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B15B420]]
    } --[[table: 0000016B9B15C820]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15D020]],
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
      } --[[table: 0000016B9B15CE20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15B2A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B15BD20]]
    } --[[table: 0000016B9B15B4A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15C8A0]],
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
      } --[[table: 0000016B9B15C1A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15C2A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B15E4A0]]
    } --[[table: 0000016B9B15BFA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15BF20]],
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
      } --[[table: 0000016B9B15F0A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15DC20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B15D5A0]]
    } --[[table: 0000016B9B15E320]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15EFA0]],
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
      } --[[table: 0000016B9B15E020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15DB20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B15D320]]
    } --[[table: 0000016B9B15D620]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15ED20]],
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
      } --[[table: 0000016B9B15F120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15ECA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B15E920]]
    } --[[table: 0000016B9B15E420]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15DE20]],
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
      } --[[table: 0000016B9B15D920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15E0A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B15D1A0]]
    } --[[table: 0000016B9B15E5A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15EA20]],
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
      } --[[table: 0000016B9B15E6A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15EAA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B15D3A0]]
    } --[[table: 0000016B9B15E9A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15D6A0]],
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
      } --[[table: 0000016B9B15D8A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15D820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B15DBA0]]
    } --[[table: 0000016B9B15E120]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15D720]],
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
      } --[[table: 0000016B9B15D520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15EB20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B15EEA0]]
    } --[[table: 0000016B9B15E720]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15E220]],
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
      } --[[table: 0000016B9B15D220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15EBA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B15DA20]]
    } --[[table: 0000016B9B15D9A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15E8A0]],
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
      } --[[table: 0000016B9B15EF20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15E1A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B15DCA0]]
    } --[[table: 0000016B9B15EE20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15D420]],
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
      } --[[table: 0000016B9B15DDA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15D4A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B15DEA0]]
    } --[[table: 0000016B9B15D2A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15DD20]],
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
      } --[[table: 0000016B9B160D20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15F820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B15FAA0]]
    } --[[table: 0000016B9B15E2A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15DFA0]],
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
      } --[[table: 0000016B9B15FEA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15F7A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B15F520]]
    } --[[table: 0000016B9B1609A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15F8A0]],
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
      } --[[table: 0000016B9B15F3A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1603A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B161020]]
    } --[[table: 0000016B9B1602A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15FE20]],
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
      } --[[table: 0000016B9B15FD20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15FA20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B15FB20]]
    } --[[table: 0000016B9B160820]],
    EntityName = "Tree"
  } --[[table: 0000016B9B161120]],
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
      } --[[table: 0000016B9B1604A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15F6A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B160320]]
    } --[[table: 0000016B9B160FA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B160220]],
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
      } --[[table: 0000016B9B15F620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B160B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B160420]]
    } --[[table: 0000016B9B1608A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15F220]],
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
      } --[[table: 0000016B9B15F320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1606A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B160720]]
    } --[[table: 0000016B9B1600A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15FDA0]],
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
      } --[[table: 0000016B9B160920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15F920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B15F2A0]]
    } --[[table: 0000016B9B15FCA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B160BA0]],
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
      } --[[table: 0000016B9B15F4A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15F720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B160A20]]
    } --[[table: 0000016B9B15F9A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B15F420]],
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
      } --[[table: 0000016B9B1605A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B15FFA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B160620]]
    } --[[table: 0000016B9B15FF20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B160520]],
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
      } --[[table: 0000016B9B160C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B160E20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B160EA0]]
    } --[[table: 0000016B9B1607A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B160020]],
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
      } --[[table: 0000016B9B1626A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B161520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B162BA0]]
    } --[[table: 0000016B9B1614A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B161DA0]],
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
      } --[[table: 0000016B9B1629A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B161820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B163120]]
    } --[[table: 0000016B9B1615A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B162D20]],
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
      } --[[table: 0000016B9B1622A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B161720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B162420]]
    } --[[table: 0000016B9B1611A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B161CA0]],
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
      } --[[table: 0000016B9B162820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1628A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B162C20]]
    } --[[table: 0000016B9B162320]],
    EntityName = "Tree"
  } --[[table: 0000016B9B161620]],
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
      } --[[table: 0000016B9B162FA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1627A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1630A0]]
    } --[[table: 0000016B9B162B20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B162DA0]],
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
      } --[[table: 0000016B9B162920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1617A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B162020]]
    } --[[table: 0000016B9B162CA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B162E20]],
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
      } --[[table: 0000016B9B1620A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1623A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1612A0]]
    } --[[table: 0000016B9B161220]],
    EntityName = "Tree"
  } --[[table: 0000016B9B161D20]],
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
      } --[[table: 0000016B9B161EA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1624A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B161920]]
    } --[[table: 0000016B9B161E20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B161420]],
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
      } --[[table: 0000016B9B1618A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1625A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B162620]]
    } --[[table: 0000016B9B162120]],
    EntityName = "Tree"
  } --[[table: 0000016B9B162520]],
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
      } --[[table: 0000016B9B1619A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B162220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B162EA0]]
    } --[[table: 0000016B9B161C20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B162720]],
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
      } --[[table: 0000016B9B163020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B161A20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B163AA0]]
    } --[[table: 0000016B9B162F20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B162AA0]],
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
      } --[[table: 0000016B9B163820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1634A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1643A0]]
    } --[[table: 0000016B9B1637A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B163320]],
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
      } --[[table: 0000016B9B1636A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B163520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B164C20]]
    } --[[table: 0000016B9B163F20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B164BA0]],
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
      } --[[table: 0000016B9B163720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B163220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B164420]]
    } --[[table: 0000016B9B1648A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1631A0]],
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
      } --[[table: 0000016B9B164DA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B164320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1638A0]]
    } --[[table: 0000016B9B1642A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1644A0]],
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
      } --[[table: 0000016B9B163920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B164D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1633A0]]
    } --[[table: 0000016B9B164B20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B164CA0]],
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
      } --[[table: 0000016B9B164E20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B164EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1639A0]]
    } --[[table: 0000016B9B164020]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1650A0]],
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
      } --[[table: 0000016B9B163EA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1632A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B163BA0]]
    } --[[table: 0000016B9B164520]],
    EntityName = "Tree"
  } --[[table: 0000016B9B164120]],
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
      } --[[table: 0000016B9B163CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B163D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1635A0]]
    } --[[table: 0000016B9B165020]],
    EntityName = "Tree"
  } --[[table: 0000016B9B163420]],
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
      } --[[table: 0000016B9B163B20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B163E20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B164F20]]
    } --[[table: 0000016B9B163FA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B163A20]],
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
      } --[[table: 0000016B9B1641A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B164FA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B164A20]]
    } --[[table: 0000016B9B163620]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1646A0]],
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
      } --[[table: 0000016B9B166420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B165AA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1653A0]]
    } --[[table: 0000016B9B164820]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1647A0]],
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
      } --[[table: 0000016B9B1655A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B165520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B165FA0]]
    } --[[table: 0000016B9B1654A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B165CA0]],
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
      } --[[table: 0000016B9B165620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B167020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B165F20]]
    } --[[table: 0000016B9B166120]],
    EntityName = "Tree"
  } --[[table: 0000016B9B165D20]],
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
      } --[[table: 0000016B9B1656A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B165B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B165BA0]]
    } --[[table: 0000016B9B165E20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1661A0]],
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
      } --[[table: 0000016B9B1668A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B166220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B165320]]
    } --[[table: 0000016B9B165C20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1652A0]],
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
      } --[[table: 0000016B9B166AA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1662A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B166320]]
    } --[[table: 0000016B9B1651A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1657A0]],
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
      } --[[table: 0000016B9B165920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B166720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B166020]]
    } --[[table: 0000016B9B1658A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B166CA0]],
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
      } --[[table: 0000016B9B1660A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B166FA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1663A0]]
    } --[[table: 0000016B9B1659A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B166B20]],
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
      } --[[table: 0000016B9B1665A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B166820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1670A0]]
    } --[[table: 0000016B9B166520]],
    EntityName = "Tree"
  } --[[table: 0000016B9B166E20]],
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
      } --[[table: 0000016B9B1667A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1669A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B166A20]]
    } --[[table: 0000016B9B1666A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B166620]],
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
      } --[[table: 0000016B9B166DA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B166EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B166F20]]
    } --[[table: 0000016B9B166D20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B166C20]],
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
      } --[[table: 0000016B9B167AA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B168120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1687A0]]
    } --[[table: 0000016B9B168D20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1678A0]],
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
      } --[[table: 0000016B9B167320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B168820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1677A0]]
    } --[[table: 0000016B9B1688A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B168BA0]],
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
      } --[[table: 0000016B9B1681A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B168EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1683A0]]
    } --[[table: 0000016B9B168520]],
    EntityName = "Tree"
  } --[[table: 0000016B9B167EA0]],
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
      } --[[table: 0000016B9B167B20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B167BA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B168420]]
    } --[[table: 0000016B9B168320]],
    EntityName = "Tree"
  } --[[table: 0000016B9B167CA0]],
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
      } --[[table: 0000016B9B167C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1671A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1684A0]]
    } --[[table: 0000016B9B1680A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1676A0]],
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
      } --[[table: 0000016B9B1690A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B167DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B168C20]]
    } --[[table: 0000016B9B167D20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B169120]],
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
      } --[[table: 0000016B9B167E20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1686A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B167F20]]
    } --[[table: 0000016B9B1689A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B168620]],
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
      } --[[table: 0000016B9B167920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1674A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B168AA0]]
    } --[[table: 0000016B9B167820]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1673A0]],
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
      } --[[table: 0000016B9B167720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B167520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B168DA0]]
    } --[[table: 0000016B9B167FA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B168CA0]],
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
      } --[[table: 0000016B9B1679A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B167420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B168F20]]
    } --[[table: 0000016B9B168E20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1672A0]],
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
      } --[[table: 0000016B9B167A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B168020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B169AA0]]
    } --[[table: 0000016B9B167620]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1675A0]],
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
      } --[[table: 0000016B9B16A8A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16A220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B169320]]
    } --[[table: 0000016B9B169BA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1692A0]],
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
      } --[[table: 0000016B9B16AAA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16A2A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16A1A0]]
    } --[[table: 0000016B9B1691A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1694A0]],
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
      } --[[table: 0000016B9B169420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16A720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B169B20]]
    } --[[table: 0000016B9B169520]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16ACA0]],
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
      } --[[table: 0000016B9B169CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16AFA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B169C20]]
    } --[[table: 0000016B9B169620]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16AB20]],
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
      } --[[table: 0000016B9B169D20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16A820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16B0A0]]
    } --[[table: 0000016B9B16A520]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16AE20]],
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
      } --[[table: 0000016B9B169720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16A620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B169DA0]]
    } --[[table: 0000016B9B16A5A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16A3A0]],
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
      } --[[table: 0000016B9B16A120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16A9A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B169820]]
    } --[[table: 0000016B9B16A6A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16AA20]],
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
      } --[[table: 0000016B9B16ABA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16A0A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1697A0]]
    } --[[table: 0000016B9B16A320]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16A7A0]],
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
      } --[[table: 0000016B9B169EA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B169220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1699A0]]
    } --[[table: 0000016B9B169920]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16AC20]],
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
      } --[[table: 0000016B9B16A020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16AD20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16ADA0]]
    } --[[table: 0000016B9B169FA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16A420]],
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
      } --[[table: 0000016B9B16C1A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16C5A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16BF20]]
    } --[[table: 0000016B9B16B020]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16AF20]],
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
      } --[[table: 0000016B9B16B420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16BAA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16BB20]]
    } --[[table: 0000016B9B16BDA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16C220]],
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
      } --[[table: 0000016B9B16C8A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16B520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16BC20]]
    } --[[table: 0000016B9B16BBA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16B2A0]],
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
      } --[[table: 0000016B9B16B7A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16C2A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16BCA0]]
    } --[[table: 0000016B9B16CAA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16B720]],
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
      } --[[table: 0000016B9B16C3A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16D020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16CCA0]]
    } --[[table: 0000016B9B16B320]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16BE20]],
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
      } --[[table: 0000016B9B16C420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16C020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16C0A0]]
    } --[[table: 0000016B9B16BFA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16B3A0]],
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
      } --[[table: 0000016B9B16C320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16B4A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16C9A0]]
    } --[[table: 0000016B9B16C120]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16CBA0]],
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
      } --[[table: 0000016B9B16CC20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16D0A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16B820]]
    } --[[table: 0000016B9B16B620]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16CDA0]],
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
      } --[[table: 0000016B9B16C7A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16C920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16CB20]]
    } --[[table: 0000016B9B16C720]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16C620]],
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
      } --[[table: 0000016B9B16CE20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16B6A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16CF20]]
    } --[[table: 0000016B9B16CA20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16CD20]],
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
      } --[[table: 0000016B9B16B220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16B920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16B9A0]]
    } --[[table: 0000016B9B16D120]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16CFA0]],
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
      } --[[table: 0000016B9B16E3A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16D420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16DEA0]]
    } --[[table: 0000016B9B16DD20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16D3A0]],
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
      } --[[table: 0000016B9B16D1A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16D6A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16D4A0]]
    } --[[table: 0000016B9B16F120]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16DDA0]],
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
      } --[[table: 0000016B9B16DBA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16D720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16F020]]
    } --[[table: 0000016B9B16D520]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16ED20]],
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
      } --[[table: 0000016B9B16E6A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16E220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16E7A0]]
    } --[[table: 0000016B9B16DC20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16E720]],
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
      } --[[table: 0000016B9B16D5A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16E420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16D620]]
    } --[[table: 0000016B9B16EF20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16F0A0]],
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
      } --[[table: 0000016B9B16D7A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16D920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16E520]]
    } --[[table: 0000016B9B16D8A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16D220]],
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
      } --[[table: 0000016B9B16D2A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16D9A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16DA20]]
    } --[[table: 0000016B9B16DE20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16EDA0]],
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
      } --[[table: 0000016B9B16E5A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16DF20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16E920]]
    } --[[table: 0000016B9B16DB20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16D320]],
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
      } --[[table: 0000016B9B16DFA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16E820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16E8A0]]
    } --[[table: 0000016B9B16EB20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16EFA0]],
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
      } --[[table: 0000016B9B16E9A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16E1A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16E2A0]]
    } --[[table: 0000016B9B16EC20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16E120]],
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
      } --[[table: 0000016B9B16EBA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16ECA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1710A0]]
    } --[[table: 0000016B9B16EAA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16EA20]],
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
      } --[[table: 0000016B9B16FD20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B170420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16F920]]
    } --[[table: 0000016B9B16FCA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16F2A0]],
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
      } --[[table: 0000016B9B170120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B170920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16F820]]
    } --[[table: 0000016B9B1704A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B170A20]],
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
      } --[[table: 0000016B9B1709A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1700A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16F6A0]]
    } --[[table: 0000016B9B1701A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1706A0]],
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
      } --[[table: 0000016B9B16FDA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B171120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16F720]]
    } --[[table: 0000016B9B16F9A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B170AA0]],
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
      } --[[table: 0000016B9B16FF20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B170B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B170DA0]]
    } --[[table: 0000016B9B16FEA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1702A0]],
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
      } --[[table: 0000016B9B170220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1705A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16FA20]]
    } --[[table: 0000016B9B16FB20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B170820]],
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
      } --[[table: 0000016B9B16F320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16FFA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B170F20]]
    } --[[table: 0000016B9B1703A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B170FA0]],
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
      } --[[table: 0000016B9B16F4A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16FC20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B170020]]
    } --[[table: 0000016B9B170BA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1708A0]],
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
      } --[[table: 0000016B9B170CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B170720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1707A0]]
    } --[[table: 0000016B9B171020]],
    EntityName = "Tree"
  } --[[table: 0000016B9B170620]],
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
      } --[[table: 0000016B9B16F3A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B16F420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B16F7A0]]
    } --[[table: 0000016B9B170E20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B170D20]],
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
      } --[[table: 0000016B9B172E20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1728A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B173120]]
    } --[[table: 0000016B9B16F620]],
    EntityName = "Tree"
  } --[[table: 0000016B9B16F5A0]],
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
      } --[[table: 0000016B9B172420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B171C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B172620]]
    } --[[table: 0000016B9B171BA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1723A0]],
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
      } --[[table: 0000016B9B172C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B173020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B171820]]
    } --[[table: 0000016B9B171620]],
    EntityName = "Tree"
  } --[[table: 0000016B9B172DA0]],
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
      } --[[table: 0000016B9B171AA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B172720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B172B20]]
    } --[[table: 0000016B9B172120]],
    EntityName = "Tree"
  } --[[table: 0000016B9B171D20]],
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
      } --[[table: 0000016B9B1724A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B171520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B172520]]
    } --[[table: 0000016B9B172A20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B172D20]],
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
      } --[[table: 0000016B9B172BA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1725A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B171E20]]
    } --[[table: 0000016B9B171DA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B171EA0]],
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
      } --[[table: 0000016B9B1727A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B171420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B171A20]]
    } --[[table: 0000016B9B171F20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1713A0]],
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
      } --[[table: 0000016B9B1717A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B172920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1730A0]]
    } --[[table: 0000016B9B1721A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B171FA0]],
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
      } --[[table: 0000016B9B1716A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B172020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1720A0]]
    } --[[table: 0000016B9B1712A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B172820]],
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
      } --[[table: 0000016B9B171920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1719A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B172AA0]]
    } --[[table: 0000016B9B1718A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B171720]],
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
      } --[[table: 0000016B9B172220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B172FA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B171B20]]
    } --[[table: 0000016B9B172F20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B171320]],
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
      } --[[table: 0000016B9B1732A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1743A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1748A0]]
    } --[[table: 0000016B9B174B20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B174920]],
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
      } --[[table: 0000016B9B174BA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1749A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B173FA0]]
    } --[[table: 0000016B9B174E20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B175120]],
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
      } --[[table: 0000016B9B173820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1736A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B174DA0]]
    } --[[table: 0000016B9B1734A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B174A20]],
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
      } --[[table: 0000016B9B1737A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B173720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B173DA0]]
    } --[[table: 0000016B9B1738A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B173520]],
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
      } --[[table: 0000016B9B174420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B174EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1735A0]]
    } --[[table: 0000016B9B173920]],
    EntityName = "Tree"
  } --[[table: 0000016B9B174120]],
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
      } --[[table: 0000016B9B173A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1739A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B174F20]]
    } --[[table: 0000016B9B174AA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B173EA0]],
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
      } --[[table: 0000016B9B173AA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B174FA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B175020]]
    } --[[table: 0000016B9B1747A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B173BA0]],
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
      } --[[table: 0000016B9B174C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B173F20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B174020]]
    } --[[table: 0000016B9B173B20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1731A0]],
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
      } --[[table: 0000016B9B1746A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1740A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1733A0]]
    } --[[table: 0000016B9B1744A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B173C20]],
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
      } --[[table: 0000016B9B174220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1742A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1745A0]]
    } --[[table: 0000016B9B174520]],
    EntityName = "Tree"
  } --[[table: 0000016B9B173420]],
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
      } --[[table: 0000016B9B174720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B174820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B176320]]
    } --[[table: 0000016B9B174320]],
    EntityName = "Tree"
  } --[[table: 0000016B9B174620]],
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
      } --[[table: 0000016B9B176420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B176620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B176EA0]]
    } --[[table: 0000016B9B176C20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1764A0]],
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
      } --[[table: 0000016B9B175720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B175320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B175820]]
    } --[[table: 0000016B9B175AA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B176520]],
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
      } --[[table: 0000016B9B1769A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1760A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1756A0]]
    } --[[table: 0000016B9B1765A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B176120]],
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
      } --[[table: 0000016B9B175CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B177120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1757A0]]
    } --[[table: 0000016B9B175920]],
    EntityName = "Tree"
  } --[[table: 0000016B9B176AA0]],
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
      } --[[table: 0000016B9B175D20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B176B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B176DA0]]
    } --[[table: 0000016B9B175EA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1762A0]],
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
      } --[[table: 0000016B9B1761A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B176720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1759A0]]
    } --[[table: 0000016B9B175B20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B176820]],
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
      } --[[table: 0000016B9B1752A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B175DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B176F20]]
    } --[[table: 0000016B9B1767A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B176FA0]],
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
      } --[[table: 0000016B9B1754A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B175C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B175F20]]
    } --[[table: 0000016B9B176920]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1768A0]],
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
      } --[[table: 0000016B9B176CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B176D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B176020]]
    } --[[table: 0000016B9B177020]],
    EntityName = "Tree"
  } --[[table: 0000016B9B176BA0]],
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
      } --[[table: 0000016B9B1753A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B175420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B175A20]]
    } --[[table: 0000016B9B175BA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B175220]],
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
      } --[[table: 0000016B9B178E20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1788A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B179120]]
    } --[[table: 0000016B9B175620]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1755A0]],
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
      } --[[table: 0000016B9B178420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B177C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B178620]]
    } --[[table: 0000016B9B177BA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1783A0]],
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
      } --[[table: 0000016B9B178A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B177A20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B177320]]
    } --[[table: 0000016B9B1786A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1779A0]],
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
      } --[[table: 0000016B9B178720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B177CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1787A0]]
    } --[[table: 0000016B9B1774A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B177DA0]],
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
      } --[[table: 0000016B9B178B20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B177B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1773A0]]
    } --[[table: 0000016B9B178820]],
    EntityName = "Tree"
  } --[[table: 0000016B9B177AA0]],
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
      } --[[table: 0000016B9B178920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1775A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B178C20]]
    } --[[table: 0000016B9B177520]],
    EntityName = "Tree"
  } --[[table: 0000016B9B177E20]],
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
      } --[[table: 0000016B9B178CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B177820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1771A0]]
    } --[[table: 0000016B9B177620]],
    EntityName = "Tree"
  } --[[table: 0000016B9B178D20]],
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
      } --[[table: 0000016B9B1782A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B177720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1784A0]]
    } --[[table: 0000016B9B177220]],
    EntityName = "Tree"
  } --[[table: 0000016B9B177D20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1875.84130859375,
        position_y = -7.7804813385009766,
        position_z = 661.38702392578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 0000016B9B178DA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B178EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B178F20]]
    } --[[table: 0000016B9B178320]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1776A0]],
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
      } --[[table: 0000016B9B1790A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1772A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1777A0]]
    } --[[table: 0000016B9B179020]],
    EntityName = "Tree"
  } --[[table: 0000016B9B178FA0]],
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
      } --[[table: 0000016B9B1780A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B178220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B178520]]
    } --[[table: 0000016B9B177920]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1778A0]],
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
      } --[[table: 0000016B9B17A0A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B17A3A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B17B0A0]]
    } --[[table: 0000016B9B1791A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B179CA0]],
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
      } --[[table: 0000016B9B179DA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B17A420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B179920]]
    } --[[table: 0000016B9B179D20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1792A0]],
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
      } --[[table: 0000016B9B1797A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B17A320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B17A5A0]]
    } --[[table: 0000016B9B179E20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B17A4A0]],
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
      } --[[table: 0000016B9B17A620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1793A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1795A0]]
    } --[[table: 0000016B9B17AD20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B17A520]],
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
      } --[[table: 0000016B9B1798A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B179EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B179420]]
    } --[[table: 0000016B9B179A20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B17A2A0]],
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
      } --[[table: 0000016B9B17ADA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B17A720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B17A8A0]]
    } --[[table: 0000016B9B179220]],
    EntityName = "Tree"
  } --[[table: 0000016B9B17AB20]],
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
      } --[[table: 0000016B9B17A7A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B179620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B17AAA0]]
    } --[[table: 0000016B9B179BA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B179520]],
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
      } --[[table: 0000016B9B17A9A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B179320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1794A0]]
    } --[[table: 0000016B9B17AC20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B17A920]],
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
      } --[[table: 0000016B9B17A1A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B17ACA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B179F20]]
    } --[[table: 0000016B9B17AA20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B17B020]],
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
      } --[[table: 0000016B9B17A120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B179720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B179C20]]
    } --[[table: 0000016B9B17AE20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B179FA0]],
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
      } --[[table: 0000016B9B17AF20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B17AFA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B17B620]]
    } --[[table: 0000016B9B17A220]],
    EntityName = "Tree"
  } --[[table: 0000016B9B179820]],
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
      } --[[table: 0000016B9B17C820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B17BBA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B17C120]]
    } --[[table: 0000016B9B17B920]],
    EntityName = "Tree"
  } --[[table: 0000016B9B17D020]],
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
      } --[[table: 0000016B9B17B7A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B17CEA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B17C9A0]]
    } --[[table: 0000016B9B17CFA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B17C6A0]],
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
      } --[[table: 0000016B9B17BF20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B17B9A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B17BCA0]]
    } --[[table: 0000016B9B17BAA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B17B5A0]],
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
      } --[[table: 0000016B9B17C8A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B17BE20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B17B1A0]]
    } --[[table: 0000016B9B17B6A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B17C3A0]],
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
      } --[[table: 0000016B9B17BD20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B17C420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B17C720]]
    } --[[table: 0000016B9B17CDA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B17C020]],
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
      } --[[table: 0000016B9B17B4A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B17B820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B17BB20]]
    } --[[table: 0000016B9B17B220]],
    EntityName = "Tree"
  } --[[table: 0000016B9B17BA20]],
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
      } --[[table: 0000016B9B17CF20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B17B3A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B17B2A0]]
    } --[[table: 0000016B9B17BDA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B17CD20]],
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
      } --[[table: 0000016B9B17B420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B17BFA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B17C0A0]]
    } --[[table: 0000016B9B17BEA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B17C7A0]],
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
      } --[[table: 0000016B9B17C2A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B17C320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B17C4A0]]
    } --[[table: 0000016B9B17C220]],
    EntityName = "Tree"
  } --[[table: 0000016B9B17C520]],
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
      } --[[table: 0000016B9B17C920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B17CA20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B17CAA0]]
    } --[[table: 0000016B9B17CCA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B17C620]],
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
      } --[[table: 0000016B9B17DA20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B17DD20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B17D3A0]]
    } --[[table: 0000016B9B17CC20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B17CBA0]],
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
      } --[[table: 0000016B9B17D920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B17DE20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B17D420]]
    } --[[table: 0000016B9B17DC20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B17D620]],
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
      } --[[table: 0000016B9B17DEA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B17D6A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B17D9A0]]
    } --[[table: 0000016B9B17D4A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B17DBA0]],
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
      } --[[table: 0000016B9B17D5A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B17DF20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B17DB20]]
    } --[[table: 0000016B9B17DDA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B17D520]],
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
      } --[[table: 0000016B9B17D720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B17D820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B17D2A0]]
    } --[[table: 0000016B9B17DCA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B17D8A0]],
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
      } --[[table: 0000016B9B1C6520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1C70A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1C54A0]]
    } --[[table: 0000016B9B1C58A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B17D320]],
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
      } --[[table: 0000016B9B1C62A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1C5DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1C6CA0]]
    } --[[table: 0000016B9B1C6220]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1C5620]],
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
      } --[[table: 0000016B9B1C7020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1C6B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1C6BA0]]
    } --[[table: 0000016B9B1C6720]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1C63A0]],
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
      } --[[table: 0000016B9B1C5EA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1C7120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1C6E20]]
    } --[[table: 0000016B9B1C6FA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1C6420]],
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
      } --[[table: 0000016B9B1C53A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1C69A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1C64A0]]
    } --[[table: 0000016B9B1C6820]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1C6920]],
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
      } --[[table: 0000016B9B1C51A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1C6120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1C6AA0]]
    } --[[table: 0000016B9B1C65A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1C60A0]],
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
      } --[[table: 0000016B9B1C66A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1C6DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1C67A0]]
    } --[[table: 0000016B9B1C6C20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1C6620]],
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
      } --[[table: 0000016B9B1C5520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1C5420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1C6EA0]]
    } --[[table: 0000016B9B1C61A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1C5820]],
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
      } --[[table: 0000016B9B1C6F20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1C5FA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1C52A0]]
    } --[[table: 0000016B9B1C5220]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1C57A0]],
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
      } --[[table: 0000016B9B1C5A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1C5F20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1C5AA0]]
    } --[[table: 0000016B9B1C59A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1C5320]],
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
      } --[[table: 0000016B9B1C5CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1C5D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1C6020]]
    } --[[table: 0000016B9B1C5C20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1C5BA0]],
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
      } --[[table: 0000016B9B1C89A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1C84A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1C7C20]]
    } --[[table: 0000016B9B1C8320]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1C90A0]],
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
      } --[[table: 0000016B9B1C8120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1C8520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1C79A0]]
    } --[[table: 0000016B9B1C8EA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1C7AA0]],
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
      } --[[table: 0000016B9B1C8A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1C81A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1C74A0]]
    } --[[table: 0000016B9B1C7920]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1C7820]],
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
      } --[[table: 0000016B9B1C73A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1C7A20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1C7BA0]]
    } --[[table: 0000016B9B1C7CA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1C76A0]],
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
      } --[[table: 0000016B9B1C80A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1C7EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1C77A0]]
    } --[[table: 0000016B9B1C8020]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1C7720]],
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
      } --[[table: 0000016B9B1C7F20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1C7DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1C88A0]]
    } --[[table: 0000016B9B1C7D20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1C8DA0]],
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
      } --[[table: 0000016B9B1C82A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1C83A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1C87A0]]
    } --[[table: 0000016B9B1C8D20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1C8220]],
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
      } --[[table: 0000016B9B1C85A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1C8820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1C8620]]
    } --[[table: 0000016B9B1C8E20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1C8920]],
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
      } --[[table: 0000016B9B1C8B20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1C8F20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1C8BA0]]
    } --[[table: 0000016B9B1C8AA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1C8720]],
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
      } --[[table: 0000016B9B1C71A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1C7220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1C72A0]]
    } --[[table: 0000016B9B1C9120]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1C8CA0]],
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
      } --[[table: 0000016B9B1C7620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1C91A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CA320]]
    } --[[table: 0000016B9B1C75A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1C7420]],
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
      } --[[table: 0000016B9B1C93A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1C9920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1C9820]]
    } --[[table: 0000016B9B1C9C20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1C96A0]],
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
      } --[[table: 0000016B9B1C9FA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1C9EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1C97A0]]
    } --[[table: 0000016B9B1CA020]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1C9720]],
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
      } --[[table: 0000016B9B1C9F20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1C9B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CA8A0]]
    } --[[table: 0000016B9B1C98A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CADA0]],
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
      } --[[table: 0000016B9B1C9CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CA120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CA7A0]]
    } --[[table: 0000016B9B1CAD20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1C99A0]],
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
      } --[[table: 0000016B9B1CA2A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CA820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1C9D20]]
    } --[[table: 0000016B9B1CAE20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CA920]],
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
      } --[[table: 0000016B9B1CA1A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CAEA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CA3A0]]
    } --[[table: 0000016B9B1CA520]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CA0A0]],
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
      } --[[table: 0000016B9B1C9E20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CA4A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CA5A0]]
    } --[[table: 0000016B9B1CA420]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1C9DA0]],
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
      } --[[table: 0000016B9B1CA9A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1C9220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CAA20]]
    } --[[table: 0000016B9B1CA6A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CA620]],
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
      } --[[table: 0000016B9B1CB0A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CABA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CAC20]]
    } --[[table: 0000016B9B1CAB20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CB120]],
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
      } --[[table: 0000016B9B1C9320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1C9420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1C94A0]]
    } --[[table: 0000016B9B1C92A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CAF20]],
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
      } --[[table: 0000016B9B1CB820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CB4A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CC3A0]]
    } --[[table: 0000016B9B1CB7A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1C9620]],
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
      } --[[table: 0000016B9B1CC6A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CC220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CC7A0]]
    } --[[table: 0000016B9B1CBBA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CC720]],
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
      } --[[table: 0000016B9B1CB520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CC420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CB5A0]]
    } --[[table: 0000016B9B1CCEA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CD020]],
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
      } --[[table: 0000016B9B1CB620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CB6A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CC4A0]]
    } --[[table: 0000016B9B1CB920]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CD0A0]],
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
      } --[[table: 0000016B9B1CB1A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CB720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CB420]]
    } --[[table: 0000016B9B1CBE20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CCDA0]],
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
      } --[[table: 0000016B9B1CC320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CBA20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CC920]]
    } --[[table: 0000016B9B1CD120]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CB220]],
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
      } --[[table: 0000016B9B1CCB20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CC8A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CBD20]]
    } --[[table: 0000016B9B1CC2A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CBAA0]],
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
      } --[[table: 0000016B9B1CCC20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CCAA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CBB20]]
    } --[[table: 0000016B9B1CB2A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CBCA0]],
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
      } --[[table: 0000016B9B1CB320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CB3A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CC5A0]]
    } --[[table: 0000016B9B1CBEA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CBDA0]],
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
      } --[[table: 0000016B9B1CBF20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CBFA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CC620]]
    } --[[table: 0000016B9B1CCBA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CCCA0]],
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
      } --[[table: 0000016B9B1CC9A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CCA20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CCF20]]
    } --[[table: 0000016B9B1CCFA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CC820]],
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
      } --[[table: 0000016B9B1CED20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CD620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CE0A0]]
    } --[[table: 0000016B9B1CEA20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CE9A0]],
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
      } --[[table: 0000016B9B1CDA20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CE8A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CDD20]]
    } --[[table: 0000016B9B1CE120]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CD820]],
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
      } --[[table: 0000016B9B1CF0A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CEFA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CDBA0]]
    } --[[table: 0000016B9B1CD8A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CDAA0]],
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
      } --[[table: 0000016B9B1CDB20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CEB20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CD1A0]]
    } --[[table: 0000016B9B1CEAA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CD920]],
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
      } --[[table: 0000016B9B1CEBA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CE1A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CD4A0]]
    } --[[table: 0000016B9B1CDEA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CE220]],
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
      } --[[table: 0000016B9B1CE620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CDE20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CD2A0]]
    } --[[table: 0000016B9B1CDCA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CE720]],
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
      } --[[table: 0000016B9B1CEC20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CD7A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CE4A0]]
    } --[[table: 0000016B9B1CD720]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CF020]],
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
      } --[[table: 0000016B9B1CDFA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CE520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CE5A0]]
    } --[[table: 0000016B9B1CF120]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CEDA0]],
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
      } --[[table: 0000016B9B1CD9A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CDF20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CEE20]]
    } --[[table: 0000016B9B1CE7A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CE6A0]],
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
      } --[[table: 0000016B9B1CD220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CE020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CE320]]
    } --[[table: 0000016B9B1CD320]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CEF20]],
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
      } --[[table: 0000016B9B1CD5A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D0D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CF920]]
    } --[[table: 0000016B9B1CD520]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CD420]],
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
      } --[[table: 0000016B9B1CF520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CFCA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CFEA0]]
    } --[[table: 0000016B9B1CF1A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1D1120]],
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
      } --[[table: 0000016B9B1D1020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D0B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CF5A0]]
    } --[[table: 0000016B9B1D0420]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1D0AA0]],
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
      } --[[table: 0000016B9B1D07A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D0520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CFC20]]
    } --[[table: 0000016B9B1D08A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CF3A0]],
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
      } --[[table: 0000016B9B1CF820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D02A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CFB20]]
    } --[[table: 0000016B9B1D0BA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CF720]],
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
      } --[[table: 0000016B9B1D04A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D10A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1D0CA0]]
    } --[[table: 0000016B9B1CF320]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CFBA0]],
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
      } --[[table: 0000016B9B1D05A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CFF20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1D00A0]]
    } --[[table: 0000016B9B1CFDA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CF2A0]],
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
      } --[[table: 0000016B9B1D0320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CF420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1D09A0]]
    } --[[table: 0000016B9B1CFAA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1D0C20]],
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
      } --[[table: 0000016B9B1D0E20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CF4A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1CF8A0]]
    } --[[table: 0000016B9B1CF620]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1D0DA0]],
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
      } --[[table: 0000016B9B1D0020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D0720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1D0F20]]
    } --[[table: 0000016B9B1D01A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1CFFA0]],
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
      } --[[table: 0000016B9B1D0620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1CF9A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1D0920]]
    } --[[table: 0000016B9B1D0A20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1D0FA0]],
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
      } --[[table: 0000016B9B1D2BA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D23A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1D1DA0]]
    } --[[table: 0000016B9B1D1CA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1D0220]],
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
      } --[[table: 0000016B9B1D2420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D1420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1D1A20]]
    } --[[table: 0000016B9B1D1D20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1D13A0]],
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
      } --[[table: 0000016B9B1D17A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D1520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1D1820]]
    } --[[table: 0000016B9B1D21A0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1D1E20]],
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
      } --[[table: 0000016B9B1D2120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D3120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1D1F20]]
    } --[[table: 0000016B9B1D2D20]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1D14A0]],
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
      } --[[table: 0000016B9B1D1920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D2FA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1D28A0]]
    } --[[table: 0000016B9B1D1FA0]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1D15A0]],
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
      } --[[table: 0000016B9B1D20A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D26A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1D22A0]]
    } --[[table: 0000016B9B1D1620]],
    EntityName = "Tree"
  } --[[table: 0000016B9B1D1220]],
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
      } --[[table: 0000016B9B1D2220]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D25A0]],
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
      } --[[table: 0000016B9B1D30A0]]
    } --[[table: 0000016B9B1D1B20]],
    EntityName = "Rock"
  } --[[table: 0000016B9B1D24A0]],
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
      } --[[table: 0000016B9B1D1720]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D2620]],
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
      } --[[table: 0000016B9B1D1BA0]]
    } --[[table: 0000016B9B1D12A0]],
    EntityName = "Rock"
  } --[[table: 0000016B9B1D2520]],
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
      } --[[table: 0000016B9B1D1AA0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D1C20]],
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
      } --[[table: 0000016B9B1D2AA0]]
    } --[[table: 0000016B9B1D19A0]],
    EntityName = "Rock"
  } --[[table: 0000016B9B1D18A0]],
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
      } --[[table: 0000016B9B1D27A0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D2820]],
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
      } --[[table: 0000016B9B1D2920]]
    } --[[table: 0000016B9B1D2CA0]],
    EntityName = "Rock"
  } --[[table: 0000016B9B1D2720]],
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
      } --[[table: 0000016B9B1D2EA0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D2F20]],
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
      } --[[table: 0000016B9B1D3020]]
    } --[[table: 0000016B9B1D2E20]],
    EntityName = "Rock"
  } --[[table: 0000016B9B1D2A20]],
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
      } --[[table: 0000016B9B1D4BA0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D4920]],
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
      } --[[table: 0000016B9B1D3FA0]]
    } --[[table: 0000016B9B1D4E20]],
    EntityName = "Rock"
  } --[[table: 0000016B9B1D5120]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -156.04669189453125,
        position_y = 17,
        position_z = -334.1737060546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 0000016B9B1D4DA0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D40A0]],
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
      } --[[table: 0000016B9B1D38A0]]
    } --[[table: 0000016B9B1D43A0]],
    EntityName = "Rock"
  } --[[table: 0000016B9B1D33A0]],
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
      } --[[table: 0000016B9B1D3DA0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D4EA0]],
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
      } --[[table: 0000016B9B1D4420]]
    } --[[table: 0000016B9B1D4A20]],
    EntityName = "Rock"
  } --[[table: 0000016B9B1D3BA0]],
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
      } --[[table: 0000016B9B1D3AA0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D3C20]],
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
      } --[[table: 0000016B9B1D44A0]]
    } --[[table: 0000016B9B1D41A0]],
    EntityName = "Rock"
  } --[[table: 0000016B9B1D3CA0]],
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
      } --[[table: 0000016B9B1D3B20]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D31A0]],
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
      } --[[table: 0000016B9B1D4320]]
    } --[[table: 0000016B9B1D4120]],
    EntityName = "Rock"
  } --[[table: 0000016B9B1D36A0]],
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
      } --[[table: 0000016B9B1D50A0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D3EA0]],
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
      } --[[table: 0000016B9B1D4C20]]
    } --[[table: 0000016B9B1D3E20]],
    EntityName = "Rock"
  } --[[table: 0000016B9B1D3220]],
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
      } --[[table: 0000016B9B1D3F20]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D46A0]],
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
      } --[[table: 0000016B9B1D4020]]
    } --[[table: 0000016B9B1D48A0]],
    EntityName = "Rock"
  } --[[table: 0000016B9B1D4620]],
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
      } --[[table: 0000016B9B1D3820]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D34A0]],
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
      } --[[table: 0000016B9B1D45A0]]
    } --[[table: 0000016B9B1D37A0]],
    EntityName = "Rock"
  } --[[table: 0000016B9B1D3320]],
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
      } --[[table: 0000016B9B1D3720]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D3520]],
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
      } --[[table: 0000016B9B1D4F20]]
    } --[[table: 0000016B9B1D42A0]],
    EntityName = "Rock"
  } --[[table: 0000016B9B1D4CA0]],
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
      } --[[table: 0000016B9B1D3920]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D35A0]],
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
      } --[[table: 0000016B9B1D4B20]]
    } --[[table: 0000016B9B1D4AA0]],
    EntityName = "Rock"
  } --[[table: 0000016B9B1D3420]],
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
      } --[[table: 0000016B9B1D3A20]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D6320]],
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
      } --[[table: 0000016B9B1D57A0]]
    } --[[table: 0000016B9B1D39A0]],
    EntityName = "Rock"
  } --[[table: 0000016B9B1D3620]],
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
      } --[[table: 0000016B9B1D58A0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D6C20]],
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
      } --[[table: 0000016B9B1D53A0]]
    } --[[table: 0000016B9B1D6B20]],
    EntityName = "Rock"
  } --[[table: 0000016B9B1D6BA0]],
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
      } --[[table: 0000016B9B1D6920]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D6CA0]],
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
      } --[[table: 0000016B9B1D5720]]
    } --[[table: 0000016B9B1D6520]],
    EntityName = "Rock"
  } --[[table: 0000016B9B1D5AA0]],
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
      } --[[table: 0000016B9B1D5EA0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D51A0]],
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
      } --[[table: 0000016B9B1D5BA0]]
    } --[[table: 0000016B9B1D62A0]],
    EntityName = "Rock"
  } --[[table: 0000016B9B1D6020]],
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
      } --[[table: 0000016B9B1D5CA0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D5D20]],
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
      } --[[table: 0000016B9B1D52A0]]
    } --[[table: 0000016B9B1D7020]],
    EntityName = "Rock"
  } --[[table: 0000016B9B1D70A0]],
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
      } --[[table: 0000016B9B1D56A0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D5E20]],
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
      } --[[table: 0000016B9B1D6D20]]
    } --[[table: 0000016B9B1D5F20]],
    EntityName = "Rock"
  } --[[table: 0000016B9B1D5920]],
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
      } --[[table: 0000016B9B1D5FA0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D6420]],
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
      } --[[table: 0000016B9B1D5620]]
    } --[[table: 0000016B9B1D7120]],
    EntityName = "Rock2"
  } --[[table: 0000016B9B1D6620]],
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
      } --[[table: 0000016B9B1D6820]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D60A0]],
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
      } --[[table: 0000016B9B1D6120]]
    } --[[table: 0000016B9B1D5A20]],
    EntityName = "Rock2"
  } --[[table: 0000016B9B1D5220]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 36.305355072021484,
        position_y = 56,
        position_z = -597.00885009765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 0000016B9B1D5820]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D6EA0]],
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
      } --[[table: 0000016B9B1D69A0]]
    } --[[table: 0000016B9B1D6FA0]],
    EntityName = "Rock2"
  } --[[table: 0000016B9B1D66A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 78.490470886230469,
        position_y = 58,
        position_z = -611.47344970703125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 0000016B9B1D61A0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D6220]],
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
      } --[[table: 0000016B9B1D64A0]]
    } --[[table: 0000016B9B1D5B20]],
    EntityName = "Rock2"
  } --[[table: 0000016B9B1D55A0]],
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
      } --[[table: 0000016B9B1D6AA0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D6DA0]],
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
      } --[[table: 0000016B9B1D6E20]]
    } --[[table: 0000016B9B1D6A20]],
    EntityName = "Rock2"
  } --[[table: 0000016B9B1D67A0]],
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
      } --[[table: 0000016B9B1D82A0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D9120]],
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
      } --[[table: 0000016B9B1D81A0]]
    } --[[table: 0000016B9B1D9020]],
    EntityName = "Rock2"
  } --[[table: 0000016B9B1D54A0]],
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
      } --[[table: 0000016B9B1D8B20]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D8220]],
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
      } --[[table: 0000016B9B1D72A0]]
    } --[[table: 0000016B9B1D7AA0]],
    EntityName = "Rock2"
  } --[[table: 0000016B9B1D8920]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 607.4530029296875,
        position_y = 48.5,
        position_z = -596.503662109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 0000016B9B1D8520]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D90A0]],
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
      } --[[table: 0000016B9B1D7520]]
    } --[[table: 0000016B9B1D78A0]],
    EntityName = "Rock2"
  } --[[table: 0000016B9B1D7D20]],
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
      } --[[table: 0000016B9B1D83A0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D7DA0]],
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
      } --[[table: 0000016B9B1D85A0]]
    } --[[table: 0000016B9B1D8320]],
    EntityName = "Rock2"
  } --[[table: 0000016B9B1D7620]],
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
      } --[[table: 0000016B9B1D8820]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D8DA0]],
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
      } --[[table: 0000016B9B1D8420]]
    } --[[table: 0000016B9B1D75A0]],
    EntityName = "Rock2"
  } --[[table: 0000016B9B1D8C20]],
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
      } --[[table: 0000016B9B1D8CA0]],
      {
        ModelID = "TEMPLE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D8720]]
    } --[[table: 0000016B9B1D8EA0]],
    EntityName = "Temple"
  } --[[table: 0000016B9B1D71A0]],
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
      } --[[table: 0000016B9B1D8BA0]],
      {
        ModelID = "WELL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D73A0]],
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
      } --[[table: 0000016B9B1D8620]]
    } --[[table: 0000016B9B1D7320]],
    EntityName = "Well"
  } --[[table: 0000016B9B1D84A0]],
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
      } --[[table: 0000016B9B1D77A0]],
      {
        ModelID = "BLAHAJ",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000016B9B1D86A0]]
    } --[[table: 0000016B9B1D7E20]],
    EntityName = "Blahaj"
  } --[[table: 0000016B9B1D8120]],
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
      } --[[table: 0000016B9B1D7220]],
      {
        ModelID = "WATER",
        Name = "MeshRenderer",
        ShaderID = 4
      } --[[table: 0000016B9B1D7BA0]]
    } --[[table: 0000016B9B1D7C20]],
    EntityName = "Water Feature"
  } --[[table: 0000016B9B1D7420]],
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
      } --[[table: 0000016B9B1D7920]],
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
      } --[[table: 0000016B9B1D7820]]
    } --[[table: 0000016B9B1D87A0]],
    EntityName = "KiddyPool"
  } --[[table: 0000016B9B1D76A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -391.42752075195312,
        position_y = 50.589351654052734,
        position_z = -889.5631103515625,
        rotation_x = 0,
        rotation_y = 40.03521728515625,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1D7720]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1D79A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1D89A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1D7A20]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1D88A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "6.2209053039545",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.061264038085938"
      } --[[table: 0000016B9B1D7F20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1D7FA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1D8020]]
    } --[[table: 0000016B9B1D7B20]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1D7EA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 672.19775390625,
        position_y = 4.4240093231201172,
        position_z = -999.34625244140625,
        rotation_x = 0,
        rotation_y = -52.980083465576172,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1D8F20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1D92A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1D96A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1D9D20]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1D95A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.2919273376461",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.2542800903319"
      } --[[table: 0000016B9B1DAFA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DA8A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1D9AA0]]
    } --[[table: 0000016B9B1D8AA0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1D8A20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -76.997726440429688,
        position_y = 15.699554443359375,
        position_z = -331.3990478515625,
        rotation_x = 0,
        rotation_y = 162.53836059570312,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1DB020]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1DA7A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1D9B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1DA920]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1DB0A0]],
      {
        Name = "Script",
        attackAI = "Pursue",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "3.2033882141112",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.51324844360352"
      } --[[table: 0000016B9B1D9620]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1D9BA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1D9920]]
    } --[[table: 0000016B9B1DAB20]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1DADA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1466.9970703125,
        position_y = 4.1947593688964844,
        position_z = -654.01025390625,
        rotation_x = 0,
        rotation_y = -82.871589660644531,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1D9C20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1D91A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1DA320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1DA9A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1D9FA0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.2603302001948",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.51324844360352"
      } --[[table: 0000016B9B1DAA20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1D9820]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DAEA0]]
    } --[[table: 0000016B9B1DA0A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1D9720]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1263.4066162109375,
        position_y = 49.349998474121094,
        position_z = -1280.2386474609375,
        rotation_x = 0,
        rotation_y = 56.463146209716797,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1D98A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1D97A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1DAD20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1DABA0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1D9CA0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.2460670471186",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "2.0705718994139"
      } --[[table: 0000016B9B1DA120]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DA420]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1D9520]]
    } --[[table: 0000016B9B1D94A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1DAAA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 325.95986938476562,
        position_y = 62.530586242675781,
        position_z = 599.0323486328125,
        rotation_x = 0,
        rotation_y = 198.72189331054688,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1DB120]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1D9DA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1D9E20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1D93A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1D9EA0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.2322769165034",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "2.0705718994139"
      } --[[table: 0000016B9B1DAC20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DA820]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1D9F20]]
    } --[[table: 0000016B9B1D9A20]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1D99A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -481.73602294921875,
        position_y = 37.252059936523438,
        position_z = 246.86723327636719,
        rotation_x = 0,
        rotation_y = 147.90069580078125,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1DAF20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1DA020]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1DA1A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1DA220]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1DA3A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.2169570922847",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.51324844360352"
      } --[[table: 0000016B9B1D9320]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DA2A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DA4A0]]
    } --[[table: 0000016B9B1DACA0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1DAE20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 936.648681640625,
        position_y = -13.36015796661377,
        position_z = -611.3541259765625,
        rotation_x = 0,
        rotation_y = -81.4871826171875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1DA520]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1DA5A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1DA620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1DA720]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1DBBA0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.20238494873",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.1865463256833"
      } --[[table: 0000016B9B1DA6A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DC4A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DC920]]
    } --[[table: 0000016B9B1D9420]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1D9220]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1313.987060546875,
        position_y = 48.032676696777344,
        position_z = -851.934814453125,
        rotation_x = 0,
        rotation_y = 73.214210510253906,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1DC9A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1DC520]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1DBC20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1DC5A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1DB820]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.170818328857",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.88990020751952"
      } --[[table: 0000016B9B1DC720]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DD120]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DB920]]
    } --[[table: 0000016B9B1DC320]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1DD0A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -35.347805023193359,
        position_y = 7.1614990234375,
        position_z = -25.120258331298828,
        rotation_x = 0,
        rotation_y = 179.98471069335938,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1DB1A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1DCDA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1DB3A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1DC420]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1DCAA0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "2.6555824279785",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.51324844360352"
      } --[[table: 0000016B9B1DD020]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DBAA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DC2A0]]
    } --[[table: 0000016B9B1DC3A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1DCFA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -975.01190185546875,
        position_y = 37.349998474121094,
        position_z = 245.58375549316406,
        rotation_x = 0,
        rotation_y = 127.13346862792969,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1DB220]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1DC020]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1DC620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1DBCA0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1DCCA0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.139610290527",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.1003684997556"
      } --[[table: 0000016B9B1DBDA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DC0A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DB2A0]]
    } --[[table: 0000016B9B1DB720]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1DC820]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 602.302001953125,
        position_y = 8.5480308532714844,
        position_z = 1023.574951171875,
        rotation_x = 0,
        rotation_y = 203.15933227539062,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1DC6A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1DCB20]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1DB420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1DCE20]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1DBD20]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.1238975524898",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "1.4509239196778"
      } --[[table: 0000016B9B1DC7A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DB8A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DBF20]]
    } --[[table: 0000016B9B1DCA20]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1DB6A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 549.58428955078125,
        position_y = 1.0566177368164062,
        position_z = 1298.1895751953125,
        rotation_x = 0,
        rotation_y = 198.33091735839844,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1DBEA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1DB7A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1DB520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1DBE20]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1DB320]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.107139587402",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.0367431640624"
      } --[[table: 0000016B9B1DBFA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DB4A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DC8A0]]
    } --[[table: 0000016B9B1DCBA0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1DB9A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -259.90582275390625,
        position_y = 18.715570449829102,
        position_z = 165.7342529296875,
        rotation_x = 0,
        rotation_y = 160.34994506835938,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1DBB20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1DCD20]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1DB5A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1DCEA0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1DCF20]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.0911903381343",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.34104156494141"
      } --[[table: 0000016B9B1DB620]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DC120]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DC1A0]]
    } --[[table: 0000016B9B1DCC20]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1DBA20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 52.999759674072266,
        position_y = 49.349998474121094,
        position_z = -1282.001708984375,
        rotation_x = 0,
        rotation_y = -6.1592330932617188,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1DDB20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1DECA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1DE6A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1DE3A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1DE220]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.0740242004391",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.34104156494141"
      } --[[table: 0000016B9B1DD2A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DE9A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DDBA0]]
    } --[[table: 0000016B9B1DE1A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1DC220]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 63.672657012939453,
        position_y = 61.58612060546875,
        position_z = 956.7344970703125,
        rotation_x = 0,
        rotation_y = 183.96856689453125,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1DD8A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1DD820]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1DDC20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1DDD20]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1DD9A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.0569686889645",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "2.4512481689453"
      } --[[table: 0000016B9B1DE920]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DD7A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DE8A0]]
    } --[[table: 0000016B9B1DE0A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1DD6A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 549.40789794921875,
        position_y = 34.915485382080078,
        position_z = -295.41281127929688,
        rotation_x = 0,
        rotation_y = 253.74836730957031,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1DD3A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1DE420]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1DF020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1DDA20]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1DE320]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.0398101806636",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.19515609741211"
      } --[[table: 0000016B9B1DDCA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DED20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DD4A0]]
    } --[[table: 0000016B9B1DE2A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1DDE20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 119.09974670410156,
        position_y = 79.513160705566406,
        position_z = 799.19561767578125,
        rotation_x = 0,
        rotation_y = 186.941650390625,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1DDDA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1DDEA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1DD5A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1DEFA0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1DD720]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.0232734680172",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.5036544799801"
      } --[[table: 0000016B9B1DDFA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DF0A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DEB20]]
    } --[[table: 0000016B9B1DE4A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1DDF20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1214.99560546875,
        position_y = -47.878162384033203,
        position_z = -1360.00439453125,
        rotation_x = 0,
        rotation_y = -54.433322906494141,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1DF120]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1DE020]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1DD1A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1DD620]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1DDAA0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.0060768127438",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.19515609741211"
      } --[[table: 0000016B9B1DE120]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DEAA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DE520]]
    } --[[table: 0000016B9B1DD920]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1DEA20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -236.2408447265625,
        position_y = 47.289352416992188,
        position_z = -726.33343505859375,
        rotation_x = 0,
        rotation_y = 37.69989013671875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1DD320]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1DE620]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1DD420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1DE7A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1DE820]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.262809753418",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.19515609741211"
      } --[[table: 0000016B9B1DE720]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DEEA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DEBA0]]
    } --[[table: 0000016B9B1DD220]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1DE5A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1276.61572265625,
        position_y = 2.9203863143920898,
        position_z = 634.7177734375,
        rotation_x = 0,
        rotation_y = 229.9984130859375,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1DEE20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1DEF20]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1DD520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E02A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E08A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.9708290100093",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "2.8833236694334"
      } --[[table: 0000016B9B1E00A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E0820]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DF9A0]]
    } --[[table: 0000016B9B1DEDA0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1DEC20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -234.49214172363281,
        position_y = 50.600257873535156,
        position_z = -1402.876220703125,
        rotation_x = 0,
        rotation_y = 12.01170539855957,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1DFA20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1DF7A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E1020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1DF4A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E0920]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.9524993896481",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "2.8275871276854"
      } --[[table: 0000016B9B1DF820]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DF5A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E0420]]
    } --[[table: 0000016B9B1E0220]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1DFAA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1303.662109375,
        position_y = 2.0257043838500977,
        position_z = 1417.197265625,
        rotation_x = 0,
        rotation_y = 215.40692138671875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E0320]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1DF420]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E09A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E0B20]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E0DA0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.9325523376461",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "1.262809753418"
      } --[[table: 0000016B9B1E0FA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DFDA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DFBA0]]
    } --[[table: 0000016B9B1E1120]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1DF1A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 363.67886352539062,
        position_y = 7.5531120300292969,
        position_z = 1215.03369140625,
        rotation_x = 0,
        rotation_y = 193.34321594238281,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E10A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E0BA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E0C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1DFCA0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1DF920]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.913738250732",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.4031677246091"
      } --[[table: 0000016B9B1DF6A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E0520]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DF8A0]]
    } --[[table: 0000016B9B1E0720]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E03A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -137.65008544921875,
        position_y = 71.556396484375,
        position_z = 762.05511474609375,
        rotation_x = 0,
        rotation_y = 175.22787475585938,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E0120]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E0AA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1DFB20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E0CA0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E0D20]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.8955955505368",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.377689361572"
      } --[[table: 0000016B9B1E05A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DFEA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E0620]]
    } --[[table: 0000016B9B1E04A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E0A20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 274.50259399414062,
        position_y = 52.140846252441406,
        position_z = -905.62310791015625,
        rotation_x = 0,
        rotation_y = -35.096000671386719,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1DFF20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1DFD20]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E0EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E06A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1DF220]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.8764648437497",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.13600540161133"
      } --[[table: 0000016B9B1DF520]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DF620]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E0F20]]
    } --[[table: 0000016B9B1DFC20]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E0E20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1506.010498046875,
        position_y = 3.1147489547729492,
        position_z = 1024.72119140625,
        rotation_x = 0,
        rotation_y = 225.94483947753906,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1DF720]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1DFE20]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1DF320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E01A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E07A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.8565521240231",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.3523902893064"
      } --[[table: 0000016B9B1E0020]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1DF3A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E2DA0]]
    } --[[table: 0000016B9B1DFFA0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1DF2A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 19.400678634643555,
        position_y = 77.52703857421875,
        position_z = 842.00244140625,
        rotation_x = 0,
        rotation_y = 182.38301086425781,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E27A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E2520]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E1C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E2C20]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E11A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.8364791870113",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.3263587951658"
      } --[[table: 0000016B9B1E2B20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E1CA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E1920]]
    } --[[table: 0000016B9B1E28A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E13A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -559.69256591796875,
        position_y = 48.187782287597656,
        position_z = 798.50726318359375,
        rotation_x = 0,
        rotation_y = 157.46879577636719,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E1D20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E1AA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E2920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E1420]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E2320]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.8168220520016",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.298328399658"
      } --[[table: 0000016B9B1E23A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E1320]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E29A0]]
    } --[[table: 0000016B9B1E2FA0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E20A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -103.52444458007812,
        position_y = 7.1551170349121094,
        position_z = -65.442520141601562,
        rotation_x = 0,
        rotation_y = 170.32550048828125,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E2A20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E2BA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E1DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E2D20]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E1E20]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "2.7167396545409",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.061264038085938"
      } --[[table: 0000016B9B1E15A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E14A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E2CA0]]
    } --[[table: 0000016B9B1E2420]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E2120]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -154.30055236816406,
        position_y = 9.0126895904541016,
        position_z = -203.2447509765625,
        rotation_x = 0,
        rotation_y = 155.57138061523438,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E2E20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E2AA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E1EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E25A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E2EA0]],
      {
        Name = "Script",
        attackAI = "Pursue",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "2.6555824279785",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.51324844360352"
      } --[[table: 0000016B9B1E2F20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E1F20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E12A0]]
    } --[[table: 0000016B9B1E2220]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E1520]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1221.5152587890625,
        position_y = -38.945365905761719,
        position_z = -1315.33642578125,
        rotation_x = 0,
        rotation_y = -55.945903778076172,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E16A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E2020]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E3020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E24A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E2820]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.7550125122066",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.2429733276365"
      } --[[table: 0000016B9B1E21A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E18A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E1820]]
    } --[[table: 0000016B9B1E1FA0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E19A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -263.59848022460938,
        position_y = 51.355381011962891,
        position_z = -1063.82861328125,
        rotation_x = 0,
        rotation_y = 20.895088195800781,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E1B20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E26A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E2720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E1620]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E3120]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.7329101562495",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.19515609741211"
      } --[[table: 0000016B9B1E1A20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E1720]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E17A0]]
    } --[[table: 0000016B9B1E2620]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E22A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1192.9090576171875,
        position_y = -14.431051254272461,
        position_z = -442.50051879882812,
        rotation_x = 0,
        rotation_y = 268.90277099609375,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E1220]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E48A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E4BA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E38A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E4220]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.7108421325679",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "2.0705718994139"
      } --[[table: 0000016B9B1E44A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E3520]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E4720]]
    } --[[table: 0000016B9B1E30A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E1BA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 74.134246826171875,
        position_y = 80.694343566894531,
        position_z = 803.99481201171875,
        rotation_x = 0,
        rotation_y = 184.91445922851562,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E5020]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E4B20]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E4C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E3CA0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E3920]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.6892852783199",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.1865463256833"
      } --[[table: 0000016B9B1E36A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E4920]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E50A0]]
    } --[[table: 0000016B9B1E47A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E43A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 349.14035034179688,
        position_y = 39.714572906494141,
        position_z = -1230.7379150390625,
        rotation_x = 0,
        rotation_y = -26.681554794311523,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E4CA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E3EA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E3620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E3720]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E3320]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.6662826538082",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.1583251953122"
      } --[[table: 0000016B9B1E3E20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E4820]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E4FA0]]
    } --[[table: 0000016B9B1E37A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E31A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 50.736366271972656,
        position_y = 41.789985656738281,
        position_z = 306.95648193359375,
        rotation_x = 0,
        rotation_y = 186.33106994628906,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E4420]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E4D20]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E4520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E39A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E4120]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.6427574157711",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.34104156494141"
      } --[[table: 0000016B9B1E3BA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E4DA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E3D20]]
    } --[[table: 0000016B9B1E3820]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E4AA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1446.1104736328125,
        position_y = -0.10884475708007812,
        position_z = -542.36700439453125,
        rotation_x = 0,
        rotation_y = -87.059860229492188,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E35A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E3DA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E3F20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E41A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E4620]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.6198310852047",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.1003684997556"
      } --[[table: 0000016B9B1E45A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E42A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E4E20]]
    } --[[table: 0000016B9B1E3220]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E5120]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1164.978271484375,
        position_y = 37.349998474121094,
        position_z = 992.709716796875,
        rotation_x = 0,
        rotation_y = 142.240234375,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E4F20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E3A20]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E3B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E49A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E4320]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.5968933105465",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.5453033447263"
      } --[[table: 0000016B9B1E32A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E33A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E3420]]
    } --[[table: 0000016B9B1E4EA0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E46A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -403.93731689453125,
        position_y = 10.691932678222656,
        position_z = -116.18264770507812,
        rotation_x = 0,
        rotation_y = 133.38206481933594,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E3FA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E4A20]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E3AA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E40A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E5F20]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "0.88990020751952",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.34104156494141"
      } --[[table: 0000016B9B1E3C20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E6E20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E54A0]]
    } --[[table: 0000016B9B1E34A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E4020]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1.1945092678070068,
        position_y = 81.126785278320312,
        position_z = 703.09820556640625,
        rotation_x = 0,
        rotation_y = 181.77120971679688,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E6220]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E5620]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E6CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E5520]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E63A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.5500869750973",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "1.9508895874022"
      } --[[table: 0000016B9B1E7020]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E6C20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E5720]]
    } --[[table: 0000016B9B1E6020]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E5C20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1499.99951171875,
        position_y = 10.884000778198242,
        position_z = 943.04840087890625,
        rotation_x = 0,
        rotation_y = 227.44712829589844,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E6620]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E5AA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E59A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E61A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E69A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.5273704528805",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.19515609741211"
      } --[[table: 0000016B9B1E6AA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E5CA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E5D20]]
    } --[[table: 0000016B9B1E55A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E5B20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -621.9898681640625,
        position_y = 44.194751739501953,
        position_z = 745,
        rotation_x = 0,
        rotation_y = 154.14448547363281,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E56A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E57A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E5DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E5E20]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E6920]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.5036544799801",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.19515609741211"
      } --[[table: 0000016B9B1E6B20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E60A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E62A0]]
    } --[[table: 0000016B9B1E5BA0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E6EA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -167.45291137695312,
        position_y = 51.654705047607422,
        position_z = -1007.6019897460938,
        rotation_x = 0,
        rotation_y = 13.719465255737305,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E5820]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E70A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E6320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E52A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E6BA0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.4781417846677",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.19515609741211"
      } --[[table: 0000016B9B1E5EA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E7120]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E58A0]]
    } --[[table: 0000016B9B1E6720]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E6D20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 331.99984741210938,
        position_y = 38.725425720214844,
        position_z = -1285.308837890625,
        rotation_x = 0,
        rotation_y = -24.134700775146484,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E6DA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E6420]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E5320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E68A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E64A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.4526329040524",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "1.8156166076659"
      } --[[table: 0000016B9B1E6F20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E67A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E6FA0]]
    } --[[table: 0000016B9B1E5FA0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E6A20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1045.746337890625,
        position_y = 3.5487747192382812,
        position_z = 474.51275634765625,
        rotation_x = 0,
        rotation_y = 228.97006225585938,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E6120]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E5220]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E6520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E5420]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E5920]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.4285621643064",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "2.8275871276854"
      } --[[table: 0000016B9B1E6820]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E65A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E66A0]]
    } --[[table: 0000016B9B1E53A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E51A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -492.75595092773438,
        position_y = 52.964244842529297,
        position_z = 742.56170654296875,
        rotation_x = 0,
        rotation_y = 159.26174926757812,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E87A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E8D20]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E8420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E9120]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E76A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.4031677246091",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.4031677246091"
      } --[[table: 0000016B9B1E73A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E8720]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E8CA0]]
    } --[[table: 0000016B9B1E8A20]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E5A20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -380.13070678710938,
        position_y = 45.252613067626953,
        position_z = -662.89312744140625,
        rotation_x = 0,
        rotation_y = 60.777690887451172,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E7CA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E8FA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E7AA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E9020]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E8BA0]],
      {
        Name = "Script",
        attackAI = "Pursue",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.7408981323241",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.13600540161133"
      } --[[table: 0000016B9B1E8820]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E8120]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E79A0]]
    } --[[table: 0000016B9B1E72A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E8B20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 622.91778564453125,
        position_y = -24.087505340576172,
        position_z = -1491.83251953125,
        rotation_x = 0,
        rotation_y = -32.666629791259766,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E7DA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E8C20]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E7820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E7520]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E7C20]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.3523902893064",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "2.2615318298339"
      } --[[table: 0000016B9B1E8DA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E78A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E88A0]]
    } --[[table: 0000016B9B1E89A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E8AA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1439.2103271484375,
        position_y = -10.649997711181641,
        position_z = -192.28550720214844,
        rotation_x = 0,
        rotation_y = 259.46652221679688,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E85A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E8E20]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E8EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E81A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E7720]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.3263587951658",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "1.7408981323241"
      } --[[table: 0000016B9B1E7D20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E83A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E8220]]
    } --[[table: 0000016B9B1E74A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E8920]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -52.615894317626953,
        position_y = 6.8252525329589844,
        position_z = -229.27650451660156,
        rotation_x = 0,
        rotation_y = 175.82315063476562,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E7320]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E84A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E71A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E80A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E7220]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "2.126724243164",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.51324844360352"
      } --[[table: 0000016B9B1E8520]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E7E20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E8020]]
    } --[[table: 0000016B9B1E90A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E8F20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -659.53204345703125,
        position_y = 52.914035797119141,
        position_z = -668.84515380859375,
        rotation_x = 0,
        rotation_y = 71.940452575683594,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E7620]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E77A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E8620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E7A20]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E7B20]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.2709503173826",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.061264038085938"
      } --[[table: 0000016B9B1E7920]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E7BA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E7EA0]]
    } --[[table: 0000016B9B1E75A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E7420]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1053.000244140625,
        position_y = -13.649998664855957,
        position_z = -662.00250244140625,
        rotation_x = 0,
        rotation_y = -79.796539306640625,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E86A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E82A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E8320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1EA120]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E96A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.2429733276365",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.51324844360352"
      } --[[table: 0000016B9B1E9D20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EA2A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E95A0]]
    } --[[table: 0000016B9B1E7FA0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E7F20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 293.27313232421875,
        position_y = 33.67938232421875,
        position_z = -114.81159973144531,
        rotation_x = 0,
        rotation_y = 223.24531555175781,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E9620]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1EA1A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E9720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E9320]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E9E20]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.2143478393552",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.51324844360352"
      } --[[table: 0000016B9B1EB0A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EA3A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E97A0]]
    } --[[table: 0000016B9B1E9C20]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1EAB20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1154.9022216796875,
        position_y = 43.935764312744141,
        position_z = 391.99813842773438,
        rotation_x = 0,
        rotation_y = 127.46338653564453,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1EADA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1EA6A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1EAE20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1EA720]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1EA7A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.1865463256833",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.1508064270018"
      } --[[table: 0000016B9B1EA4A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E9520]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E94A0]]
    } --[[table: 0000016B9B1EA420]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E93A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1342.5777587890625,
        position_y = 4.3079080581665039,
        position_z = 520.80859375,
        rotation_x = 0,
        rotation_y = 234.39085388183594,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E9820]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E91A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1EA520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E9920]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E99A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.1583251953122",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.1583251953122"
      } --[[table: 0000016B9B1E9DA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EA0A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EA5A0]]
    } --[[table: 0000016B9B1EA8A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1EB120]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -243.02363586425781,
        position_y = -0.96615982055664062,
        position_z = 1434.9764404296875,
        rotation_x = 0,
        rotation_y = 173.75674438476562,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E9CA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E9220]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1E98A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E9FA0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1E9420]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.1291084289548",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.34104156494141"
      } --[[table: 0000016B9B1EA620]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1E92A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EAFA0]]
    } --[[table: 0000016B9B1E9A20]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1EA9A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 770.2122802734375,
        position_y = -21.351299285888672,
        position_z = -1385.239501953125,
        rotation_x = 0,
        rotation_y = -41.217796325683594,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1E9EA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1E9AA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1EABA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1E9BA0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1EA820]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.1003684997556",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.1003684997556"
      } --[[table: 0000016B9B1E9F20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EA920]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EA020]]
    } --[[table: 0000016B9B1EA320]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1E9B20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -576.20068359375,
        position_y = 26.806304931640625,
        position_z = -250.56817626953125,
        rotation_x = 0,
        rotation_y = 111.60678863525391,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1EAAA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1EAC20]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1EACA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1EAEA0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1EAF20]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.0712165832516",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.13600540161133"
      } --[[table: 0000016B9B1EAD20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EB020]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EC920]]
    } --[[table: 0000016B9B1EAA20]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1EA220]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 508.7041015625,
        position_y = 58.404563903808594,
        position_z = 596.82623291015625,
        rotation_x = 0,
        rotation_y = 207.08392333984375,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1EC3A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1EBAA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1EB7A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1ECE20]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1EC320]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.0414352416989",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.0414352416989"
      } --[[table: 0000016B9B1ECF20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1ECD20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EC1A0]]
    } --[[table: 0000016B9B1EC2A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1EB920]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 118.77752685546875,
        position_y = 59.928909301757812,
        position_z = -630.35589599609375,
        rotation_x = 0,
        rotation_y = -43.080722808837891,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1EB4A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1EC420]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1EB520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1EBF20]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1ECDA0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.8770904541014",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.19515609741211"
      } --[[table: 0000016B9B1EC9A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EC4A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EBD20]]
    } --[[table: 0000016B9B1ECAA0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1EBDA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -185.083984375,
        position_y = 11.066883087158203,
        position_z = -105.51420593261719,
        rotation_x = 0,
        rotation_y = 157.37217712402344,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1EB8A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1ECC20]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1EB3A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1EC7A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1EB9A0]],
      {
        Name = "Script",
        attackAI = "Pursue",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.5979843139648",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.51324844360352"
      } --[[table: 0000016B9B1EBB20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EBCA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EC220]]
    } --[[table: 0000016B9B1ECB20]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1ECBA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1220.0247802734375,
        position_y = 6.4374103546142578,
        position_z = 386.61679077148438,
        rotation_x = 0,
        rotation_y = 235.81298828125,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1EB5A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1EC820]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1EBBA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1ECEA0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1EB320]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "3.8808670043943",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.8808670043943"
      } --[[table: 0000016B9B1EC520]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1ECFA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EBA20]]
    } --[[table: 0000016B9B1EC720]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1ECCA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1300.02490234375,
        position_y = 24.892082214355469,
        position_z = 1125.050048828125,
        rotation_x = 0,
        rotation_y = 141.51602172851562,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1EBC20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1EBE20]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1ED0A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1EBEA0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1EB2A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "3.8229408264158",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.13600540161133"
      } --[[table: 0000016B9B1ECA20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EC020]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EC5A0]]
    } --[[table: 0000016B9B1EC8A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1ED020]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 143.09889221191406,
        position_y = 17.595830917358398,
        position_z = 4.8765115737915039,
        rotation_x = 0,
        rotation_y = 200.81452941894531,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1EB1A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1EBFA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1EC620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1EC120]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1EC6A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "3.7697029113767",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.061264038085938"
      } --[[table: 0000016B9B1EB220]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EC0A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EB420]]
    } --[[table: 0000016B9B1ED120]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1EB720]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -4.3558716773986816,
        position_y = 6.2370243072509766,
        position_z = -210.51541137695312,
        rotation_x = 0,
        rotation_y = 186.84451293945312,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1EB820]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1EEB20]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1EEBA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1EDCA0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1ED920]],
      {
        Name = "Script",
        attackAI = "Pursue",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.5979843139648",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.51324844360352"
      } --[[table: 0000016B9B1ED6A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1ED720]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EE720]]
    } --[[table: 0000016B9B1EB6A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1EB620]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1375.8045654296875,
        position_y = 68.371757507324219,
        position_z = 412.0716552734375,
        rotation_x = 0,
        rotation_y = 123.22395324707031,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1EE120]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1EDDA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1ED2A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1EE9A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1EED20]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "3.6615562438963",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.6615562438963"
      } --[[table: 0000016B9B1EE3A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1ED3A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1ED7A0]]
    } --[[table: 0000016B9B1EE4A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1EEA20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -879.99090576171875,
        position_y = 9.7029247283935547,
        position_z = 1304.0091552734375,
        rotation_x = 0,
        rotation_y = 154.48365783691406,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1ED4A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1ED820]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1ED520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1EEC20]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1EDAA0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "3.6069145202635",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.34104156494141"
      } --[[table: 0000016B9B1EE220]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1ED620]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1ED320]]
    } --[[table: 0000016B9B1ED1A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1ED8A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 602.00299072265625,
        position_y = -1.9627189636230469,
        position_z = 1425.9970703125,
        rotation_x = 0,
        rotation_y = 198.60710144042969,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1EDF20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1ED9A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1EDD20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1EDBA0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1EF120]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "3.5453033447263",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.34104156494141"
      } --[[table: 0000016B9B1EDA20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EDC20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EDE20]]
    } --[[table: 0000016B9B1EDB20]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1ED5A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1036.6458740234375,
        position_y = 37.349998474121094,
        position_z = 422.73757934570312,
        rotation_x = 0,
        rotation_y = 131.59506225585938,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1EE8A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1EDFA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1EE2A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1EF0A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1EE020]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "3.4933280944822",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "1.3902397155762"
      } --[[table: 0000016B9B1EE0A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EE1A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EE420]]
    } --[[table: 0000016B9B1EDEA0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1ED420]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 473.29324340820312,
        position_y = 60.298255920410156,
        position_z = -764.442626953125,
        rotation_x = 0,
        rotation_y = -59.503280639648438,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1EEFA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1EE5A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1EE620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1EF020]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1EE6A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "3.4435272216795",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.19515609741211"
      } --[[table: 0000016B9B1EE7A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EEAA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EEDA0]]
    } --[[table: 0000016B9B1EE520]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1EE320]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -411.48284912109375,
        position_y = 11.498100280761719,
        position_z = -120.57036590576172,
        rotation_x = 0,
        rotation_y = 132.47566223144531,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1ED220]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1EECA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1EEE20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1EEF20]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F02A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.262809753418",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.19515609741211"
      } --[[table: 0000016B9B1EEEA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F06A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F0CA0]]
    } --[[table: 0000016B9B1EE920]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1EE820]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -547.65313720703125,
        position_y = 36.0074462890625,
        position_z = 260.51495361328125,
        rotation_x = 0,
        rotation_y = 144.77659606933594,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1EFD20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1EFFA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F0020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F0AA0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1EF4A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "3.3413734436034",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.19515609741211"
      } --[[table: 0000016B9B1F0120]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F05A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EF920]]
    } --[[table: 0000016B9B1F0A20]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1EFBA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 894.0220947265625,
        position_y = 23.3665771484375,
        position_z = 734.03216552734375,
        rotation_x = 0,
        rotation_y = 217.7431640625,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1EF8A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1EFDA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1EF420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1EF520]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1EF9A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "3.2971763610838",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.13600540161133"
      } --[[table: 0000016B9B1EFAA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F0520]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EF6A0]]
    } --[[table: 0000016B9B1F0DA0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1EFA20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -459.9901123046875,
        position_y = 59.119468688964844,
        position_z = -1472.990478515625,
        rotation_x = 0,
        rotation_y = 22.883060455322266,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F0620]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F0D20]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F0B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F01A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1EF720]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "3.2542800903319",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.061264038085938"
      } --[[table: 0000016B9B1EFE20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EFB20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EFCA0]]
    } --[[table: 0000016B9B1EF5A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F0FA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 913.99713134765625,
        position_y = -16.477798461914062,
        position_z = -413.99710083007812,
        rotation_x = 0,
        rotation_y = 266.8536376953125,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1EFC20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F0BA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1EFF20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F00A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1EF7A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "3.2033882141112",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.51324844360352"
      } --[[table: 0000016B9B1F0E20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F0220]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F0320]]
    } --[[table: 0000016B9B1F0920]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1EFEA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 340,
        position_y = 0.94148635864257812,
        position_z = 1269.029052734375,
        rotation_x = 0,
        rotation_y = 192.19618225097656,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F0C20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F0EA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F09A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F0420]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F0F20]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "3.1508064270018",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.51324844360352"
      } --[[table: 0000016B9B1EF820]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F04A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EF1A0]]
    } --[[table: 0000016B9B1F03A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1EF2A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 651,
        position_y = 34.861537933349609,
        position_z = 669.98846435546875,
        rotation_x = 0,
        rotation_y = 211.12474060058594,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1EF620]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F1020]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F0820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F10A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F1120]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "3.0871963500975",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.34104156494141"
      } --[[table: 0000016B9B1F08A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EF3A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1EF220]]
    } --[[table: 0000016B9B1F07A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F0720]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1217.1195068359375,
        position_y = -0.39387226104736328,
        position_z = 628.66204833984375,
        rotation_x = 0,
        rotation_y = 228.83868408203125,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F2CA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F1BA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F2120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F2D20]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F21A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "3.0367431640624",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.88990020751952"
      } --[[table: 0000016B9B1F12A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F1520]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F2E20]]
    } --[[table: 0000016B9B1F2DA0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1EF320]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -265.0159912109375,
        position_y = 64.942558288574219,
        position_z = 652,
        rotation_x = 0,
        rotation_y = 168.30632019042969,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F13A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F1CA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F1F20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F11A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F17A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "2.9873123168944",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.34104156494141"
      } --[[table: 0000016B9B1F28A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F2AA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F2020]]
    } --[[table: 0000016B9B1F3120]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F1C20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -47.110740661621094,
        position_y = 27.762016296386719,
        position_z = -408.34381103515625,
        rotation_x = 0,
        rotation_y = 167.76518249511719,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F2EA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F1620]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F2420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F30A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F1920]],
      {
        Name = "Script",
        attackAI = "Pursue",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "0.73692321777344",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.19515609741211"
      } --[[table: 0000016B9B1F14A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F1D20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F2920]]
    } --[[table: 0000016B9B1F15A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F1B20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 981.02886962890625,
        position_y = 15.941499710083008,
        position_z = 182.999267578125,
        rotation_x = 0,
        rotation_y = 237.17947387695312,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F2220]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F1DA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F1E20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F18A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F1FA0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "2.8833236694334",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.19515609741211"
      } --[[table: 0000016B9B1F2C20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F1320]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F2B20]]
    } --[[table: 0000016B9B1F2F20]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F1AA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 918.00146484375,
        position_y = 17.193782806396484,
        position_z = 436,
        rotation_x = 0,
        rotation_y = 226.57089233398438,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F2FA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F24A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F1220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F2520]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F23A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "2.8275871276854",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.19515609741211"
      } --[[table: 0000016B9B1F1420]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F1A20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F16A0]]
    } --[[table: 0000016B9B1F19A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F22A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 64.995780944824219,
        position_y = 49.934959411621094,
        position_z = 1010.03564453125,
        rotation_x = 0,
        rotation_y = 183.77189636230469,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F2320]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F1EA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F1820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F27A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F26A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "2.767063140869",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "1.1962547302246"
      } --[[table: 0000016B9B1F29A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F25A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F20A0]]
    } --[[table: 0000016B9B1F3020]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F1720]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1454.999755859375,
        position_y = -49.141265869140625,
        position_z = -1441.9779052734375,
        rotation_x = 0,
        rotation_y = -56.779617309570312,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F2820]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F2A20]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F2BA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F34A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F38A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "2.7167396545409",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.061264038085938"
      } --[[table: 0000016B9B1F3AA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F4AA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F4CA0]]
    } --[[table: 0000016B9B1F2720]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F2620]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -34.820178985595703,
        position_y = 6.1356468200683594,
        position_z = -210.03166198730469,
        rotation_x = 0,
        rotation_y = 179.51873779296875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F3920]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F4620]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F4B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F4920]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F4420]],
      {
        Name = "Script",
        attackAI = "Pursue",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "0.51324844360352",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.51324844360352"
      } --[[table: 0000016B9B1F42A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F3820]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F36A0]]
    } --[[table: 0000016B9B1F4EA0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F3E20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 219.71345520019531,
        position_y = 20.432445526123047,
        position_z = -151.68850708007812,
        rotation_x = 0,
        rotation_y = 219.1668701171875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F46A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F4D20]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F3B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F4320]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F43A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "0.51324844360352",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.51324844360352"
      } --[[table: 0000016B9B1F44A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F4C20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F3A20]]
    } --[[table: 0000016B9B1F3BA0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F35A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1132,
        position_y = 49.349998474121094,
        position_z = -1121,
        rotation_x = 0,
        rotation_y = 59.397640228271484,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F3520]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F3F20]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F50A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F3620]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F3720]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "2.5114707946777",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.34104156494141"
      } --[[table: 0000016B9B1F37A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F48A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F3C20]]
    } --[[table: 0000016B9B1F45A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F4520]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 208.01321411132812,
        position_y = 72.359458923339844,
        position_z = 591.99853515625,
        rotation_x = 0,
        rotation_y = 192.93614196777344,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F4FA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F47A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F3CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F49A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F5120]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "2.4512481689453",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.34104156494141"
      } --[[table: 0000016B9B1F39A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F3D20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F32A0]]
    } --[[table: 0000016B9B1F4BA0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F4DA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 796.99798583984375,
        position_y = -29.556262969970703,
        position_z = -1493.65283203125,
        rotation_x = 0,
        rotation_y = -39.044509887695312,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F3FA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F4020]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F4720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F4E20]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F4A20]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "2.3834800720214",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.19515609741211"
      } --[[table: 0000016B9B1F40A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F4120]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F41A0]]
    } --[[table: 0000016B9B1F3EA0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F3DA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -698.37139892578125,
        position_y = 37.231521606445312,
        position_z = -244.72969055175781,
        rotation_x = 0,
        rotation_y = 108.38957977294922,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F4F20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F31A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F5020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F3320]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F33A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "2.3241004943847",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.19515609741211"
      } --[[table: 0000016B9B1F3220]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F3420]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F6AA0]]
    } --[[table: 0000016B9B1F4820]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F4220]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1116.8271484375,
        position_y = 60.606689453125,
        position_z = -1188.0982666015625,
        rotation_x = 0,
        rotation_y = 56.510639190673828,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F5820]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F56A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F6D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F69A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F55A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "2.2615318298339",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "2.2615318298339"
      } --[[table: 0000016B9B1F6FA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F5D20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F6920]]
    } --[[table: 0000016B9B1F54A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F68A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1386.9989013671875,
        position_y = -13.389518737792969,
        position_z = -322.99868774414062,
        rotation_x = 0,
        rotation_y = 264.25100708007812,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F6220]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F5BA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F5DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F6020]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F61A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "2.1963577270507",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.061264038085938"
      } --[[table: 0000016B9B1F5520]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F64A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F6E20]]
    } --[[table: 0000016B9B1F6DA0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F5AA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -20.399374008178711,
        position_y = 46.931385040283203,
        position_z = -512.91046142578125,
        rotation_x = 0,
        rotation_y = -16.185800552368164,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F7020]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F6B20]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F5C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F6520]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F66A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "2.126724243164",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.51324844360352"
      } --[[table: 0000016B9B1F6BA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F7120]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F5720]]
    } --[[table: 0000016B9B1F6F20]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F5E20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1153,
        position_y = 51.111019134521484,
        position_z = -1445.00537109375,
        rotation_x = 0,
        rotation_y = 48.795902252197266,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F5920]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F70A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F6A20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F60A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F62A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "2.0705718994139",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.51324844360352"
      } --[[table: 0000016B9B1F5CA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F65A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F67A0]]
    } --[[table: 0000016B9B1F5EA0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F5620]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -677.9017333984375,
        position_y = 34.906036376953125,
        position_z = -143.19810485839844,
        rotation_x = 0,
        rotation_y = 116.91484069824219,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F6EA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F57A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F6C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F51A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F63A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "2.0050659179686",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.19515609741211"
      } --[[table: 0000016B9B1F58A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F6120]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F59A0]]
    } --[[table: 0000016B9B1F5B20]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F6620]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -259.99465942382812,
        position_y = 14.619634628295898,
        position_z = -246.35484313964844,
        rotation_x = 0,
        rotation_y = 134.1090087890625,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F53A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F5FA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F6320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F52A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F6420]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.9508895874022",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.34104156494141"
      } --[[table: 0000016B9B1F5220]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F5320]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F5420]]
    } --[[table: 0000016B9B1F5F20]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F5A20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 307.04800415039062,
        position_y = 36.884048461914062,
        position_z = -1463.000732421875,
        rotation_x = 0,
        rotation_y = -18.898069381713867,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F6CA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F8DA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F8C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F8820]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F8B20]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.8770904541014",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.19515609741211"
      } --[[table: 0000016B9B1F7620]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F8A20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F76A0]]
    } --[[table: 0000016B9B1F6720]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F6820]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1193.00537109375,
        position_y = 45.111019134521484,
        position_z = 296,
        rotation_x = 0,
        rotation_y = 123.35267639160156,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F71A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F82A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F7420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F7720]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F88A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.8156166076659",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.19515609741211"
      } --[[table: 0000016B9B1F8FA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F9020]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F8720]]
    } --[[table: 0000016B9B1F9120]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F7D20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -6.0189805030822754,
        position_y = 63.227767944335938,
        position_z = 936.0379638671875,
        rotation_x = 0,
        rotation_y = 181.08366394042969,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F7DA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F8420]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F7920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F77A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F90A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.7408981323241",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.13600540161133"
      } --[[table: 0000016B9B1F7220]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F75A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F84A0]]
    } --[[table: 0000016B9B1F7CA0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F72A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 709.05126953125,
        position_y = -13.692015647888184,
        position_z = 1151.025634765625,
        rotation_x = 0,
        rotation_y = 204.70782470703125,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F81A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F7E20]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F8D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F83A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F80A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.6675262451171",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.061264038085938"
      } --[[table: 0000016B9B1F7AA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F7820]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F7F20]]
    } --[[table: 0000016B9B1F7320]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F79A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -899,
        position_y = 26.349472045898438,
        position_z = 1046,
        rotation_x = 0,
        rotation_y = 150.26530456542969,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F7EA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F8BA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F8E20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F8EA0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F73A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.5979843139648",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.51324844360352"
      } --[[table: 0000016B9B1F7520]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F74A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F8220]]
    } --[[table: 0000016B9B1F78A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F7B20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1152,
        position_y = 21.348962783813477,
        position_z = 1316,
        rotation_x = 0,
        rotation_y = 213.66627502441406,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F7BA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F8F20]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F8120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F7C20]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F7FA0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.5360145568848",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.51324844360352"
      } --[[table: 0000016B9B1F8520]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F87A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F7A20]]
    } --[[table: 0000016B9B1F8CA0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F85A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1466.9991455078125,
        position_y = 48.347023010253906,
        position_z = -1319.9990234375,
        rotation_x = 0,
        rotation_y = 59.372123718261719,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F8620]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F86A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F8920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F8AA0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1FABA0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.4509239196778",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.34104156494141"
      } --[[table: 0000016B9B1F89A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1FA4A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F9FA0]]
    } --[[table: 0000016B9B1F8320]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F8020]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -560,
        position_y = -14.657756805419922,
        position_z = 1354,
        rotation_x = 0,
        rotation_y = 163.91175842285156,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1FA9A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1FA120]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1F94A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1FA0A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1FA420]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.3902397155762",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.34104156494141"
      } --[[table: 0000016B9B1FB0A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F9AA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F9520]]
    } --[[table: 0000016B9B1FA7A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F92A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1467.022705078125,
        position_y = -6.1696443557739258,
        position_z = -1057.9659423828125,
        rotation_x = 0,
        rotation_y = -68.617050170898438,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1FA8A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F98A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1FA2A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1FB120]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F9720]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.3172645568847",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.19515609741211"
      } --[[table: 0000016B9B1F97A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F9CA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F9920]]
    } --[[table: 0000016B9B1F9BA0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F9320]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1234,
        position_y = 16.304126739501953,
        position_z = 842,
        rotation_x = 0,
        rotation_y = 224.13027954101562,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F9D20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F9B20]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1FA3A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F9420]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1FAAA0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.262809753418",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.19515609741211"
      } --[[table: 0000016B9B1FA520]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1FAA20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1FAD20]]
    } --[[table: 0000016B9B1FAFA0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1FA1A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1361.9993896484375,
        position_y = 51.181655883789062,
        position_z = -829,
        rotation_x = 0,
        rotation_y = 74.918670654296875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F95A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1F93A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1FAB20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1F9DA0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1FB020]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.1962547302246",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.13600540161133"
      } --[[table: 0000016B9B1F91A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F9220]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F9620]]
    } --[[table: 0000016B9B1FA220]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F9820]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 522,
        position_y = 8.8929309844970703,
        position_z = -1237,
        rotation_x = 0,
        rotation_y = -35.853630065917969,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1F99A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1FA020]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1FADA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1FA720]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1FACA0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.1044578552246",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.061264038085938"
      } --[[table: 0000016B9B1F9E20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1FAE20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1FAEA0]]
    } --[[table: 0000016B9B1F96A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1FA320]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -215.33470153808594,
        position_y = 20.303169250488281,
        position_z = 62.003795623779297,
        rotation_x = 0,
        rotation_y = 161.07167053222656,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1FAC20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1FA5A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1FAF20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1FA820]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1F9C20]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.0350952148437",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.51324844360352"
      } --[[table: 0000016B9B1FA620]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1FA920]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1F9EA0]]
    } --[[table: 0000016B9B1F9A20]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1FA6A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 310.94256591796875,
        position_y = 70.818336486816406,
        position_z = -665.71075439453125,
        rotation_x = 0,
        rotation_y = -59.9132080078125,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1FCEA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1FB4A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1FCDA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1FB1A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1FBB20]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "0.96899032592772",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.43539428710938"
      } --[[table: 0000016B9B1FBD20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1FCA20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1FB520]]
    } --[[table: 0000016B9B1FBC20]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1F9F20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -942,
        position_y = 44.389400482177734,
        position_z = 64,
        rotation_x = 0,
        rotation_y = 120.45851135253906,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1FD120]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1FC4A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1FB8A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1FBEA0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1FB920]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "0.88990020751952",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.34104156494141"
      } --[[table: 0000016B9B1FB220]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1FB5A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1FB9A0]]
    } --[[table: 0000016B9B1FB820]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1FC420]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1400,
        position_y = 55.688591003417969,
        position_z = -257,
        rotation_x = 0,
        rotation_y = 98.712188720703125,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1FC120]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1FCFA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1FC5A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1FCE20]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1FC8A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "0.83619689941406",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.27971649169922"
      } --[[table: 0000016B9B1FB620]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1FB2A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1FC2A0]]
    } --[[table: 0000016B9B1FC520]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1FCB20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 193.19367980957031,
        position_y = 67.419471740722656,
        position_z = -782.75384521484375,
        rotation_x = 0,
        rotation_y = -35.898487091064453,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1FC620]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1FCBA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1FC320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1FCF20]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1FC6A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "0.73692321777344",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.19515609741211"
      } --[[table: 0000016B9B1FCCA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1FB720]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1FB320]]
    } --[[table: 0000016B9B1FC1A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1FC0A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 555.99603271484375,
        position_y = 34.016971588134766,
        position_z = -1025.2401123046875,
        rotation_x = 0,
        rotation_y = -46.604351043701172,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1FCAA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1FC920]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1FC220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1FBAA0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1FD0A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "0.6844711303711",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.6844711303711"
      } --[[table: 0000016B9B1FB6A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1FB3A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1FBBA0]]
    } --[[table: 0000016B9B1FBA20]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1FC9A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 700,
        position_y = 36.05950927734375,
        position_z = -43,
        rotation_x = 0,
        rotation_y = 239.71989440917969,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1FCD20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1FBCA0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1FC720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1FBDA0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1FBE20]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "0.58523178100586",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.061264038085938"
      } --[[table: 0000016B9B1FBF20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1FC7A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1FD020]]
    } --[[table: 0000016B9B1FCC20]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1FB7A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1174,
        position_y = 5.4331541061401367,
        position_z = -607,
        rotation_x = 0,
        rotation_y = -83.355857849121094,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1FC020]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1FC3A0]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1FC820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1FEFA0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1FEBA0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "0.51324844360352",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.51324844360352"
      } --[[table: 0000016B9B1FE7A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1FE8A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1FDCA0]]
    } --[[table: 0000016B9B1FBFA0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1FB420]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1106,
        position_y = 42.382064819335938,
        position_z = 1278,
        rotation_x = 0,
        rotation_y = 148.45904541015625,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1FD920]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1FDA20]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1FD1A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1FE320]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1FDD20]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "0.43539428710938",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.43539428710938"
      } --[[table: 0000016B9B1FDAA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1FD7A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1FE220]]
    } --[[table: 0000016B9B1FD3A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1FEEA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1197,
        position_y = 64.555435180664062,
        position_z = -823,
        rotation_x = 0,
        rotation_y = 72.928398132324219,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1FD6A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1FF020]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1FF0A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1FDDA0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1FEB20]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "0.34104156494141",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.34104156494141"
      } --[[table: 0000016B9B1FE920]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1FE3A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1FD720]]
    } --[[table: 0000016B9B1FECA0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1FD620]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -709,
        position_y = 55.1710205078125,
        position_z = -159,
        rotation_x = 0,
        rotation_y = 114.74737548828125,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000016B9B1FEDA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000016B9B1FE620]],
      {
        Name = "Animation"
      } --[[table: 0000016B9B1FE4A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000016B9B1FD9A0]],
      {
        Name = "FSM"
      } --[[table: 0000016B9B1FD2A0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "0.27971649169922",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.27971649169922"
      } --[[table: 0000016B9B1FEC20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1FD520]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000016B9B1FD4A0]]
    } --[[table: 0000016B9B1FD8A0]],
    EntityName = "Spiky"
  } --[[table: 0000016B9B1FD820]]
} --[[table: 0000016B9B13E5A0]]