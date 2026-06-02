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
      } --[[table: 00000280FF50BF70]],
      {
        Name = "Script",
        currentWave = "10",
        elapsedTime = "0.0",
        fileName = "gamemanagervars.lua",
        filePath = "..\\data\\luaScripts\\managers\\",
        numEnemiesLeft = "200",
        numEnemiesSpawned = "200"
      } --[[table: 00000280FF50B1F0]],
      {
        Name = "Script",
        fileName = "gamemanager.lua",
        filePath = "..\\data\\luaScripts\\managers\\"
      } --[[table: 00000280FF50C770]],
      {
        Name = "Script",
        fileName = "scenesaveload.lua",
        filePath = "..\\data\\luaScripts\\scene\\"
      } --[[table: 00000280FF50C870]]
    } --[[table: 00000280FF50BD70]],
    EntityName = "Game Manager"
  } --[[table: 00000280FF50BCF0]],
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
      } --[[table: 00000280FF50C370]],
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
      } --[[table: 00000280FF50CB30]]
    } --[[table: 00000280FF50CD30]],
    EntityName = "Directional Lighting"
  } --[[table: 00000280FF50CE70]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 503.28750610351562,
        position_y = 37.841632843017578,
        position_z = -303.08511352539062,
        rotation_x = 0,
        rotation_y = -90,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280FF50C930]],
      {
        Name = "Camera",
        far_plane = 2000,
        near_plane = 0.10000000149011612,
        pitch = -88.549995422363281,
        position_x = 503.28750610351562,
        position_y = 42.841632843017578,
        position_z = -303.08511352539062,
        yaw = 1748.1990966796875
      } --[[table: 00000280FF50C7B0]],
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
      } --[[table: 00000280FF50CF30]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 1.2000000476837158,
        halfExtents_y = 10,
        halfExtents_z = 1.2000000476837158,
        receivesEvents = true
      } --[[table: 00000280FF50C7F0]],
      {
        Name = "Script",
        fileName = "playerInput.lua",
        filePath = "..\\data\\luaScripts\\player\\"
      } --[[table: 00000280FF50CEB0]],
      {
        Name = "Script",
        fileName = "bulletSpawner.lua",
        filePath = "..\\data\\luaScripts\\weapons\\"
      } --[[table: 00000280FF50C830]],
      {
        Name = "Script",
        fileName = "physicsTriggers.lua",
        filePath = "..\\data\\luaScripts\\physicstriggers\\"
      } --[[table: 00000280FF50C3F0]],
      {
        Name = "Script",
        fileName = "playerstatsvars.lua",
        filePath = "..\\data\\luaScripts\\player\\",
        hp = "10"
      } --[[table: 00000280FF50D130]],
      {
        Name = "Script",
        fileName = "playerstats.lua",
        filePath = "..\\data\\luaScripts\\player\\"
      } --[[table: 00000280FF50C8F0]]
    } --[[table: 00000280FF50C730]],
    EntityName = "Player"
  } --[[table: 00000280FF50C3B0]],
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
      } --[[table: 00000280FF50C970]],
      {
        Name = "Terrain",
        is_wireframe = false,
        mode = "fault",
        scale_x = 12,
        scale_y = 1,
        scale_z = 12,
        seed = 42
      } --[[table: 00000280FF50C2B0]],
      {
        Name = "Script",
        fileName = "terraintoggle.lua",
        filePath = "..\\data\\luaScripts\\terrain\\"
      } --[[table: 00000280FF50C9B0]]
    } --[[table: 00000280FF50C4F0]],
    EntityName = "Terrain"
  } --[[table: 00000280FF50C630]],
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
      } --[[table: 00000280FF50CF70]],
      {
        Name = "TextureRenderer",
        TextureID = "Ketchup",
        enabled = true,
        position_x = 0.62999999523162842,
        position_y = 0,
        size_x = 0.5,
        size_y = 0.5
      } --[[table: 00000280FF50C430]]
    } --[[table: 00000280FF50CC30]],
    EntityName = "Gun"
  } --[[table: 00000280FF50CAF0]],
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
      } --[[table: 00000280FF50C270]],
      {
        Name = "TextureRenderer",
        TextureID = "Help Manual",
        enabled = false,
        position_x = 0.73000001907348633,
        position_y = 0.21999979019165039,
        size_x = 0.27000001072883606,
        size_y = 0.5
      } --[[table: 00000280FF50CDB0]],
      {
        Name = "Script",
        fileName = "displayTexture.lua",
        filePath = "..\\data\\luaScripts\\ui\\"
      } --[[table: 00000280FF50CC70]]
    } --[[table: 00000280FF50C470]],
    EntityName = "Help Manual"
  } --[[table: 00000280FF50CA70]],
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
      } --[[table: 00000280FF50D0F0]],
      {
        Name = "TextureRenderer",
        TextureID = "Crosshair",
        enabled = true,
        position_x = 0.49500000476837158,
        position_y = 0.5,
        size_x = 0.004999999888241291,
        size_y = 0.0099999997764825821
      } --[[table: 00000280FF50D070]]
    } --[[table: 00000280FF50C4B0]],
    EntityName = "Crosshair"
  } --[[table: 00000280FF50CCF0]],
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
      } --[[table: 00000280FF50CD70]],
      {
        Name = "TextureRenderer",
        TextureID = "End Screen",
        enabled = false,
        position_x = 0,
        position_y = 0,
        size_x = 1,
        size_y = 1
      } --[[table: 00000280FF50CDF0]],
      {
        Name = "Script",
        fileName = "endScreen.lua",
        filePath = "..\\data\\luaScripts\\ui\\"
      } --[[table: 00000280FF50C1F0]]
    } --[[table: 00000280FF50C1B0]],
    EntityName = "End Screen"
  } --[[table: 00000280FF50C170]],
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
      } --[[table: 00000280FF50D630]],
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
      } --[[table: 00000280FF50D670]]
    } --[[table: 00000280FF50D730]],
    EntityName = "Wall Left"
  } --[[table: 00000280FF50C5B0]],
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
      } --[[table: 00000280FF50D430]],
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
      } --[[table: 00000280FF50D370]]
    } --[[table: 00000280FF50D830]],
    EntityName = "Wall Right"
  } --[[table: 00000280FF50DFB0]],
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
      } --[[table: 00000280FF50D4F0]],
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
      } --[[table: 00000280FF50DFF0]]
    } --[[table: 00000280FF50D270]],
    EntityName = "Wall Front"
  } --[[table: 00000280FF50DDB0]],
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
      } --[[table: 00000280FF50DDF0]],
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
      } --[[table: 00000280FF50D6B0]]
    } --[[table: 00000280FF50D230]],
    EntityName = "Wall Back"
  } --[[table: 00000280FF50D530]],
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
      } --[[table: 00000280FF50D170]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF50D1B0]],
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
      } --[[table: 00000280FF50DC30]]
    } --[[table: 00000280FF50D2B0]],
    EntityName = "KiddyPool"
  } --[[table: 00000280FF50DF30]],
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
      } --[[table: 00000280FF50D870]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF50DEF0]],
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
      } --[[table: 00000280FF50DB30]]
    } --[[table: 00000280FF50D2F0]],
    EntityName = "KiddyPool"
  } --[[table: 00000280FF50E130]],
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
      } --[[table: 00000280FF50D9B0]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF50D330]],
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
      } --[[table: 00000280FF50DE30]]
    } --[[table: 00000280FF50D8F0]],
    EntityName = "KiddyPool"
  } --[[table: 00000280FF50D8B0]],
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
      } --[[table: 00000280FF50DAB0]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF50DCF0]],
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
      } --[[table: 00000280FF50D7B0]]
    } --[[table: 00000280FF50E0F0]],
    EntityName = "KiddyPool"
  } --[[table: 00000280FF50D930]],
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
      } --[[table: 00000280FF50DD30]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF50E070]],
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
      } --[[table: 00000280FF50D9F0]]
    } --[[table: 00000280FF50DA70]],
    EntityName = "KiddyPool"
  } --[[table: 00000280FF50D970]],
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
      } --[[table: 00000280FF50DAF0]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF50DE70]],
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
      } --[[table: 00000280FF50D470]]
    } --[[table: 00000280FF50DC70]],
    EntityName = "KiddyPool"
  } --[[table: 00000280FF50DA30]],
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
      } --[[table: 00000280FF50DBF0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF50DCB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF50DD70]]
    } --[[table: 00000280FF50D4B0]],
    EntityName = "Palm Tree"
  } --[[table: 00000280FF50DEB0]],
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
      } --[[table: 00000280FF50D5B0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF50EFB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF50E870]]
    } --[[table: 00000280FF50E030]],
    EntityName = "Palm Tree"
  } --[[table: 00000280FF50D570]],
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
      } --[[table: 00000280FF50EFF0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF50E6B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF50E930]]
    } --[[table: 00000280FF50E2B0]],
    EntityName = "Palm Tree"
  } --[[table: 00000280FF50E4B0]],
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
      } --[[table: 00000280FF50E2F0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF50EF30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF50E970]]
    } --[[table: 00000280FF50ECF0]],
    EntityName = "Palm Tree"
  } --[[table: 00000280FF50EEF0]],
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
      } --[[table: 00000280FF50E570]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF50E470]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF50EEB0]]
    } --[[table: 00000280FF50F070]],
    EntityName = "Palm Tree"
  } --[[table: 00000280FF50F030]],
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
      } --[[table: 00000280FF50EE30]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF50E830]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF50E8B0]]
    } --[[table: 00000280FF50E9B0]],
    EntityName = "Palm Tree"
  } --[[table: 00000280FF50E530]],
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
      } --[[table: 00000280FF50E430]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF50EAF0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF50E5B0]]
    } --[[table: 00000280FF50E630]],
    EntityName = "Palm Tree"
  } --[[table: 00000280FF50F0F0]],
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
      } --[[table: 00000280FF50F130]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF50EB70]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF50E9F0]]
    } --[[table: 00000280FF50EF70]],
    EntityName = "Tree"
  } --[[table: 00000280FF50E8F0]],
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
      } --[[table: 00000280FF50EA30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF50E1F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF50EDF0]]
    } --[[table: 00000280FF50E330]],
    EntityName = "Tree"
  } --[[table: 00000280FF50E1B0]],
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
      } --[[table: 00000280FF50E370]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF50ED30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF50E670]]
    } --[[table: 00000280FF50EBB0]],
    EntityName = "Tree"
  } --[[table: 00000280FF50E5F0]],
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
      } --[[table: 00000280FF50E770]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF50E3F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF50E7B0]]
    } --[[table: 00000280FF50E3B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF50EA70]],
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
      } --[[table: 00000280FF50EC70]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF50ECB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF50ED70]]
    } --[[table: 00000280FF50EBF0]],
    EntityName = "Tree"
  } --[[table: 00000280FF50EAB0]],
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
      } --[[table: 00000280FF510030]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF50FAB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF50F4F0]]
    } --[[table: 00000280FF510070]],
    EntityName = "Tree"
  } --[[table: 00000280FF50EE70]],
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
      } --[[table: 00000280FF50F870]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5100F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF50F4B0]]
    } --[[table: 00000280FF50F3B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF5100B0]],
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
      } --[[table: 00000280FF50FEB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF50F170]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF50FBF0]]
    } --[[table: 00000280FF510130]],
    EntityName = "Tree"
  } --[[table: 00000280FF50F2F0]],
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
      } --[[table: 00000280FF50F230]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF50F470]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF50F1B0]]
    } --[[table: 00000280FF50F7B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF50F6B0]],
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
      } --[[table: 00000280FF50F8F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF50F1F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF50F270]]
    } --[[table: 00000280FF50F8B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF50FB70]],
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
      } --[[table: 00000280FF50F370]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF50FFB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF50F3F0]]
    } --[[table: 00000280FF50FCF0]],
    EntityName = "Tree"
  } --[[table: 00000280FF50F770]],
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
      } --[[table: 00000280FF50FA70]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF50F6F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF50F430]]
    } --[[table: 00000280FF50F670]],
    EntityName = "Tree"
  } --[[table: 00000280FF50F830]],
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
      } --[[table: 00000280FF50F5B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF50FBB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF50F5F0]]
    } --[[table: 00000280FF50F930]],
    EntityName = "Tree"
  } --[[table: 00000280FF50F570]],
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
      } --[[table: 00000280FF50F9B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF50FDB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF50F9F0]]
    } --[[table: 00000280FF50FDF0]],
    EntityName = "Tree"
  } --[[table: 00000280FF50F970]],
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
      } --[[table: 00000280FF50FCB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF50FC70]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF50FD30]]
    } --[[table: 00000280FF50FB30]],
    EntityName = "Tree"
  } --[[table: 00000280FF50FC30]],
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
      } --[[table: 00000280FF50FEF0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF50FFF0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF50FF30]]
    } --[[table: 00000280FF50FE70]],
    EntityName = "Tree"
  } --[[table: 00000280FF50FE30]],
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
      } --[[table: 00000280FF511070]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5104F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5108B0]]
    } --[[table: 00000280FF510DF0]],
    EntityName = "Tree"
  } --[[table: 00000280FF510530]],
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
      } --[[table: 00000280FF5103B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF510A70]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF510FF0]]
    } --[[table: 00000280FF5105B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF5102B0]],
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
      } --[[table: 00000280FF511130]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF511030]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF510770]]
    } --[[table: 00000280FF510170]],
    EntityName = "Tree"
  } --[[table: 00000280FF510730]],
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
      } --[[table: 00000280FF5101B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF510D30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5101F0]]
    } --[[table: 00000280FF5106B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF5102F0]],
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
      } --[[table: 00000280FF5108F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF510B30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF510270]]
    } --[[table: 00000280FF510B70]],
    EntityName = "Tree"
  } --[[table: 00000280FF5109B0]],
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
      } --[[table: 00000280FF510930]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5106F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5107F0]]
    } --[[table: 00000280FF5107B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF510330]],
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
      } --[[table: 00000280FF510970]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF510C30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5109F0]]
    } --[[table: 00000280FF510830]],
    EntityName = "Tree"
  } --[[table: 00000280FF510430]],
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
      } --[[table: 00000280FF510EB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF510AB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF510AF0]]
    } --[[table: 00000280FF5104B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF510470]],
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
      } --[[table: 00000280FF510C70]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5110B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF510CB0]]
    } --[[table: 00000280FF510BF0]],
    EntityName = "Tree"
  } --[[table: 00000280FF510670]],
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
      } --[[table: 00000280FF510E30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF510E70]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5110F0]]
    } --[[table: 00000280FF510DB0]],
    EntityName = "Tree"
  } --[[table: 00000280FF510D70]],
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
      } --[[table: 00000280FF510FB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5114B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF511330]]
    } --[[table: 00000280FF510F70]],
    EntityName = "Tree"
  } --[[table: 00000280FF510F30]],
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
      } --[[table: 00000280FF5116F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5115F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5113F0]]
    } --[[table: 00000280FF511FB0]],
    EntityName = "Tree"
  } --[[table: 00000280FF5120B0]],
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
      } --[[table: 00000280FF511B70]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF511470]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5112F0]]
    } --[[table: 00000280FF511530]],
    EntityName = "Tree"
  } --[[table: 00000280FF511670]],
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
      } --[[table: 00000280FF511DB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF511BF0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF511370]]
    } --[[table: 00000280FF511FF0]],
    EntityName = "Tree"
  } --[[table: 00000280FF5115B0]],
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
      } --[[table: 00000280FF511430]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5116B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF511F70]]
    } --[[table: 00000280FF5118B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF511630]],
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
      } --[[table: 00000280FF512070]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5120F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5114F0]]
    } --[[table: 00000280FF511730]],
    EntityName = "Tree"
  } --[[table: 00000280FF511D30]],
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
      } --[[table: 00000280FF511270]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF511570]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF511EF0]]
    } --[[table: 00000280FF511770]],
    EntityName = "Tree"
  } --[[table: 00000280FF511DF0]],
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
      } --[[table: 00000280FF512130]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5117B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF511170]]
    } --[[table: 00000280FF511F30]],
    EntityName = "Tree"
  } --[[table: 00000280FF511E30]],
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
      } --[[table: 00000280FF5111B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF511C30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF511930]]
    } --[[table: 00000280FF5118F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF511830]],
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
      } --[[table: 00000280FF511A70]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF511AB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF511AF0]]
    } --[[table: 00000280FF511A30]],
    EntityName = "Tree"
  } --[[table: 00000280FF5119B0]],
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
      } --[[table: 00000280FF511C70]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF511CB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF511CF0]]
    } --[[table: 00000280FF511E70]],
    EntityName = "Tree"
  } --[[table: 00000280FF511BB0]],
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
      } --[[table: 00000280FF512BF0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5127B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF512F30]]
    } --[[table: 00000280FF512BB0]],
    EntityName = "Tree"
  } --[[table: 00000280FF511EB0]],
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
      } --[[table: 00000280FF512CF0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF512EF0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5127F0]]
    } --[[table: 00000280FF512930]],
    EntityName = "Tree"
  } --[[table: 00000280FF512D30]],
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
      } --[[table: 00000280FF512670]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF512FB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5124B0]]
    } --[[table: 00000280FF512970]],
    EntityName = "Tree"
  } --[[table: 00000280FF512770]],
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
      } --[[table: 00000280FF5124F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF512B70]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5122F0]]
    } --[[table: 00000280FF512830]],
    EntityName = "Tree"
  } --[[table: 00000280FF5121B0]],
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
      } --[[table: 00000280FF5126B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF512DB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5129B0]]
    } --[[table: 00000280FF512DF0]],
    EntityName = "Tree"
  } --[[table: 00000280FF5128B0]],
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
      } --[[table: 00000280FF512CB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF512430]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5129F0]]
    } --[[table: 00000280FF5130B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF512C30]],
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
      } --[[table: 00000280FF512A30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF512FF0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF512470]]
    } --[[table: 00000280FF512570]],
    EntityName = "Tree"
  } --[[table: 00000280FF512D70]],
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
      } --[[table: 00000280FF512E30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF512270]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5125F0]]
    } --[[table: 00000280FF513030]],
    EntityName = "Tree"
  } --[[table: 00000280FF512230]],
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
      } --[[table: 00000280FF512530]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF513130]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF512E70]]
    } --[[table: 00000280FF5130F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF5125B0]],
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
      } --[[table: 00000280FF5121F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF512730]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF512870]]
    } --[[table: 00000280FF5126F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF512630]],
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
      } --[[table: 00000280FF512B30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF512C70]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF512EB0]]
    } --[[table: 00000280FF512AF0]],
    EntityName = "Tree"
  } --[[table: 00000280FF512AB0]],
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
      } --[[table: 00000280FF513B70]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5139B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF513FF0]]
    } --[[table: 00000280FF513D70]],
    EntityName = "Tree"
  } --[[table: 00000280FF5135F0]],
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
      } --[[table: 00000280FF513730]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5136F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF513E70]]
    } --[[table: 00000280FF513A30]],
    EntityName = "Tree"
  } --[[table: 00000280FF5133B0]],
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
      } --[[table: 00000280FF513B30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF513BB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF513A70]]
    } --[[table: 00000280FF514030]],
    EntityName = "Tree"
  } --[[table: 00000280FF513170]],
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
      } --[[table: 00000280FF513DF0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF513770]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5135B0]]
    } --[[table: 00000280FF5140F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF5131B0]],
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
      } --[[table: 00000280FF5137F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF513830]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF513530]]
    } --[[table: 00000280FF513230]],
    EntityName = "Tree"
  } --[[table: 00000280FF5137B0]],
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
      } --[[table: 00000280FF5138B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5131F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF513AB0]]
    } --[[table: 00000280FF513330]],
    EntityName = "Tree"
  } --[[table: 00000280FF513870]],
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
      } --[[table: 00000280FF5138F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF513930]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF513370]]
    } --[[table: 00000280FF5132F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF513AF0]],
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
      } --[[table: 00000280FF513EB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF513C30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF513C70]]
    } --[[table: 00000280FF513970]],
    EntityName = "Tree"
  } --[[table: 00000280FF513BF0]],
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
      } --[[table: 00000280FF513CF0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF513DB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF513D30]]
    } --[[table: 00000280FF513CB0]],
    EntityName = "Tree"
  } --[[table: 00000280FF5140B0]],
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
      } --[[table: 00000280FF513670]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF513270]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5134B0]]
    } --[[table: 00000280FF513470]],
    EntityName = "Tree"
  } --[[table: 00000280FF5133F0]],
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
      } --[[table: 00000280FF5134F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF514570]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF514870]]
    } --[[table: 00000280FF513630]],
    EntityName = "Tree"
  } --[[table: 00000280FF513F30]],
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
      } --[[table: 00000280FF514FF0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF514370]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF514EB0]]
    } --[[table: 00000280FF514E30]],
    EntityName = "Tree"
  } --[[table: 00000280FF5150B0]],
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
      } --[[table: 00000280FF514770]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF514730]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF515030]]
    } --[[table: 00000280FF514330]],
    EntityName = "Tree"
  } --[[table: 00000280FF514AB0]],
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
      } --[[table: 00000280FF5148B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF514230]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF514D30]]
    } --[[table: 00000280FF5148F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF514C30]],
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
      } --[[table: 00000280FF514FB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF514930]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF514B70]]
    } --[[table: 00000280FF5142B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF514B30]],
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
      } --[[table: 00000280FF5146F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5141B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5147B0]]
    } --[[table: 00000280FF514BB0]],
    EntityName = "Tree"
  } --[[table: 00000280FF514DF0]],
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
      } --[[table: 00000280FF514F30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF514A70]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF514C70]]
    } --[[table: 00000280FF5144B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF5147F0]],
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
      } --[[table: 00000280FF514470]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF514530]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF514970]]
    } --[[table: 00000280FF5144F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF514830]],
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
      } --[[table: 00000280FF514A30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF514AF0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5141F0]]
    } --[[table: 00000280FF5149F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF5149B0]],
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
      } --[[table: 00000280FF514CF0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF514D70]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF514430]]
    } --[[table: 00000280FF514CB0]],
    EntityName = "Tree"
  } --[[table: 00000280FF514E70]],
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
      } --[[table: 00000280FF5143F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5145B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5145F0]]
    } --[[table: 00000280FF514F70]],
    EntityName = "Tree"
  } --[[table: 00000280FF514EF0]],
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
      } --[[table: 00000280FF5157B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF515DF0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF515C70]]
    } --[[table: 00000280FF5154B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF514670]],
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
      } --[[table: 00000280FF516030]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5154F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF515330]]
    } --[[table: 00000280FF515FF0]],
    EntityName = "Tree"
  } --[[table: 00000280FF5158B0]],
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
      } --[[table: 00000280FF516130]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5153B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF515FB0]]
    } --[[table: 00000280FF515AF0]],
    EntityName = "Tree"
  } --[[table: 00000280FF516070]],
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
      } --[[table: 00000280FF5159F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5152B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5156B0]]
    } --[[table: 00000280FF515E70]],
    EntityName = "Tree"
  } --[[table: 00000280FF5159B0]],
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
      } --[[table: 00000280FF515BF0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5157F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF515F30]]
    } --[[table: 00000280FF515BB0]],
    EntityName = "Tree"
  } --[[table: 00000280FF515AB0]],
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
      } --[[table: 00000280FF5160F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF515530]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF515470]]
    } --[[table: 00000280FF5152F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF515D30]],
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
      } --[[table: 00000280FF515670]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5153F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF515830]]
    } --[[table: 00000280FF5158F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF515C30]],
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
      } --[[table: 00000280FF5155B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF515630]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF515B30]]
    } --[[table: 00000280FF515A30]],
    EntityName = "Tree"
  } --[[table: 00000280FF515170]],
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
      } --[[table: 00000280FF515730]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5151F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF515230]]
    } --[[table: 00000280FF5151B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF515430]],
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
      } --[[table: 00000280FF515D70]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF515970]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF515B70]]
    } --[[table: 00000280FF515370]],
    EntityName = "Tree"
  } --[[table: 00000280FF515770]],
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
      } --[[table: 00000280FF515DB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF515EF0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF515F70]]
    } --[[table: 00000280FF515CF0]],
    EntityName = "Tree"
  } --[[table: 00000280FF515270]],
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
      } --[[table: 00000280FF516DF0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF516670]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF517130]]
    } --[[table: 00000280FF5161F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF5163B0]],
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
      } --[[table: 00000280FF5164B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF516AB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF516C30]]
    } --[[table: 00000280FF516730]],
    EntityName = "Tree"
  } --[[table: 00000280FF5161B0]],
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
      } --[[table: 00000280FF516870]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF516EF0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF516CB0]]
    } --[[table: 00000280FF516270]],
    EntityName = "Tree"
  } --[[table: 00000280FF516230]],
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
      } --[[table: 00000280FF517030]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5162B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5165F0]]
    } --[[table: 00000280FF516FF0]],
    EntityName = "Tree"
  } --[[table: 00000280FF516B30]],
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
      } --[[table: 00000280FF516470]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF516370]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5170B0]]
    } --[[table: 00000280FF516830]],
    EntityName = "Tree"
  } --[[table: 00000280FF517070]],
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
      } --[[table: 00000280FF516630]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF516F30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5163F0]]
    } --[[table: 00000280FF5162F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF516AF0]],
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
      } --[[table: 00000280FF516E30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF516F70]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF516330]]
    } --[[table: 00000280FF5166F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF5170F0]],
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
      } --[[table: 00000280FF516770]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5168B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5167B0]]
    } --[[table: 00000280FF516B70]],
    EntityName = "Tree"
  } --[[table: 00000280FF5165B0]],
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
      } --[[table: 00000280FF5169B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF516930]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF516970]]
    } --[[table: 00000280FF5168F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF5167F0]],
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
      } --[[table: 00000280FF516BF0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF516C70]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF516CF0]]
    } --[[table: 00000280FF516A30]],
    EntityName = "Tree"
  } --[[table: 00000280FF5169F0]],
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
      } --[[table: 00000280FF516EB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF517F30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF517970]]
    } --[[table: 00000280FF516E70]],
    EntityName = "Tree"
  } --[[table: 00000280FF516DB0]],
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
      } --[[table: 00000280FF517570]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF517470]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF517EB0]]
    } --[[table: 00000280FF518070]],
    EntityName = "Tree"
  } --[[table: 00000280FF517FB0]],
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
      } --[[table: 00000280FF517E30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF517830]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF517870]]
    } --[[table: 00000280FF5179B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF517530]],
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
      } --[[table: 00000280FF517430]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF517AF0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5177B0]]
    } --[[table: 00000280FF517630]],
    EntityName = "Tree"
  } --[[table: 00000280FF518030]],
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
      } --[[table: 00000280FF517670]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5180B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5174B0]]
    } --[[table: 00000280FF5179F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF517770]],
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
      } --[[table: 00000280FF5177F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5175B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5174F0]]
    } --[[table: 00000280FF517EF0]],
    EntityName = "Tree"
  } --[[table: 00000280FF5173F0]],
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
      } --[[table: 00000280FF517DF0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5180F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5176F0]]
    } --[[table: 00000280FF5178B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF5172F0]],
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
      } --[[table: 00000280FF518130]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5178F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF517170]]
    } --[[table: 00000280FF517730]],
    EntityName = "Tree"
  } --[[table: 00000280FF5173B0]],
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
      } --[[table: 00000280FF517930]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF517A30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF517A70]]
    } --[[table: 00000280FF5171F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF517230]],
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
      } --[[table: 00000280FF517B70]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF517BB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF517BF0]]
    } --[[table: 00000280FF517B30]],
    EntityName = "Tree"
  } --[[table: 00000280FF517AB0]],
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
      } --[[table: 00000280FF517CB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF517D30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF517D70]]
    } --[[table: 00000280FF517C70]],
    EntityName = "Tree"
  } --[[table: 00000280FF517F70]],
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
      } --[[table: 00000280FF5182B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5181F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF518AB0]]
    } --[[table: 00000280FF518730]],
    EntityName = "Tree"
  } --[[table: 00000280FF517E70]],
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
      } --[[table: 00000280FF518A30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5190B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF518EF0]]
    } --[[table: 00000280FF5182F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF518870]],
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
      } --[[table: 00000280FF518D70]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF518E70]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF518370]]
    } --[[table: 00000280FF5189B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF518FB0]],
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
      } --[[table: 00000280FF518770]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF518BB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5183F0]]
    } --[[table: 00000280FF518A70]],
    EntityName = "Tree"
  } --[[table: 00000280FF5183B0]],
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
      } --[[table: 00000280FF5186B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF518B70]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5188B0]]
    } --[[table: 00000280FF518BF0]],
    EntityName = "Tree"
  } --[[table: 00000280FF518430]],
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
      } --[[table: 00000280FF519030]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF518DB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF518C30]]
    } --[[table: 00000280FF518470]],
    EntityName = "Tree"
  } --[[table: 00000280FF5189F0]],
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
      } --[[table: 00000280FF5190F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF518C70]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF518CB0]]
    } --[[table: 00000280FF5184F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF518FF0]],
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
      } --[[table: 00000280FF518230]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5187F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF518D30]]
    } --[[table: 00000280FF5187B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF518530]],
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
      } --[[table: 00000280FF5185F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF518630]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF518DF0]]
    } --[[table: 00000280FF5185B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF518570]],
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
      } --[[table: 00000280FF5186F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF518830]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF519130]]
    } --[[table: 00000280FF518670]],
    EntityName = "Tree"
  } --[[table: 00000280FF518EB0]],
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
      } --[[table: 00000280FF518170]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5181B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF518270]]
    } --[[table: 00000280FF518F70]],
    EntityName = "Tree"
  } --[[table: 00000280FF518970]],
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
      } --[[table: 00000280FF519930]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF519230]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5195F0]]
    } --[[table: 00000280FF519FF0]],
    EntityName = "Tree"
  } --[[table: 00000280FF519F70]],
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
      } --[[table: 00000280FF519430]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF519370]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51A0B0]]
    } --[[table: 00000280FF519830]],
    EntityName = "Tree"
  } --[[table: 00000280FF51A070]],
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
      } --[[table: 00000280FF519630]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF519EF0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5193B0]]
    } --[[table: 00000280FF519270]],
    EntityName = "Tree"
  } --[[table: 00000280FF519AB0]],
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
      } --[[table: 00000280FF519E30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF519F30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51A130]]
    } --[[table: 00000280FF519670]],
    EntityName = "Tree"
  } --[[table: 00000280FF51A0F0]],
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
      } --[[table: 00000280FF5191B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5196B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF519E70]]
    } --[[table: 00000280FF5193F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF519730]],
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
      } --[[table: 00000280FF5198B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5195B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5194B0]]
    } --[[table: 00000280FF5192F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF519170]],
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
      } --[[table: 00000280FF519BF0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5196F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51A030]]
    } --[[table: 00000280FF5192B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF519C70]],
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
      } --[[table: 00000280FF519A30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF519D30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF519530]]
    } --[[table: 00000280FF519330]],
    EntityName = "Tree"
  } --[[table: 00000280FF5191F0]],
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
      } --[[table: 00000280FF519770]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF519DF0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF519B70]]
    } --[[table: 00000280FF519570]],
    EntityName = "Tree"
  } --[[table: 00000280FF519DB0]],
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
      } --[[table: 00000280FF5199B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF519EB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF519BB0]]
    } --[[table: 00000280FF519970]],
    EntityName = "Tree"
  } --[[table: 00000280FF5199F0]],
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
      } --[[table: 00000280FF519CF0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51A4B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51B0B0]]
    } --[[table: 00000280FF519CB0]],
    EntityName = "Tree"
  } --[[table: 00000280FF519D70]],
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
      } --[[table: 00000280FF51A8B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51A8F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51A370]]
    } --[[table: 00000280FF51A870]],
    EntityName = "Tree"
  } --[[table: 00000280FF51ADF0]],
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
      } --[[table: 00000280FF51A5F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51A9B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51A4F0]]
    } --[[table: 00000280FF51AFB0]],
    EntityName = "Tree"
  } --[[table: 00000280FF51ACB0]],
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
      } --[[table: 00000280FF51A3B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51AAB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51AEF0]]
    } --[[table: 00000280FF51A6B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF51A170]],
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
      } --[[table: 00000280FF51AB70]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51AD30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51AFF0]]
    } --[[table: 00000280FF51AF30]],
    EntityName = "Tree"
  } --[[table: 00000280FF51AF70]],
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
      } --[[table: 00000280FF51ABB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51A6F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51A530]]
    } --[[table: 00000280FF51A5B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF51B0F0]],
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
      } --[[table: 00000280FF51A2B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51A7B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51A630]]
    } --[[table: 00000280FF51A570]],
    EntityName = "Tree"
  } --[[table: 00000280FF51AA70]],
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
      } --[[table: 00000280FF51A930]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51AA30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51A970]]
    } --[[table: 00000280FF51A9F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF51A830]],
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
      } --[[table: 00000280FF51ABF0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51AC70]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51ACF0]]
    } --[[table: 00000280FF51A3F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF51AAF0]],
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
      } --[[table: 00000280FF51B030]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51B070]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51AEB0]]
    } --[[table: 00000280FF51ADB0]],
    EntityName = "Tree"
  } --[[table: 00000280FF51AD70]],
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
      } --[[table: 00000280FF51A1F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51A330]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51A230]]
    } --[[table: 00000280FF51A1B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF51A470]],
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
      } --[[table: 00000280FF51B1F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51BBB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51BFF0]]
    } --[[table: 00000280FF51C030]],
    EntityName = "Tree"
  } --[[table: 00000280FF51A2F0]],
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
      } --[[table: 00000280FF51B230]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51C0F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51BAF0]]
    } --[[table: 00000280FF51B870]],
    EntityName = "Tree"
  } --[[table: 00000280FF51B4F0]],
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
      } --[[table: 00000280FF51B730]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51BAB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51B6B0]]
    } --[[table: 00000280FF51BEB0]],
    EntityName = "Tree"
  } --[[table: 00000280FF51B170]],
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
      } --[[table: 00000280FF51B270]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51B470]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51C070]]
    } --[[table: 00000280FF51B7B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF51B6F0]],
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
      } --[[table: 00000280FF51B8F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51C130]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51B1B0]]
    } --[[table: 00000280FF51B8B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF51BB70]],
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
      } --[[table: 00000280FF51B930]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51B9B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51B7F0]]
    } --[[table: 00000280FF51BCF0]],
    EntityName = "Tree"
  } --[[table: 00000280FF51B770]],
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
      } --[[table: 00000280FF51B9F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51BB30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51BBF0]]
    } --[[table: 00000280FF51B370]],
    EntityName = "Tree"
  } --[[table: 00000280FF51B830]],
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
      } --[[table: 00000280FF51B330]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51B3B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51BC30]]
    } --[[table: 00000280FF51B970]],
    EntityName = "Tree"
  } --[[table: 00000280FF51BCB0]],
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
      } --[[table: 00000280FF51B4B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51B530]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51B570]]
    } --[[table: 00000280FF51BC70]],
    EntityName = "Tree"
  } --[[table: 00000280FF51B430]],
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
      } --[[table: 00000280FF51B630]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51BD30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51B670]]
    } --[[table: 00000280FF51B5F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF51BE30]],
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
      } --[[table: 00000280FF51BF30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51BF70]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51BFB0]]
    } --[[table: 00000280FF51BEF0]],
    EntityName = "Tree"
  } --[[table: 00000280FF51BE70]],
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
      } --[[table: 00000280FF51C730]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51CAB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51C6B0]]
    } --[[table: 00000280FF51CEB0]],
    EntityName = "Tree"
  } --[[table: 00000280FF51C170]],
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
      } --[[table: 00000280FF51C230]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51C470]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51D030]]
    } --[[table: 00000280FF51C7B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF51C6F0]],
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
      } --[[table: 00000280FF51C870]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51D0F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51D130]]
    } --[[table: 00000280FF51C8B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF51CB70]],
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
      } --[[table: 00000280FF51D0B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51CFB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51C270]]
    } --[[table: 00000280FF51CCF0]],
    EntityName = "Tree"
  } --[[table: 00000280FF51C770]],
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
      } --[[table: 00000280FF51CAF0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51C8F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51C330]]
    } --[[table: 00000280FF51C670]],
    EntityName = "Tree"
  } --[[table: 00000280FF51C830]],
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
      } --[[table: 00000280FF51C4B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51C970]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51C9B0]]
    } --[[table: 00000280FF51C930]],
    EntityName = "Tree"
  } --[[table: 00000280FF51C1B0]],
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
      } --[[table: 00000280FF51CEF0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51C2F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51CBB0]]
    } --[[table: 00000280FF51C4F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF51CD30]],
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
      } --[[table: 00000280FF51C3B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51CBF0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51CC30]]
    } --[[table: 00000280FF51C370]],
    EntityName = "Tree"
  } --[[table: 00000280FF51CB30]],
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
      } --[[table: 00000280FF51CDB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51C530]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51CDF0]]
    } --[[table: 00000280FF51CFF0]],
    EntityName = "Tree"
  } --[[table: 00000280FF51CCB0]],
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
      } --[[table: 00000280FF51D070]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51C570]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51C5B0]]
    } --[[table: 00000280FF51CE70]],
    EntityName = "Tree"
  } --[[table: 00000280FF51CE30]],
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
      } --[[table: 00000280FF51C630]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51D6B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51D8B0]]
    } --[[table: 00000280FF51C5F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF51CF70]],
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
      } --[[table: 00000280FF51D630]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51D9F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51DBF0]]
    } --[[table: 00000280FF51DDB0]],
    EntityName = "Tree"
  } --[[table: 00000280FF51DFF0]],
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
      } --[[table: 00000280FF51DB30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51DAB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51DA30]]
    } --[[table: 00000280FF51D470]],
    EntityName = "Tree"
  } --[[table: 00000280FF51D430]],
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
      } --[[table: 00000280FF51DFB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51D4F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51D230]]
    } --[[table: 00000280FF51E030]],
    EntityName = "Tree"
  } --[[table: 00000280FF51D4B0]],
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
      } --[[table: 00000280FF51D530]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51E070]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51D570]]
    } --[[table: 00000280FF51D270]],
    EntityName = "Tree"
  } --[[table: 00000280FF51DC70]],
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
      } --[[table: 00000280FF51DA70]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51DAF0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51D370]]
    } --[[table: 00000280FF51E0B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF51D330]],
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
      } --[[table: 00000280FF51E0F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51D770]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51DD70]]
    } --[[table: 00000280FF51D1B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF51D930]],
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
      } --[[table: 00000280FF51D3B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51D3F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51DC30]]
    } --[[table: 00000280FF51D730]],
    EntityName = "Tree"
  } --[[table: 00000280FF51D6F0]],
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
      } --[[table: 00000280FF51D2B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51D2F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51D170]]
    } --[[table: 00000280FF51D7B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF51DE70]],
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
      } --[[table: 00000280FF51D970]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51D8F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51DB70]]
    } --[[table: 00000280FF51D870]],
    EntityName = "Tree"
  } --[[table: 00000280FF51D830]],
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
      } --[[table: 00000280FF51DCB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51DCF0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51DEB0]]
    } --[[table: 00000280FF51D1F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF51DF70]],
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
      } --[[table: 00000280FF51E3F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51E330]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51EF30]]
    } --[[table: 00000280FF51E770]],
    EntityName = "Tree"
  } --[[table: 00000280FF51DF30]],
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
      } --[[table: 00000280FF51E570]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51EDB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51E370]]
    } --[[table: 00000280FF51E270]],
    EntityName = "Tree"
  } --[[table: 00000280FF51E9B0]],
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
      } --[[table: 00000280FF51ECF0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51EDF0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51EFB0]]
    } --[[table: 00000280FF51E5F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF51EF70]],
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
      } --[[table: 00000280FF51E3B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51E7F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51E1B0]]
    } --[[table: 00000280FF51EA30]],
    EntityName = "Tree"
  } --[[table: 00000280FF51E170]],
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
      } --[[table: 00000280FF51E930]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51EEF0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51E830]]
    } --[[table: 00000280FF51EE30]],
    EntityName = "Tree"
  } --[[table: 00000280FF51E430]],
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
      } --[[table: 00000280FF51E1F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51E6F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51E970]]
    } --[[table: 00000280FF51E2F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF51E4F0]],
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
      } --[[table: 00000280FF51E4B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51E230]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51EBB0]]
    } --[[table: 00000280FF51EC70]],
    EntityName = "Tree"
  } --[[table: 00000280FF51EE70]],
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
      } --[[table: 00000280FF51EAB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51E530]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51E2B0]]
    } --[[table: 00000280FF51EA70]],
    EntityName = "Tree"
  } --[[table: 00000280FF51E8F0]],
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
      } --[[table: 00000280FF51E630]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51E670]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51EC30]]
    } --[[table: 00000280FF51E5B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF51ED30]],
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
      } --[[table: 00000280FF51E870]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF51E8B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF51EB70]]
    } --[[table: 00000280FF51E7B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF51E6B0]],
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
      } --[[table: 00000280FF4FEC30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF4FE9B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF4FE770]]
    } --[[table: 00000280FF4FE4B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF4FEEB0]],
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
      } --[[table: 00000280FF4FF030]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF4FE630]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF4FEE70]]
    } --[[table: 00000280FF4FE6B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF4FE870]],
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
      } --[[table: 00000280FF4FE430]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF4FEB30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF4FE730]]
    } --[[table: 00000280FF4FECB0]],
    EntityName = "Tree"
  } --[[table: 00000280FF4FE530]],
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
      } --[[table: 00000280FF4FE5F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF4FEFB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF4FE670]]
    } --[[table: 00000280FF4FE3B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF4FE170]],
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
      } --[[table: 00000280FF4FF070]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF4FE4F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF4FE8F0]]
    } --[[table: 00000280FF4FEDF0]],
    EntityName = "Tree"
  } --[[table: 00000280FF4FE570]],
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
      } --[[table: 00000280FF4FE3F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF4FEA70]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF4FEFF0]]
    } --[[table: 00000280FF4FE6F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF4FE2B0]],
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
      } --[[table: 00000280FF4FF130]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF4FF0B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF4FE7F0]]
    } --[[table: 00000280FF4FE1F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF4FE7B0]],
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
      } --[[table: 00000280FF4FE270]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF4FED30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF4FE970]]
    } --[[table: 00000280FF4FE830]],
    EntityName = "Tree"
  } --[[table: 00000280FF4FE2F0]],
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
      } --[[table: 00000280FF4FE330]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF4FF0F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF4FEAF0]]
    } --[[table: 00000280FF4FEAB0]],
    EntityName = "Tree"
  } --[[table: 00000280FF4FE470]],
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
      } --[[table: 00000280FF4FECF0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF4FEBB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF4FED70]]
    } --[[table: 00000280FF4FEB70]],
    EntityName = "Tree"
  } --[[table: 00000280FF4FEC70]],
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
      } --[[table: 00000280FF4FEF70]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF4FF5F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF4FF630]]
    } --[[table: 00000280FF4FEF30]],
    EntityName = "Tree"
  } --[[table: 00000280FF4FEE30]],
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
      } --[[table: 00000280FF4FFDB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF500070]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF4FF6B0]]
    } --[[table: 00000280FF4FF7B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF4FFFB0]],
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
      } --[[table: 00000280FF4FF9F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF4FF3B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF4FFF30]]
    } --[[table: 00000280FF500030]],
    EntityName = "Tree"
  } --[[table: 00000280FF4FF4F0]],
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
      } --[[table: 00000280FF4FFD30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF4FF170]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF4FF1F0]]
    } --[[table: 00000280FF500130]],
    EntityName = "Tree"
  } --[[table: 00000280FF4FF4B0]],
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
      } --[[table: 00000280FF4FFDF0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF4FF1B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5000B0]]
    } --[[table: 00000280FF4FFC30]],
    EntityName = "Tree"
  } --[[table: 00000280FF4FFBF0]],
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
      } --[[table: 00000280FF4FFCB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF4FF870]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF4FFE70]]
    } --[[table: 00000280FF4FFB30]],
    EntityName = "Tree"
  } --[[table: 00000280FF4FF3F0]],
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
      } --[[table: 00000280FF4FF2F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF4FF930]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF4FFBB0]]
    } --[[table: 00000280FF4FFE30]],
    EntityName = "Tree"
  } --[[table: 00000280FF4FF2B0]],
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
      } --[[table: 00000280FF4FFF70]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF4FF970]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF4FF330]]
    } --[[table: 00000280FF4FF730]],
    EntityName = "Tree"
  } --[[table: 00000280FF4FF7F0]],
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
      } --[[table: 00000280FF4FF9B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF4FFEB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF4FFA30]]
    } --[[table: 00000280FF4FF8F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF4FF530]],
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
      } --[[table: 00000280FF4FF430]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF4FFAB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF4FFAF0]]
    } --[[table: 00000280FF4FFA70]],
    EntityName = "Tree"
  } --[[table: 00000280FF4FF470]],
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
      } --[[table: 00000280FF4FFB70]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF4FFC70]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF4FFCF0]]
    } --[[table: 00000280FF4FF5B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF5000F0]],
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
      } --[[table: 00000280FF5006B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF500B30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF500670]]
    } --[[table: 00000280FF5002B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF4FFD70]],
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
      } --[[table: 00000280FF500730]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF500770]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5007F0]]
    } --[[table: 00000280FF500570]],
    EntityName = "Tree"
  } --[[table: 00000280FF5006F0]],
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
      } --[[table: 00000280FF5009B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF501130]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF500DF0]]
    } --[[table: 00000280FF500E30]],
    EntityName = "Tree"
  } --[[table: 00000280FF500B70]],
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
      } --[[table: 00000280FF500A70]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF500C70]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5010B0]]
    } --[[table: 00000280FF500430]],
    EntityName = "Tree"
  } --[[table: 00000280FF500DB0]],
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
      } --[[table: 00000280FF501030]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF501070]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF500370]]
    } --[[table: 00000280FF500F70]],
    EntityName = "Tree"
  } --[[table: 00000280FF500470]],
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
      } --[[table: 00000280FF500330]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF500E70]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5001B0]]
    } --[[table: 00000280FF500170]],
    EntityName = "Tree"
  } --[[table: 00000280FF5010F0]],
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
      } --[[table: 00000280FF500BB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF5009F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5001F0]]
    } --[[table: 00000280FF500AB0]],
    EntityName = "Tree"
  } --[[table: 00000280FF500270]],
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
      } --[[table: 00000280FF5003B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF500D30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5003F0]]
    } --[[table: 00000280FF5002F0]],
    EntityName = "Tree"
  } --[[table: 00000280FF500230]],
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
      } --[[table: 00000280FF500AF0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF500EB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF500A30]]
    } --[[table: 00000280FF5005B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF5004F0]],
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
      } --[[table: 00000280FF500830]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF500870]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF5008F0]]
    } --[[table: 00000280FF500630]],
    EntityName = "Tree"
  } --[[table: 00000280FF500D70]],
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
      } --[[table: 00000280FF500CB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF500CF0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF500EF0]]
    } --[[table: 00000280FF500970]],
    EntityName = "Tree"
  } --[[table: 00000280FF500C30]],
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
      } --[[table: 00000280FD3E4060]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FD3E6C60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FD3E9420]]
    } --[[table: 00000280FD3E0F60]],
    EntityName = "Tree"
  } --[[table: 00000280FD3DDFE0]],
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
      } --[[table: 00000280FD3F44E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FD3F5920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FD3F5BA0]]
    } --[[table: 00000280FD3F1860]],
    EntityName = "Tree"
  } --[[table: 00000280FD3EF760]],
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
      } --[[table: 00000280FB7370F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FB736BF0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FB7379B0]]
    } --[[table: 00000280FB7354F0]],
    EntityName = "Tree"
  } --[[table: 00000280FB735470]],
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
      } --[[table: 00000280FB722F70]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FB72B330]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FB72DCB0]]
    } --[[table: 00000280FB719E70]],
    EntityName = "Tree"
  } --[[table: 00000280FB737430]],
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
      } --[[table: 00000280FD172AB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FD175270]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FD1785F0]]
    } --[[table: 00000280FD171BB0]],
    EntityName = "Tree"
  } --[[table: 00000280FD1700F0]],
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
      } --[[table: 00000280FD161330]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FBA8D770]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FBA8EAB0]]
    } --[[table: 00000280FD15B0F0]],
    EntityName = "Tree"
  } --[[table: 00000280FD1797F0]],
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
      } --[[table: 00000280FBA9FDF0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FBAA21B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FBAA69F0]]
    } --[[table: 00000280FBA931F0]],
    EntityName = "Tree"
  } --[[table: 00000280FBA90FB0]],
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
      } --[[table: 00000280FE0F4CF0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FE0F72F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FE0FA6B0]]
    } --[[table: 00000280FE0F1FF0]],
    EntityName = "Tree"
  } --[[table: 00000280FBA8CF70]],
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
      } --[[table: 00000280FE10A530]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FE10E0F0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FE0EFA30]]
    } --[[table: 00000280FE1064B0]],
    EntityName = "Tree"
  } --[[table: 00000280FE104770]],
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
      } --[[table: 00000280FF00CDB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FF00FD70]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FF012470]]
    } --[[table: 00000280FF0091B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF006A70]],
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
      } --[[table: 00000280FDBEE160]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FDBF0860]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FDBF1F20]]
    } --[[table: 00000280FF01D0B0]],
    EntityName = "Tree"
  } --[[table: 00000280FF019B30]],
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
      } --[[table: 00000280FDBFE2E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FDBFECE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FDC01C20]]
    } --[[table: 00000280FDBFB5A0]],
    EntityName = "Tree"
  } --[[table: 00000280FDBF84A0]],
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
      } --[[table: 00000280FE620AE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FE6234E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FE62A3E0]]
    } --[[table: 00000280FE61DE60]],
    EntityName = "Tree"
  } --[[table: 00000280FE6192A0]],
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
      } --[[table: 00000280FBED92A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FBED9CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FBEDC620]]
    } --[[table: 00000280FBED6820]],
    EntityName = "Tree"
  } --[[table: 00000280FE6308E0]],
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
      } --[[table: 00000280FBEE6920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FAC4AD20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FAC4EFA0]]
    } --[[table: 00000280FBEE3560]],
    EntityName = "Tree"
  } --[[table: 00000280FBEE34A0]],
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
      } --[[table: 00000280FAC3F760]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FAC45060]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FAC49F60]]
    } --[[table: 00000280FAC3E2E0]],
    EntityName = "Tree"
  } --[[table: 00000280FAC3A7A0]],
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
      } --[[table: 00000280FC2224B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FC223930]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FC2256B0]]
    } --[[table: 00000280FC220CB0]],
    EntityName = "Tree"
  } --[[table: 00000280FC21F5B0]],
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
      } --[[table: 00000280FC664B60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FC6708E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FC67D7E0]]
    } --[[table: 00000280FC20E770]],
    EntityName = "Tree"
  } --[[table: 00000280FC22C170]],
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
      } --[[table: 00000280FC6629E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FC663E60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FC6631A0]]
    } --[[table: 00000280FC6809A0]],
    EntityName = "Tree"
  } --[[table: 00000280FC67E9A0]],
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
      } --[[table: 00000280FE9657F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FE9685B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FE96B8F0]]
    } --[[table: 00000280FE957730]],
    EntityName = "Tree"
  } --[[table: 00000280FE9546F0]],
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
      } --[[table: 00000280FC971A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FC974720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FC9778A0]]
    } --[[table: 00000280FC96EBE0]],
    EntityName = "Tree"
  } --[[table: 00000280FE9719F0]],
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
      } --[[table: 00000280FECCAFF0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FECCD4B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FECD10B0]]
    } --[[table: 00000280FC981AE0]],
    EntityName = "Tree"
  } --[[table: 00000280FC97E7A0]],
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
      } --[[table: 00000280FB4EFCE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FB4F42E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FB4DEE20]]
    } --[[table: 00000280FECC22B0]],
    EntityName = "Tree"
  } --[[table: 00000280FECD69F0]],
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
      } --[[table: 00000280FCFD40F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FCFD6CB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FCFB8370]]
    } --[[table: 00000280FCFC62B0]],
    EntityName = "Tree"
  } --[[table: 00000280FB4EBB20]],
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
      } --[[table: 00000280FDEA58F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FDEA8170]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FDEAC970]]
    } --[[table: 00000280E83968A0]],
    EntityName = "Tree"
  } --[[table: 00000280E838CF60]],
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
      } --[[table: 00000280FDB25530]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FDB26DF0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280FB1A0D20]]
    } --[[table: 00000280FDB22FB0]],
    EntityName = "Tree"
  } --[[table: 00000280FDEB1EF0]],
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
      } --[[table: 00000280E8CF62B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280E8D04D70]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280E8986A60]]
    } --[[table: 00000280F6F88AF0]],
    EntityName = "Tree"
  } --[[table: 00000280F6F874B0]],
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
      } --[[table: 00000280F7DA39F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280F79FA030]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280DE0C4600]]
    } --[[table: 00000280FA8FB9F0]],
    EntityName = "Tree"
  } --[[table: 00000280F506D530]],
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
      } --[[table: 00000280F93899B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280FA4E2130]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080182220]]
    } --[[table: 00000280FDDC9DA0]],
    EntityName = "Tree"
  } --[[table: 00000280FA2544B0]],
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
      } --[[table: 0000028080182FE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801830A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080182DE0]]
    } --[[table: 00000280801824E0]],
    EntityName = "Tree"
  } --[[table: 00000280801825E0]],
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
      } --[[table: 0000028080182AE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801822A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080182520]]
    } --[[table: 00000280801824A0]],
    EntityName = "Tree"
  } --[[table: 0000028080182E20]],
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
      } --[[table: 00000280801826A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080182B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080182720]]
    } --[[table: 0000028080182BE0]],
    EntityName = "Tree"
  } --[[table: 0000028080182320]],
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
      } --[[table: 0000028080182620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080182FA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280801826E0]]
    } --[[table: 00000280801823A0]],
    EntityName = "Tree"
  } --[[table: 0000028080182160]],
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
      } --[[table: 0000028080182D60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080183020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280801828E0]]
    } --[[table: 00000280801828A0]],
    EntityName = "Tree"
  } --[[table: 0000028080182D20]],
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
      } --[[table: 00000280801823E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080182A60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080183060]]
    } --[[table: 00000280801825A0]],
    EntityName = "Tree"
  } --[[table: 00000280801822E0]],
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
      } --[[table: 0000028080183120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801830E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280801827A0]]
    } --[[table: 00000280801821A0]],
    EntityName = "Tree"
  } --[[table: 0000028080182760]],
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
      } --[[table: 00000280801821E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080182DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080182460]]
    } --[[table: 00000280801827E0]],
    EntityName = "Tree"
  } --[[table: 0000028080182420]],
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
      } --[[table: 0000028080182920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080182C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080182960]]
    } --[[table: 0000028080182B60]],
    EntityName = "Tree"
  } --[[table: 00000280801829A0]],
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
      } --[[table: 0000028080182CE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080182E60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080182EA0]]
    } --[[table: 0000028080182CA0]],
    EntityName = "Tree"
  } --[[table: 0000028080182C60]],
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
      } --[[table: 0000028080183960]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080183C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280801836E0]]
    } --[[table: 0000028080182F60]],
    EntityName = "Tree"
  } --[[table: 0000028080182F20]],
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
      } --[[table: 0000028080183EA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801836A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280801839A0]]
    } --[[table: 00000280801831A0]],
    EntityName = "Tree"
  } --[[table: 00000280801832A0]],
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
      } --[[table: 0000028080183860]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080183FE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080183A60]]
    } --[[table: 00000280801838A0]],
    EntityName = "Tree"
  } --[[table: 00000280801834E0]],
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
      } --[[table: 0000028080183520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080183DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080183920]]
    } --[[table: 0000028080183BE0]],
    EntityName = "Tree"
  } --[[table: 00000280801832E0]],
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
      } --[[table: 0000028080183CE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080183420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280801839E0]]
    } --[[table: 00000280801840A0]],
    EntityName = "Tree"
  } --[[table: 0000028080183CA0]],
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
      } --[[table: 00000280801833A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080184020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080183460]]
    } --[[table: 0000028080183360]],
    EntityName = "Tree"
  } --[[table: 0000028080183A20]],
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
      } --[[table: 00000280801838E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080183F20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280801835E0]]
    } --[[table: 00000280801834A0]],
    EntityName = "Tree"
  } --[[table: 0000028080183BA0]],
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
      } --[[table: 00000280801835A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080184060]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080183E20]]
    } --[[table: 00000280801840E0]],
    EntityName = "Tree"
  } --[[table: 0000028080183560]],
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
      } --[[table: 0000028080183160]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801831E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080183660]]
    } --[[table: 0000028080183620]],
    EntityName = "Tree"
  } --[[table: 00000280801833E0]],
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
      } --[[table: 0000028080183760]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080183260]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080183B60]]
    } --[[table: 0000028080183B20]],
    EntityName = "Tree"
  } --[[table: 0000028080183AE0]],
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
      } --[[table: 0000028080183D20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080183DE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280801837E0]]
    } --[[table: 0000028080183D60]],
    EntityName = "Tree"
  } --[[table: 00000280801837A0]],
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
      } --[[table: 0000028080184720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080184BA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280801842A0]]
    } --[[table: 0000028080184A20]],
    EntityName = "Tree"
  } --[[table: 00000280801843A0]],
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
      } --[[table: 00000280801847A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801850A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080184560]]
    } --[[table: 0000028080184760]],
    EntityName = "Tree"
  } --[[table: 0000028080184B20]],
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
      } --[[table: 00000280801841A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080184660]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080184E20]]
    } --[[table: 00000280801843E0]],
    EntityName = "Tree"
  } --[[table: 00000280801847E0]],
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
      } --[[table: 00000280801848A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080184FE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080184860]]
    } --[[table: 00000280801842E0]],
    EntityName = "Tree"
  } --[[table: 0000028080185120]],
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
      } --[[table: 0000028080184D20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801848E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080184920]]
    } --[[table: 0000028080184360]],
    EntityName = "Tree"
  } --[[table: 00000280801845E0]],
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
      } --[[table: 0000028080184220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080184260]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080185020]]
    } --[[table: 00000280801841E0]],
    EntityName = "Tree"
  } --[[table: 0000028080184D60]],
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
      } --[[table: 0000028080184DE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801846A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080184160]]
    } --[[table: 0000028080184320]],
    EntityName = "Tree"
  } --[[table: 00000280801844A0]],
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
      } --[[table: 0000028080184620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080184AA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080184C20]]
    } --[[table: 00000280801849A0]],
    EntityName = "Tree"
  } --[[table: 00000280801845A0]],
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
      } --[[table: 0000028080184AE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080184EE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080184B60]]
    } --[[table: 0000028080184A60]],
    EntityName = "Tree"
  } --[[table: 00000280801849E0]],
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
      } --[[table: 0000028080184CE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080184DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080184E60]]
    } --[[table: 0000028080184CA0]],
    EntityName = "Tree"
  } --[[table: 0000028080184C60]],
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
      } --[[table: 0000028080184FA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080185060]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080185720]]
    } --[[table: 00000280801850E0]],
    EntityName = "Tree"
  } --[[table: 0000028080184F60]],
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
      } --[[table: 0000028080185D20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080186060]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280801857A0]]
    } --[[table: 0000028080185A60]],
    EntityName = "Tree"
  } --[[table: 0000028080185960]],
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
      } --[[table: 0000028080185C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801859A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280801857E0]]
    } --[[table: 00000280801854A0]],
    EntityName = "Tree"
  } --[[table: 0000028080185EA0]],
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
      } --[[table: 0000028080186020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080185620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080185E60]]
    } --[[table: 00000280801856A0]],
    EntityName = "Tree"
  } --[[table: 0000028080185860]],
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
      } --[[table: 0000028080185420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080185B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080185460]]
    } --[[table: 0000028080185CA0]],
    EntityName = "Tree"
  } --[[table: 0000028080185520]],
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
      } --[[table: 0000028080185660]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801853E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080185820]]
    } --[[table: 00000280801858E0]],
    EntityName = "Tree"
  } --[[table: 0000028080185C60]],
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
      } --[[table: 00000280801855A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080185560]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080185AE0]]
    } --[[table: 00000280801859E0]],
    EntityName = "Tree"
  } --[[table: 00000280801860A0]],
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
      } --[[table: 0000028080185920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080185FE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080185A20]]
    } --[[table: 00000280801860E0]],
    EntityName = "Tree"
  } --[[table: 00000280801855E0]],
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
      } --[[table: 0000028080185D60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080185B60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080185BA0]]
    } --[[table: 0000028080185360]],
    EntityName = "Tree"
  } --[[table: 0000028080185AA0]],
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
      } --[[table: 0000028080185220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080185260]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080186120]]
    } --[[table: 00000280801851E0]],
    EntityName = "Tree"
  } --[[table: 0000028080185DE0]],
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
      } --[[table: 0000028080185F20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080185F60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080185160]]
    } --[[table: 00000280801852A0]],
    EntityName = "Tree"
  } --[[table: 0000028080185EE0]],
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
      } --[[table: 00000280801864A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080186AA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080186C20]]
    } --[[table: 0000028080185FA0]],
    EntityName = "Tree"
  } --[[table: 0000028080185320]],
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
      } --[[table: 0000028080186860]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080186EE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080186B20]]
    } --[[table: 0000028080186220]],
    EntityName = "Tree"
  } --[[table: 0000028080187120]],
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
      } --[[table: 00000280801869A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801862A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080186DE0]]
    } --[[table: 00000280801868E0]],
    EntityName = "Tree"
  } --[[table: 00000280801868A0]],
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
      } --[[table: 0000028080186AE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080186CE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080186760]]
    } --[[table: 00000280801870A0]],
    EntityName = "Tree"
  } --[[table: 0000028080186920]],
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
      } --[[table: 0000028080186D20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080187060]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280801867E0]]
    } --[[table: 0000028080186A60]],
    EntityName = "Tree"
  } --[[table: 0000028080186960]],
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
      } --[[table: 0000028080186420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080186BA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080186820]]
    } --[[table: 0000028080186CA0]],
    EntityName = "Tree"
  } --[[table: 0000028080186520]],
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
      } --[[table: 00000280801865E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080186FA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080186660]]
    } --[[table: 00000280801863A0]],
    EntityName = "Tree"
  } --[[table: 0000028080186160]],
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
      } --[[table: 0000028080186DA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080186FE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080186E20]]
    } --[[table: 00000280801869E0]],
    EntityName = "Tree"
  } --[[table: 0000028080186D60]],
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
      } --[[table: 00000280801863E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080186E60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080187020]]
    } --[[table: 00000280801864E0]],
    EntityName = "Tree"
  } --[[table: 00000280801862E0]],
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
      } --[[table: 00000280801861E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801870E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080186F20]]
    } --[[table: 00000280801861A0]],
    EntityName = "Tree"
  } --[[table: 0000028080186EA0]],
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
      } --[[table: 0000028080186260]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080186460]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280801865A0]]
    } --[[table: 00000280801866E0]],
    EntityName = "Tree"
  } --[[table: 0000028080186320]],
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
      } --[[table: 0000028080187860]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080187B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080187160]]
    } --[[table: 0000028080187B60]],
    EntityName = "Tree"
  } --[[table: 00000280801879A0]],
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
      } --[[table: 0000028080187920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801876A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280801876E0]]
    } --[[table: 0000028080187720]],
    EntityName = "Tree"
  } --[[table: 0000028080187220]],
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
      } --[[table: 0000028080187960]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080187C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280801877A0]]
    } --[[table: 0000028080187760]],
    EntityName = "Tree"
  } --[[table: 0000028080187360]],
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
      } --[[table: 0000028080187EA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080187820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280801879E0]]
    } --[[table: 00000280801871A0]],
    EntityName = "Tree"
  } --[[table: 00000280801872A0]],
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
      } --[[table: 00000280801878E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080187FE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080187A60]]
    } --[[table: 00000280801878A0]],
    EntityName = "Tree"
  } --[[table: 00000280801874E0]],
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
      } --[[table: 00000280801880A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080187A20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080188020]]
    } --[[table: 0000028080187520]],
    EntityName = "Tree"
  } --[[table: 0000028080187320]],
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
      } --[[table: 00000280801873E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801875E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080187AA0]]
    } --[[table: 00000280801871E0]],
    EntityName = "Tree"
  } --[[table: 0000028080187260]],
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
      } --[[table: 0000028080187420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080187C60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080187460]]
    } --[[table: 0000028080187D20]],
    EntityName = "Tree"
  } --[[table: 0000028080187E60]],
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
      } --[[table: 00000280801880E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080187F20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080187660]]
    } --[[table: 00000280801874A0]],
    EntityName = "Tree"
  } --[[table: 0000028080187EE0]],
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
      } --[[table: 00000280801875A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080187620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080187CA0]]
    } --[[table: 0000028080187AE0]],
    EntityName = "Tree"
  } --[[table: 0000028080187F60]],
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
      } --[[table: 0000028080187E20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080187FA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080188EE0]]
    } --[[table: 0000028080187DE0]],
    EntityName = "Tree"
  } --[[table: 0000028080187DA0]],
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
      } --[[table: 0000028080188D60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080188E60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280801882E0]]
    } --[[table: 00000280801889A0]],
    EntityName = "Tree"
  } --[[table: 0000028080188FA0]],
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
      } --[[table: 0000028080188A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080188BA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080188CE0]]
    } --[[table: 0000028080188220]],
    EntityName = "Tree"
  } --[[table: 00000280801886A0]],
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
      } --[[table: 0000028080188760]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080188320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080189060]]
    } --[[table: 0000028080188360]],
    EntityName = "Tree"
  } --[[table: 0000028080188F20]],
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
      } --[[table: 00000280801883E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080188860]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280801889E0]]
    } --[[table: 00000280801883A0]],
    EntityName = "Tree"
  } --[[table: 0000028080188460]],
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
      } --[[table: 0000028080188420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080188A60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080188620]]
    } --[[table: 0000028080188520]],
    EntityName = "Tree"
  } --[[table: 0000028080188820]],
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
      } --[[table: 0000028080188F60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801881E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080188AA0]]
    } --[[table: 0000028080188D20]],
    EntityName = "Tree"
  } --[[table: 0000028080189020]],
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
      } --[[table: 00000280801890A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080188720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280801890E0]]
    } --[[table: 0000028080188560]],
    EntityName = "Tree"
  } --[[table: 0000028080189120]],
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
      } --[[table: 00000280801888A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080188260]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080188DA0]]
    } --[[table: 00000280801888E0]],
    EntityName = "Tree"
  } --[[table: 0000028080188C20]],
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
      } --[[table: 00000280801881A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080188920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080188BE0]]
    } --[[table: 00000280801885A0]],
    EntityName = "Tree"
  } --[[table: 0000028080188B60]],
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
      } --[[table: 00000280801887E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080188660]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080188960]]
    } --[[table: 0000028080188C60]],
    EntityName = "Tree"
  } --[[table: 0000028080188DE0]],
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
      } --[[table: 0000028080189F20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080189A60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080189C20]]
    } --[[table: 0000028080188EA0]],
    EntityName = "Tree"
  } --[[table: 0000028080188E20]],
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
      } --[[table: 0000028080189460]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801894A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 00000280801896A0]]
    } --[[table: 00000280801894E0]],
    EntityName = "Tree"
  } --[[table: 0000028080189760]],
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
      } --[[table: 0000028080189820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080189720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080189FE0]]
    } --[[table: 00000280801896E0]],
    EntityName = "Tree"
  } --[[table: 00000280801897A0]],
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
      } --[[table: 0000028080189AE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080189CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080189420]]
    } --[[table: 00000280801899E0]],
    EntityName = "Tree"
  } --[[table: 0000028080189E60]],
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
      } --[[table: 0000028080189860]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801893A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080189520]]
    } --[[table: 0000028080189AA0]],
    EntityName = "Tree"
  } --[[table: 00000280801897E0]],
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
      } --[[table: 00000280801898A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801898E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080189F60]]
    } --[[table: 00000280801895A0]],
    EntityName = "Tree"
  } --[[table: 0000028080189660]],
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
      } --[[table: 00000280801892E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080189A20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080189B20]]
    } --[[table: 0000028080189620]],
    EntityName = "Tree"
  } --[[table: 00000280801899A0]],
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
      } --[[table: 0000028080189C60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080189CE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080189D20]]
    } --[[table: 0000028080189BE0]],
    EntityName = "Tree"
  } --[[table: 0000028080189BA0]],
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
      } --[[table: 0000028080189DA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080189E20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080189EA0]]
    } --[[table: 0000028080189360]],
    EntityName = "Tree"
  } --[[table: 0000028080189D60]],
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
      } --[[table: 000002808018A020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018A060]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018A0E0]]
    } --[[table: 0000028080189FA0]],
    EntityName = "Tree"
  } --[[table: 0000028080189EE0]],
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
      } --[[table: 00000280801891A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801891E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000028080189220]]
    } --[[table: 0000028080189160]],
    EntityName = "Tree"
  } --[[table: 000002808018A120]],
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
      } --[[table: 000002808018A1E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018ABA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018AFE0]]
    } --[[table: 000002808018A620]],
    EntityName = "Tree"
  } --[[table: 000002808018A8A0]],
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
      } --[[table: 000002808018A220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018B0E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018AAE0]]
    } --[[table: 000002808018A860]],
    EntityName = "Tree"
  } --[[table: 000002808018A4E0]],
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
      } --[[table: 000002808018A720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018AAA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018A6A0]]
    } --[[table: 000002808018AEA0]],
    EntityName = "Tree"
  } --[[table: 000002808018A160]],
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
      } --[[table: 000002808018A260]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018A460]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018B020]]
    } --[[table: 000002808018A7A0]],
    EntityName = "Tree"
  } --[[table: 000002808018A6E0]],
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
      } --[[table: 000002808018A920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018B120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018A1A0]]
    } --[[table: 000002808018A8E0]],
    EntityName = "Tree"
  } --[[table: 000002808018AB60]],
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
      } --[[table: 000002808018A2E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018AFA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018A320]]
    } --[[table: 000002808018ACE0]],
    EntityName = "Tree"
  } --[[table: 000002808018A760]],
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
      } --[[table: 000002808018AB20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018B060]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018A960]]
    } --[[table: 000002808018A660]],
    EntityName = "Tree"
  } --[[table: 000002808018A820]],
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
      } --[[table: 000002808018A3A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018A9A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018A9E0]]
    } --[[table: 000002808018A360]],
    EntityName = "Tree"
  } --[[table: 000002808018A4A0]],
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
      } --[[table: 000002808018A3E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018AF20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018AC60]]
    } --[[table: 000002808018AD20]],
    EntityName = "Tree"
  } --[[table: 000002808018AEE0]],
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
      } --[[table: 000002808018A560]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018A5A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018AF60]]
    } --[[table: 000002808018A520]],
    EntityName = "Tree"
  } --[[table: 000002808018A420]],
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
      } --[[table: 000002808018AE20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018AE60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018B860]]
    } --[[table: 000002808018ADE0]],
    EntityName = "Tree"
  } --[[table: 000002808018A5E0]],
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
      } --[[table: 000002808018B420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018BAE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018B520]]
    } --[[table: 000002808018B620]],
    EntityName = "Tree"
  } --[[table: 000002808018BFA0]],
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
      } --[[table: 000002808018BF60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018B7E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018B160]]
    } --[[table: 000002808018BB20]],
    EntityName = "Tree"
  } --[[table: 000002808018B8A0]],
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
      } --[[table: 000002808018C060]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018B7A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018BD20]]
    } --[[table: 000002808018C020]],
    EntityName = "Tree"
  } --[[table: 000002808018B5E0]],
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
      } --[[table: 000002808018B720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018C120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018B2A0]]
    } --[[table: 000002808018C0E0]],
    EntityName = "Tree"
  } --[[table: 000002808018BBE0]],
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
      } --[[table: 000002808018B1A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018B1E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018B760]]
    } --[[table: 000002808018BA60]],
    EntityName = "Tree"
  } --[[table: 000002808018BF20]],
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
      } --[[table: 000002808018B2E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018BC20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018B360]]
    } --[[table: 000002808018B260]],
    EntityName = "Tree"
  } --[[table: 000002808018B220]],
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
      } --[[table: 000002808018B3E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018BDA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018B4E0]]
    } --[[table: 000002808018BD60]],
    EntityName = "Tree"
  } --[[table: 000002808018B3A0]],
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
      } --[[table: 000002808018B5A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018B660]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018B6A0]]
    } --[[table: 000002808018B8E0]],
    EntityName = "Tree"
  } --[[table: 000002808018B560]],
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
      } --[[table: 000002808018B9A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018B9E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018BA20]]
    } --[[table: 000002808018B960]],
    EntityName = "Tree"
  } --[[table: 000002808018B820]],
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
      } --[[table: 000002808018BCA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018BCE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018BDE0]]
    } --[[table: 000002808018BC60]],
    EntityName = "Tree"
  } --[[table: 000002808018BB60]],
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
      } --[[table: 000002808018C3A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018C9A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018C860]]
    } --[[table: 000002808018BEA0]],
    EntityName = "Tree"
  } --[[table: 000002808018BEE0]],
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
      } --[[table: 000002808018C2E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018C220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018D0A0]]
    } --[[table: 000002808018C160]],
    EntityName = "Tree"
  } --[[table: 000002808018C2A0]],
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
      } --[[table: 000002808018C7A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018C360]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018CA60]]
    } --[[table: 000002808018C6A0]],
    EntityName = "Tree"
  } --[[table: 000002808018CCE0]],
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
      } --[[table: 000002808018C4A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018C320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018C4E0]]
    } --[[table: 000002808018C720]],
    EntityName = "Tree"
  } --[[table: 000002808018D060]],
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
      } --[[table: 000002808018C3E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018C520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018C760]]
    } --[[table: 000002808018CA20]],
    EntityName = "Tree"
  } --[[table: 000002808018C9E0]],
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
      } --[[table: 000002808018C560]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018C420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018CCA0]]
    } --[[table: 000002808018CAA0]],
    EntityName = "Tree"
  } --[[table: 000002808018C620]],
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
      } --[[table: 000002808018D020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018D120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018C5A0]]
    } --[[table: 000002808018CFE0]],
    EntityName = "Tree"
  } --[[table: 000002808018CB20]],
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
      } --[[table: 000002808018C820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018CBA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018C260]]
    } --[[table: 000002808018C5E0]],
    EntityName = "Tree"
  } --[[table: 000002808018C1E0]],
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
      } --[[table: 000002808018CC60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018C660]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018C8A0]]
    } --[[table: 000002808018CAE0]],
    EntityName = "Tree"
  } --[[table: 000002808018CBE0]],
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
      } --[[table: 000002808018CF60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018C960]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018CC20]]
    } --[[table: 000002808018C920]],
    EntityName = "Tree"
  } --[[table: 000002808018C8E0]],
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
      } --[[table: 000002808018CE20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018CEA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018CEE0]]
    } --[[table: 000002808018CDE0]],
    EntityName = "Tree"
  } --[[table: 000002808018CD60]],
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
      } --[[table: 000002808018D9E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018D3A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018DF20]]
    } --[[table: 000002808018E020]],
    EntityName = "Tree"
  } --[[table: 000002808018D4E0]],
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
      } --[[table: 000002808018DD20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018D160]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018D1E0]]
    } --[[table: 000002808018E120]],
    EntityName = "Tree"
  } --[[table: 000002808018D4A0]],
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
      } --[[table: 000002808018DDE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018D1A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018E0A0]]
    } --[[table: 000002808018DC20]],
    EntityName = "Tree"
  } --[[table: 000002808018DBE0]],
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
      } --[[table: 000002808018DCA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018D860]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018DE60]]
    } --[[table: 000002808018DB20]],
    EntityName = "Tree"
  } --[[table: 000002808018D3E0]],
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
      } --[[table: 000002808018D2E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018D920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018DBA0]]
    } --[[table: 000002808018DE20]],
    EntityName = "Tree"
  } --[[table: 000002808018D2A0]],
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
      } --[[table: 000002808018DF60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018D960]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018D320]]
    } --[[table: 000002808018D720]],
    EntityName = "Tree"
  } --[[table: 000002808018D7A0]],
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
      } --[[table: 000002808018D5E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018DEA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018D8A0]]
    } --[[table: 000002808018D7E0]],
    EntityName = "Tree"
  } --[[table: 000002808018D520]],
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
      } --[[table: 000002808018D460]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018D8E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018DA20]]
    } --[[table: 000002808018D820]],
    EntityName = "Tree"
  } --[[table: 000002808018D420]],
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
      } --[[table: 000002808018D560]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018DD60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018D5A0]]
    } --[[table: 000002808018DAA0]],
    EntityName = "Tree"
  } --[[table: 000002808018D360]],
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
      } --[[table: 000002808018DC60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018DCE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018D660]]
    } --[[table: 000002808018DB60]],
    EntityName = "Tree"
  } --[[table: 000002808018DAE0]],
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
      } --[[table: 000002808018E060]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018E0E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018E6A0]]
    } --[[table: 000002808018DFA0]],
    EntityName = "Tree"
  } --[[table: 000002808018DEE0]],
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
      } --[[table: 000002808018E960]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018EC20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018E6E0]]
    } --[[table: 000002808018E720]],
    EntityName = "Tree"
  } --[[table: 000002808018E360]],
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
      } --[[table: 000002808018EEA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018E7A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018E9A0]]
    } --[[table: 000002808018E1A0]],
    EntityName = "Tree"
  } --[[table: 000002808018E2A0]],
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
      } --[[table: 000002808018E860]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018EFE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018EA60]]
    } --[[table: 000002808018E8A0]],
    EntityName = "Tree"
  } --[[table: 000002808018E4E0]],
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
      } --[[table: 000002808018E520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018E420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018F020]]
    } --[[table: 000002808018EBE0]],
    EntityName = "Tree"
  } --[[table: 000002808018E2E0]],
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
      } --[[table: 000002808018E160]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018E4A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018E320]]
    } --[[table: 000002808018EA20]],
    EntityName = "Tree"
  } --[[table: 000002808018F060]],
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
      } --[[table: 000002808018ED20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018EFA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018ECA0]]
    } --[[table: 000002808018EBA0]],
    EntityName = "Tree"
  } --[[table: 000002808018EB60]],
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
      } --[[table: 000002808018E3E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018E460]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018F0A0]]
    } --[[table: 000002808018E560]],
    EntityName = "Tree"
  } --[[table: 000002808018ECE0]],
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
      } --[[table: 000002808018E7E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018E920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018EAA0]]
    } --[[table: 000002808018E5E0]],
    EntityName = "Tree"
  } --[[table: 000002808018E5A0]],
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
      } --[[table: 000002808018E660]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018E8E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018EAE0]]
    } --[[table: 000002808018EDA0]],
    EntityName = "Tree"
  } --[[table: 000002808018E820]],
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
      } --[[table: 000002808018F0E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018EE60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018EEE0]]
    } --[[table: 000002808018E220]],
    EntityName = "Tree"
  } --[[table: 000002808018EE20]],
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
      } --[[table: 000002808018F320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018FE20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018FD20]]
    } --[[table: 000002808018E260]],
    EntityName = "Tree"
  } --[[table: 000002808018E1E0]],
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
      } --[[table: 000002808018F920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018F360]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018FDE0]]
    } --[[table: 000002808018F4A0]],
    EntityName = "Tree"
  } --[[table: 000002808018FEA0]],
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
      } --[[table: 000002808018FE60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018F9A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018FCA0]]
    } --[[table: 000002808018F860]],
    EntityName = "Tree"
  } --[[table: 000002808018F7A0]],
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
      } --[[table: 000002808018FA20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018FFE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018F1A0]]
    } --[[table: 000002808018F9E0]],
    EntityName = "Tree"
  } --[[table: 000002808018F8E0]],
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
      } --[[table: 000002808018F5A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018F2A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018FF60]]
    } --[[table: 000002808018FAA0]],
    EntityName = "Tree"
  } --[[table: 000002808018FCE0]],
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
      } --[[table: 000002808018F520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018F560]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018F5E0]]
    } --[[table: 000002808018FD60]],
    EntityName = "Tree"
  } --[[table: 000002808018F660]],
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
      } --[[table: 000002808018FAE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018FF20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018F460]]
    } --[[table: 000002808018FC20]],
    EntityName = "Tree"
  } --[[table: 000002808018F7E0]],
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
      } --[[table: 000002808018F3A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018F420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018FBE0]]
    } --[[table: 0000028080190020]],
    EntityName = "Tree"
  } --[[table: 000002808018FFA0]],
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
      } --[[table: 000002808018F6A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080190060]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018F6E0]]
    } --[[table: 000002808018F4E0]],
    EntityName = "Tree"
  } --[[table: 00000280801900A0]],
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
      } --[[table: 000002808018F760]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018F3E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002808018F820]]
    } --[[table: 000002808018FB60]],
    EntityName = "Tree"
  } --[[table: 000002808018FC60]],
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
      } --[[table: 000002808018F1E0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002808018F220]],
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
      } --[[table: 000002808018F2E0]]
    } --[[table: 000002808018FDA0]],
    EntityName = "Rock"
  } --[[table: 00000280801900E0]],
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
      } --[[table: 00000280801908A0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080190720]],
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
      } --[[table: 0000028080190FE0]]
    } --[[table: 0000028080190420]],
    EntityName = "Rock"
  } --[[table: 0000028080191020]],
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
      } --[[table: 00000280801905E0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080190660]],
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
      } --[[table: 0000028080190B60]]
    } --[[table: 00000280801904A0]],
    EntityName = "Rock"
  } --[[table: 0000028080190360]],
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
      } --[[table: 0000028080190BE0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801908E0]],
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
      } --[[table: 0000028080190CE0]]
    } --[[table: 0000028080190F60]],
    EntityName = "Rock"
  } --[[table: 00000280801901E0]],
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
      } --[[table: 0000028080190F20]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080191060]],
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
      } --[[table: 00000280801903A0]]
    } --[[table: 0000028080190320]],
    EntityName = "Rock"
  } --[[table: 0000028080190220]],
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
      } --[[table: 0000028080190260]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801907A0]],
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
      } --[[table: 0000028080190960]]
    } --[[table: 0000028080190920]],
    EntityName = "Rock"
  } --[[table: 0000028080190760]],
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
      } --[[table: 00000280801910A0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080190160]],
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
      } --[[table: 00000280801902E0]]
    } --[[table: 0000028080190E60]],
    EntityName = "Rock"
  } --[[table: 00000280801902A0]],
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
      } --[[table: 0000028080190EE0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801901A0]],
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
      } --[[table: 0000028080190B20]]
    } --[[table: 0000028080190A20]],
    EntityName = "Rock"
  } --[[table: 00000280801909E0]],
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
      } --[[table: 0000028080190BA0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801906A0]],
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
      } --[[table: 00000280801904E0]]
    } --[[table: 00000280801905A0]],
    EntityName = "Rock"
  } --[[table: 00000280801910E0]],
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
      } --[[table: 00000280801903E0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080190AA0]],
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
      } --[[table: 0000028080190560]]
    } --[[table: 0000028080190520]],
    EntityName = "Rock"
  } --[[table: 0000028080190A60]],
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
      } --[[table: 0000028080190C60]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080190CA0]],
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
      } --[[table: 0000028080191120]]
    } --[[table: 0000028080190AE0]],
    EntityName = "Rock"
  } --[[table: 0000028080190FA0]],
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
      } --[[table: 0000028080190DE0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080190E20]],
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
      } --[[table: 00000280801912A0]]
    } --[[table: 0000028080190DA0]],
    EntityName = "Rock"
  } --[[table: 0000028080190D60]],
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
      } --[[table: 0000028080191AA0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080191DE0]],
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
      } --[[table: 0000028080191A20]]
    } --[[table: 00000280801920A0]],
    EntityName = "Rock"
  } --[[table: 00000280801911A0]],
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
      } --[[table: 0000028080191460]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080191CA0]],
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
      } --[[table: 0000028080191D60]]
    } --[[table: 0000028080191360]],
    EntityName = "Rock"
  } --[[table: 0000028080191220]],
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
      } --[[table: 0000028080192120]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080191160]],
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
      } --[[table: 0000028080191A60]]
    } --[[table: 00000280801914A0]],
    EntityName = "Rock"
  } --[[table: 00000280801919A0]],
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
      } --[[table: 0000028080191FA0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080191F60]],
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
      } --[[table: 0000028080191760]]
    } --[[table: 0000028080191EE0]],
    EntityName = "Rock"
  } --[[table: 0000028080191BE0]],
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
      } --[[table: 00000280801916E0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801915E0]],
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
      } --[[table: 00000280801913E0]]
    } --[[table: 0000028080191FE0]],
    EntityName = "Rock"
  } --[[table: 0000028080191260]],
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
      } --[[table: 0000028080191B60]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801914E0]],
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
      } --[[table: 0000028080191320]]
    } --[[table: 0000028080191520]],
    EntityName = "Rock"
  } --[[table: 0000028080191660]],
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
      } --[[table: 0000028080191DA0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080191C20]],
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
      } --[[table: 00000280801913A0]]
    } --[[table: 0000028080192020]],
    EntityName = "Rock"
  } --[[table: 00000280801915A0]],
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
      } --[[table: 0000028080191420]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801916A0]],
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
      } --[[table: 0000028080191560]]
    } --[[table: 00000280801918A0]],
    EntityName = "Rock"
  } --[[table: 0000028080191620]],
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
      } --[[table: 00000280801917E0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080191820]],
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
      } --[[table: 0000028080191EA0]]
    } --[[table: 00000280801917A0]],
    EntityName = "Rock"
  } --[[table: 0000028080191D20]],
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
      } --[[table: 0000028080191AE0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080191B20]],
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
      } --[[table: 0000028080191C60]]
    } --[[table: 0000028080191960]],
    EntityName = "Rock2"
  } --[[table: 0000028080191920]],
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
      } --[[table: 0000028080193020]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801924E0]],
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
      } --[[table: 0000028080192320]]
    } --[[table: 0000028080191F20]],
    EntityName = "Rock2"
  } --[[table: 0000028080191E20]],
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
      } --[[table: 0000028080193120]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080192160]],
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
      } --[[table: 0000028080192920]]
    } --[[table: 0000028080192AE0]],
    EntityName = "Rock2"
  } --[[table: 0000028080192FE0]],
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
      } --[[table: 0000028080192C20]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801926E0]],
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
      } --[[table: 0000028080192E60]]
    } --[[table: 00000280801926A0]],
    EntityName = "Rock2"
  } --[[table: 0000028080192760]],
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
      } --[[table: 0000028080192B20]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080192B60]],
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
      } --[[table: 00000280801929E0]]
    } --[[table: 0000028080193060]],
    EntityName = "Rock2"
  } --[[table: 00000280801921A0]],
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
      } --[[table: 0000028080192DE0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080192720]],
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
      } --[[table: 00000280801925A0]]
    } --[[table: 00000280801930E0]],
    EntityName = "Rock2"
  } --[[table: 00000280801921E0]],
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
      } --[[table: 00000280801927E0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080192820]],
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
      } --[[table: 0000028080192520]]
    } --[[table: 0000028080192220]],
    EntityName = "Rock2"
  } --[[table: 00000280801927A0]],
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
      } --[[table: 00000280801928A0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080192260]],
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
      } --[[table: 0000028080192A20]]
    } --[[table: 00000280801923A0]],
    EntityName = "Rock2"
  } --[[table: 0000028080192860]],
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
      } --[[table: 00000280801928E0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080192960]],
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
      } --[[table: 00000280801923E0]]
    } --[[table: 00000280801922E0]],
    EntityName = "Rock2"
  } --[[table: 0000028080192A60]],
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
      } --[[table: 0000028080192EE0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080192BE0]],
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
      } --[[table: 0000028080192C60]]
    } --[[table: 0000028080192BA0]],
    EntityName = "Rock2"
  } --[[table: 0000028080192AA0]],
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
      } --[[table: 0000028080192620]],
      {
        ModelID = "TEMPLE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801924A0]]
    } --[[table: 0000028080192CA0]],
    EntityName = "Temple"
  } --[[table: 0000028080192460]],
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
      } --[[table: 0000028080192660]],
      {
        ModelID = "WELL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028080192CE0]],
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
      } --[[table: 0000028080192D60]]
    } --[[table: 0000028080192FA0]],
    EntityName = "Well"
  } --[[table: 00000280801925E0]],
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
      } --[[table: 0000028080193C20]],
      {
        ModelID = "BLAHAJ",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000280801939A0]]
    } --[[table: 00000280801934A0]],
    EntityName = "Blahaj"
  } --[[table: 0000028080192F20]],
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
      } --[[table: 00000280801932E0]],
      {
        ModelID = "WATER",
        Name = "MeshRenderer",
        ShaderID = 4
      } --[[table: 00000280801939E0]]
    } --[[table: 00000280801934E0]],
    EntityName = "Water Feature"
  } --[[table: 00000280801936A0]],
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
      } --[[table: 0000028080193E60]],
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
      } --[[table: 0000028080193BE0]]
    } --[[table: 0000028080193920]],
    EntityName = "KiddyPool"
  } --[[table: 0000028080193A60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1308.66357421875,
        position_y = -1.6499977111816406,
        position_z = 252.9964599609375,
        rotation_x = 0,
        rotation_y = 235.4752197265625,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080193F60]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280801937E0]],
      {
        Name = "Animation"
      } --[[table: 0000028080193360]],
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
      } --[[table: 00000280801933A0]],
      {
        Name = "FSM"
      } --[[table: 0000028080194060]],
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
        playerAlertTimer = "9.0665129423136",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.7110970020287"
      } --[[table: 0000028080193660]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801935A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080193860]]
    } --[[table: 0000028080193B20]],
    EntityName = "Spiky"
  } --[[table: 0000028080193520]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1279.4478759765625,
        position_y = 44.350002288818359,
        position_z = 732.16162109375,
        rotation_x = 0,
        rotation_y = 120.12770843505859,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801936E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080193620]],
      {
        Name = "Animation"
      } --[[table: 0000028080193160]],
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
      } --[[table: 0000028080193720]],
      {
        Name = "FSM"
      } --[[table: 0000028080194120]],
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
        playerAlertTimer = "8.2423312664022",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.7110970020287"
      } --[[table: 0000028080193320]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080193220]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801931E0]]
    } --[[table: 00000280801940E0]],
    EntityName = "Spiky"
  } --[[table: 0000028080193AA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 283.02902221679688,
        position_y = 31.410907745361328,
        position_z = -413.69369506835938,
        rotation_x = 0,
        rotation_y = 63.085659027099609,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801931A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080193D60]],
      {
        Name = "Animation"
      } --[[table: 0000028080193B60]],
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
      } --[[table: 0000028080193BA0]],
      {
        Name = "FSM"
      } --[[table: 0000028080193260]],
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
        playerAlertTimer = "5.4935522079463",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.36698532104493"
      } --[[table: 0000028080193DE0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080193CE0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801937A0]]
    } --[[table: 0000028080193760]],
    EntityName = "Spiky"
  } --[[table: 0000028080193AE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1471.985595703125,
        position_y = 61.359352111816406,
        position_z = -77,
        rotation_x = 0,
        rotation_y = 96.49432373046875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801938E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080193CA0]],
      {
        Name = "Animation"
      } --[[table: 0000028080193960]],
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
      } --[[table: 0000028080193D20]],
      {
        Name = "FSM"
      } --[[table: 0000028080193DA0]],
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
        playerAlertTimer = "8.2114067077626",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.033828735351562"
      } --[[table: 0000028080193E20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080193FE0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801950A0]]
    } --[[table: 0000028080193820]],
    EntityName = "Spiky"
  } --[[table: 0000028080193C60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1278.8675537109375,
        position_y = 49.439624786376953,
        position_z = -1424.94873046875,
        rotation_x = 0,
        rotation_y = 57.762241363525391,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080194360]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080194EA0]],
      {
        Name = "Animation"
      } --[[table: 00000280801941A0]],
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
      } --[[table: 0000028080194AA0]],
      {
        Name = "FSM"
      } --[[table: 0000028080194C20]],
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
        playerAlertTimer = "8.20528769493",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.6782126426689"
      } --[[table: 0000028080194860]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080194EE0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080195020]]
    } --[[table: 0000028080194D20]],
    EntityName = "Spiky"
  } --[[table: 0000028080194AE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1224.7977294921875,
        position_y = 3.3459815979003906,
        position_z = 659.13397216796875,
        rotation_x = 0,
        rotation_y = 217.01756286621094,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080194B60]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280801949A0]],
      {
        Name = "Animation"
      } --[[table: 0000028080194FE0]],
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
      } --[[table: 00000280801950E0]],
      {
        Name = "FSM"
      } --[[table: 0000028080194220]],
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
        playerAlertTimer = "8.1944756507865",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.6782126426689"
      } --[[table: 0000028080194920]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080194260]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080194F20]]
    } --[[table: 0000028080194D60]],
    EntityName = "Spiky"
  } --[[table: 00000280801945E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 15.051262855529785,
        position_y = 9.7701301574707031,
        position_z = -11.775428771972656,
        rotation_x = 0,
        rotation_y = 120.75071716308594,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080194BE0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080195060]],
      {
        Name = "Animation"
      } --[[table: 0000028080194760]],
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
      } --[[table: 0000028080194460]],
      {
        Name = "FSM"
      } --[[table: 00000280801947E0]],
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
        playerAlertTimer = "8.1773276329031",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.017184257507324"
      } --[[table: 0000028080194A20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801942E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801946A0]]
    } --[[table: 00000280801949E0]],
    EntityName = "Spiky"
  } --[[table: 0000028080194160]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1079.211669921875,
        position_y = 45.300319671630859,
        position_z = -739.27703857421875,
        rotation_x = 0,
        rotation_y = 74.536163330078125,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080194620]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080194A60]],
      {
        Name = "Animation"
      } --[[table: 0000028080194C60]],
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
      } --[[table: 0000028080194CA0]],
      {
        Name = "FSM"
      } --[[table: 00000280801948A0]],
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
        playerAlertTimer = "8.162064075469",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.1225409507746"
      } --[[table: 0000028080194F60]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080194660]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801944E0]]
    } --[[table: 0000028080194DA0]],
    EntityName = "Spiky"
  } --[[table: 00000280801941E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1318,
        position_y = 46.349998474121094,
        position_z = -1018,
        rotation_x = 0,
        rotation_y = 68.520172119140625,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801946E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280801943E0]],
      {
        Name = "Animation"
      } --[[table: 0000028080194B20]],
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
      } --[[table: 0000028080194720]],
      {
        Name = "FSM"
      } --[[table: 0000028080194560]],
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
        playerAlertTimer = "8.1454753875725",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.033828735351562"
      } --[[table: 0000028080194520]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801947A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080194E20]]
    } --[[table: 0000028080194420]],
    EntityName = "Spiky"
  } --[[table: 00000280801943A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -875,
        position_y = 41.349998474121094,
        position_z = 140.00129699707031,
        rotation_x = 0,
        rotation_y = 107.78330993652344,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080194BA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080194CE0]],
      {
        Name = "Animation"
      } --[[table: 0000028080194DE0]],
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
      } --[[table: 0000028080194E60]],
      {
        Name = "FSM"
      } --[[table: 00000280801959E0]],
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
        playerAlertTimer = "8.1292850971213",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.033828735351562"
      } --[[table: 00000280801952A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080195FE0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080195AA0]]
    } --[[table: 0000028080194960]],
    EntityName = "Spiky"
  } --[[table: 00000280801948E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 611.92120361328125,
        position_y = 27.291244506835938,
        position_z = -272.97216796875,
        rotation_x = 0,
        rotation_y = 254.89483642578125,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801953A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080196020]],
      {
        Name = "Animation"
      } --[[table: 0000028080195420]],
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
      } --[[table: 00000280801954A0]],
      {
        Name = "FSM"
      } --[[table: 0000028080195D20]],
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
        playerAlertTimer = "3.4165492057799",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.34970569610596"
      } --[[table: 0000028080195D60]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080195CE0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801960A0]]
    } --[[table: 0000028080195360]],
    EntityName = "Spiky"
  } --[[table: 0000028080195A20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -925.7705078125,
        position_y = 55.87969970703125,
        position_z = -777.93310546875,
        rotation_x = 0,
        rotation_y = 71.558860778808594,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080196060]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280801954E0]],
      {
        Name = "Animation"
      } --[[table: 0000028080195F60]],
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
      } --[[table: 00000280801952E0]],
      {
        Name = "FSM"
      } --[[table: 0000028080195920]],
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
        playerAlertTimer = "8.0961849689477",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "7.0936074256889"
      } --[[table: 00000280801960E0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080196120]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080195E60]]
    } --[[table: 0000028080195F20]],
    EntityName = "Spiky"
  } --[[table: 0000028080195DE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1300.974609375,
        position_y = -7.1402401924133301,
        position_z = -62.009769439697266,
        rotation_x = 0,
        rotation_y = 253.40049743652344,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080195160]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280801955E0]],
      {
        Name = "Animation"
      } --[[table: 00000280801958A0]],
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
      } --[[table: 0000028080195A60]],
      {
        Name = "FSM"
      } --[[table: 0000028080195320]],
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
        playerAlertTimer = "8.0793018341056",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.46688747406006"
      } --[[table: 0000028080195520]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801956A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080195560]]
    } --[[table: 00000280801959A0]],
    EntityName = "Spiky"
  } --[[table: 0000028080195460]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1212.6522216796875,
        position_y = 32.349998474121094,
        position_z = -370.9468994140625,
        rotation_x = 0,
        rotation_y = 87.688560485839844,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080195620]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080195660]],
      {
        Name = "Animation"
      } --[[table: 00000280801956E0]],
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
      } --[[table: 0000028080195720]],
      {
        Name = "FSM"
      } --[[table: 0000028080195760]],
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
        playerAlertTimer = "8.0624945163719",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.0432949066156"
      } --[[table: 00000280801957A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801957E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080195FA0]]
    } --[[table: 00000280801951A0]],
    EntityName = "Spiky"
  } --[[table: 0000028080195B20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 451.19100952148438,
        position_y = 36.672943115234375,
        position_z = -297.15542602539062,
        rotation_x = 0,
        rotation_y = 95.319290161132812,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080195AE0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080195B60]],
      {
        Name = "Animation"
      } --[[table: 0000028080195BA0]],
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
      } --[[table: 0000028080195BE0]],
      {
        Name = "FSM"
      } --[[table: 0000028080195C20]],
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
        playerAlertTimer = "5.4935522079463",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.36698532104493"
      } --[[table: 0000028080195DA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080195C60]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080195CA0]]
    } --[[table: 0000028080195860]],
    EntityName = "Spiky"
  } --[[table: 00000280801958E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 196.80067443847656,
        position_y = 29.653858184814453,
        position_z = -410.2718505859375,
        rotation_x = 0,
        rotation_y = 70.404197692871094,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801962E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080196E60]],
      {
        Name = "Animation"
      } --[[table: 0000028080196460]],
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
      } --[[table: 0000028080196160]],
      {
        Name = "FSM"
      } --[[table: 0000028080196FA0]],
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
        playerAlertTimer = "5.5097818374628",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.43361949920655"
      } --[[table: 0000028080196D60]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080196DE0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801963A0]]
    } --[[table: 0000028080195EE0]],
    EntityName = "Spiky"
  } --[[table: 0000028080195EA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 257.80575561523438,
        position_y = 25.627567291259766,
        position_z = -153.82083129882812,
        rotation_x = 0,
        rotation_y = 121.17390441894531,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801965A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280801962A0]],
      {
        Name = "Animation"
      } --[[table: 0000028080196F60]],
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
      } --[[table: 0000028080196B20]],
      {
        Name = "FSM"
      } --[[table: 00000280801969A0]],
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
        playerAlertTimer = "5.1074166297909",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.017184257507324"
      } --[[table: 00000280801965E0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801963E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801964E0]]
    } --[[table: 0000028080196AA0]],
    EntityName = "Spiky"
  } --[[table: 0000028080196CE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 172.847900390625,
        position_y = 24.643714904785156,
        position_z = 50.925308227539062,
        rotation_x = 0,
        rotation_y = 136.96366882324219,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080196E20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080196820]],
      {
        Name = "Animation"
      } --[[table: 0000028080196860]],
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
      } --[[table: 0000028080197020]],
      {
        Name = "FSM"
      } --[[table: 0000028080196DA0]],
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
        playerAlertTimer = "1.5503530502317",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.017184257507324"
      } --[[table: 0000028080196A60]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080197060]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801968A0]]
    } --[[table: 0000028080196A20]],
    EntityName = "Spiky"
  } --[[table: 0000028080196520]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1483.49267578125,
        position_y = -11.649998664855957,
        position_z = 227.75381469726562,
        rotation_x = 0,
        rotation_y = 241.7401123046875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080197120]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080196D20]],
      {
        Name = "Animation"
      } --[[table: 0000028080196320]],
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
      } --[[table: 0000028080196EA0]],
      {
        Name = "FSM"
      } --[[table: 0000028080196560]],
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
        playerAlertTimer = "7.9788889884939",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.9600563049312"
      } --[[table: 0000028080196EE0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080196220]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801961E0]]
    } --[[table: 00000280801970E0]],
    EntityName = "Spiky"
  } --[[table: 00000280801970A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1094.3048095703125,
        position_y = 34.589160919189453,
        position_z = 739.68829345703125,
        rotation_x = 0,
        rotation_y = 123.11563873291016,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801961A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080196260]],
      {
        Name = "Animation"
      } --[[table: 0000028080196B60]],
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
      } --[[table: 0000028080196BA0]],
      {
        Name = "FSM"
      } --[[table: 0000028080196360]],
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
        playerAlertTimer = "7.9611113071432",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.4292588233942"
      } --[[table: 0000028080196620]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801966A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080196660]]
    } --[[table: 0000028080196420]],
    EntityName = "Spiky"
  } --[[table: 0000028080196AE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1320.4398193359375,
        position_y = 49.349998474121094,
        position_z = -754.05975341796875,
        rotation_x = 0,
        rotation_y = 76.061492919921875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080196BE0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080196C20]],
      {
        Name = "Animation"
      } --[[table: 00000280801967A0]],
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
      } --[[table: 00000280801967E0]],
      {
        Name = "FSM"
      } --[[table: 00000280801968E0]],
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
        playerAlertTimer = "7.9453463554373",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.944238662719"
      } --[[table: 0000028080196960]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080196C60]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080196CA0]]
    } --[[table: 0000028080196760]],
    EntityName = "Spiky"
  } --[[table: 00000280801966E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -4.0647640228271484,
        position_y = 10.784036636352539,
        position_z = 11.527130126953125,
        rotation_x = 0,
        rotation_y = 121.73433685302734,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080197DE0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080197FA0]],
      {
        Name = "Animation"
      } --[[table: 0000028080197520]],
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
      } --[[table: 0000028080197BE0]],
      {
        Name = "FSM"
      } --[[table: 0000028080197C20]],
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
        playerAlertTimer = "7.9284923076621",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.017184257507324"
      } --[[table: 0000028080197CA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801977E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080197A20]]
    } --[[table: 0000028080197860]],
    EntityName = "Spiky"
  } --[[table: 00000280801972E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1099.333740234375,
        position_y = -0.78175449371337891,
        position_z = 519.80303955078125,
        rotation_x = 0,
        rotation_y = 215.94715881347656,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801974A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080197420]],
      {
        Name = "Animation"
      } --[[table: 0000028080197360]],
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
      } --[[table: 0000028080197BA0]],
      {
        Name = "FSM"
      } --[[table: 00000280801971E0]],
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
        playerAlertTimer = "7.9115574359885",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.21697425842284"
      } --[[table: 0000028080197C60]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080197560]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080197620]]
    } --[[table: 0000028080197D20]],
    EntityName = "Spiky"
  } --[[table: 0000028080197820]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1424.9002685546875,
        position_y = 48.349998474121094,
        position_z = -1066.9512939453125,
        rotation_x = 0,
        rotation_y = 68.342849731445312,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080197920]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080197220]],
      {
        Name = "Animation"
      } --[[table: 0000028080197660]],
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
      } --[[table: 0000028080197D60]],
      {
        Name = "FSM"
      } --[[table: 0000028080197320]],
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
        playerAlertTimer = "7.8952362537376",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.8773512840264"
      } --[[table: 00000280801976A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080198060]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080197720]]
    } --[[table: 0000028080197FE0]],
    EntityName = "Spiky"
  } --[[table: 0000028080197F60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -632,
        position_y = 36.349998474121094,
        position_z = 316,
        rotation_x = 0,
        rotation_y = 118.54495239257812,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801979E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280801973A0]],
      {
        Name = "Animation"
      } --[[table: 0000028080197F20]],
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
      } --[[table: 00000280801980E0]],
      {
        Name = "FSM"
      } --[[table: 0000028080197AE0]],
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
        playerAlertTimer = "7.8787519931785",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.26692390441895"
      } --[[table: 00000280801973E0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080197460]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080197CE0]]
    } --[[table: 00000280801980A0]],
    EntityName = "Spiky"
  } --[[table: 00000280801975A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -686.67083740234375,
        position_y = 58.916473388671875,
        position_z = -765.6260986328125,
        rotation_x = 0,
        rotation_y = 68.682838439941406,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080198120]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080197DA0]],
      {
        Name = "Animation"
      } --[[table: 0000028080197160]],
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
      } --[[table: 0000028080197B60]],
      {
        Name = "FSM"
      } --[[table: 0000028080197E20]],
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
        playerAlertTimer = "7.8613495826712",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.8447983264915"
      } --[[table: 0000028080197960]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801971A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080197260]]
    } --[[table: 00000280801977A0]],
    EntityName = "Spiky"
  } --[[table: 0000028080197760]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1396.055419921875,
        position_y = 41.349998474121094,
        position_z = 844.49127197265625,
        rotation_x = 0,
        rotation_y = 121.12378692626953,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080197EA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080197A60]],
      {
        Name = "Animation"
      } --[[table: 0000028080197AA0]],
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
      } --[[table: 0000028080197EE0]],
      {
        Name = "FSM"
      } --[[table: 0000028080198BE0]],
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
        playerAlertTimer = "7.8450014591208",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.318357944488"
      } --[[table: 0000028080198A20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801983E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080198260]]
    } --[[table: 00000280801979A0]],
    EntityName = "Spiky"
  } --[[table: 00000280801972A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 835.9305419921875,
        position_y = 6.1671466827392578,
        position_z = -702.83197021484375,
        rotation_x = 0,
        rotation_y = -39.744358062744141,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801989A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280801986A0]],
      {
        Name = "Animation"
      } --[[table: 00000280801988A0]],
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
      } --[[table: 00000280801986E0]],
      {
        Name = "FSM"
      } --[[table: 0000028080198FA0]],
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
        playerAlertTimer = "7.8284101486198",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.033828735351562"
      } --[[table: 0000028080198420]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080198920]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801987E0]]
    } --[[table: 0000028080198B60]],
    EntityName = "Spiky"
  } --[[table: 00000280801989E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1047.744873046875,
        position_y = 49.349998474121094,
        position_z = -843.62701416015625,
        rotation_x = 0,
        rotation_y = 70.730392456054688,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801985E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080198FE0]],
      {
        Name = "Animation"
      } --[[table: 0000028080198660]],
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
      } --[[table: 00000280801987A0]],
      {
        Name = "FSM"
      } --[[table: 0000028080198460]],
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
        playerAlertTimer = "7.8113775253287",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.7947230339041"
      } --[[table: 0000028080198620]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080198AA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801982A0]]
    } --[[table: 00000280801983A0]],
    EntityName = "Spiky"
  } --[[table: 0000028080198160]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -36.394893646240234,
        position_y = -0.13116359710693359,
        position_z = 1346.422119140625,
        rotation_x = 0,
        rotation_y = 161.9017333984375,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080198F20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080199020]],
      {
        Name = "Animation"
      } --[[table: 0000028080198360]],
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
      } --[[table: 0000028080198720]],
      {
        Name = "FSM"
      } --[[table: 0000028080198F60]],
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
        playerAlertTimer = "7.7950975894921",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.7772655487055"
      } --[[table: 0000028080198820]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080198AE0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080198220]]
    } --[[table: 0000028080198320]],
    EntityName = "Spiky"
  } --[[table: 00000280801981E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -540.77728271484375,
        position_y = -17.241500854492188,
        position_z = 1399.8936767578125,
        rotation_x = 0,
        rotation_y = 148.50242614746094,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080198EE0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280801984E0]],
      {
        Name = "Animation"
      } --[[table: 0000028080198BA0]],
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
      } --[[table: 00000280801988E0]],
      {
        Name = "FSM"
      } --[[table: 0000028080198520]],
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
        playerAlertTimer = "7.7785518169396",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.7780425548546"
      } --[[table: 0000028080199060]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080198B20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080198760]]
    } --[[table: 00000280801984A0]],
    EntityName = "Spiky"
  } --[[table: 0000028080198D20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 559.681640625,
        position_y = 26.514060974121094,
        position_z = -971.45465087890625,
        rotation_x = 0,
        rotation_y = -4.9660711288452148,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080198C60]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080199120]],
      {
        Name = "Animation"
      } --[[table: 0000028080198CA0]],
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
      } --[[table: 0000028080198CE0]],
      {
        Name = "FSM"
      } --[[table: 0000028080198D60]],
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
        playerAlertTimer = "7.7623434066764",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.16698169708251"
      } --[[table: 0000028080198DA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080198E20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080198E60]]
    } --[[table: 00000280801985A0]],
    EntityName = "Spiky"
  } --[[table: 0000028080198C20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 434.22119140625,
        position_y = 38.419712066650391,
        position_z = -262.90750122070312,
        rotation_x = 0,
        rotation_y = 119.50715637207031,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801990E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280801995A0]],
      {
        Name = "Animation"
      } --[[table: 0000028080199420]],
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
      } --[[table: 0000028080199920]],
      {
        Name = "FSM"
      } --[[table: 00000280801992A0]],
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
        playerAlertTimer = "5.5097818374628",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.43361949920655"
      } --[[table: 0000028080199520]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019A0A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080199C20]]
    } --[[table: 00000280801990A0]],
    EntityName = "Spiky"
  } --[[table: 00000280801981A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1353.5186767578125,
        position_y = 50.891197204589844,
        position_z = 609.6324462890625,
        rotation_x = 0,
        rotation_y = 116.15567016601562,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080199720]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080199760]],
      {
        Name = "Animation"
      } --[[table: 0000028080199F20]],
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
      } --[[table: 0000028080199460]],
      {
        Name = "FSM"
      } --[[table: 00000280801999A0]],
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
        playerAlertTimer = "7.7281360626212",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.7110970020287"
      } --[[table: 00000280801993E0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080199360]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080199FE0]]
    } --[[table: 0000028080199560]],
    EntityName = "Spiky"
  } --[[table: 00000280801996E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -906,
        position_y = 27.349998474121094,
        position_z = 936,
        rotation_x = 0,
        rotation_y = 131.31329345703125,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080199BE0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280801995E0]],
      {
        Name = "Animation"
      } --[[table: 000002808019A020]],
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
      } --[[table: 00000280801998A0]],
      {
        Name = "FSM"
      } --[[table: 0000028080199960]],
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
        playerAlertTimer = "7.7120094299308",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.11720466613769"
      } --[[table: 0000028080199AA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019A060]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080199660]]
    } --[[table: 0000028080199E60]],
    EntityName = "Spiky"
  } --[[table: 00000280801994E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 120.91177368164062,
        position_y = 21.697147369384766,
        position_z = 107.000732421875,
        rotation_x = 0,
        rotation_y = 136.97772216796875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080199D20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080199F60]],
      {
        Name = "Animation"
      } --[[table: 0000028080199C60]],
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
      } --[[table: 00000280801998E0]],
      {
        Name = "FSM"
      } --[[table: 0000028080199EE0]],
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
        playerAlertTimer = "7.6950087547293",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.017184257507324"
      } --[[table: 000002808019A0E0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080199AE0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019A120]]
    } --[[table: 0000028080199BA0]],
    EntityName = "Spiky"
  } --[[table: 0000028080199B60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -205.828857421875,
        position_y = 36.960636138916016,
        position_z = 964.03094482421875,
        rotation_x = 0,
        rotation_y = 150.77824401855469,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801991E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080199DA0]],
      {
        Name = "Animation"
      } --[[table: 0000028080199CA0]],
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
      } --[[table: 0000028080199860]],
      {
        Name = "FSM"
      } --[[table: 00000280801997E0]],
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
        playerAlertTimer = "7.6792645454398",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.6782126426689"
      } --[[table: 0000028080199EA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080199220]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080199CE0]]
    } --[[table: 00000280801997A0]],
    EntityName = "Spiky"
  } --[[table: 00000280801991A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 115.86270904541016,
        position_y = 50.371391296386719,
        position_z = -504.95339965820312,
        rotation_x = 0,
        rotation_y = 62.000942230224609,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080199D60]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080199260]],
      {
        Name = "Animation"
      } --[[table: 00000280801994A0]],
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
      } --[[table: 0000028080199DE0]],
      {
        Name = "FSM"
      } --[[table: 0000028080199E20]],
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
        playerAlertTimer = "0.95027160644531",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.43361949920655"
      } --[[table: 00000280801992E0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080199620]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801996A0]]
    } --[[table: 0000028080199B20]],
    EntityName = "Spiky"
  } --[[table: 0000028080199A20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1324.6351318359375,
        position_y = 48.350002288818359,
        position_z = -1398.958984375,
        rotation_x = 0,
        rotation_y = 58.965579986572266,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019AF60]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019ADA0]],
      {
        Name = "Animation"
      } --[[table: 000002808019AC20]],
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
      } --[[table: 000002808019A860]],
      {
        Name = "FSM"
      } --[[table: 000002808019A7A0]],
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
        playerAlertTimer = "7.6454892158498",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.1225409507746"
      } --[[table: 000002808019AE60]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019AFA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019AB60]]
    } --[[table: 000002808019A720]],
    EntityName = "Spiky"
  } --[[table: 000002808019B120]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1240.2657470703125,
        position_y = -4.7210144996643066,
        position_z = 554.72503662109375,
        rotation_x = 0,
        rotation_y = 220.75431823730469,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019AB20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019B0E0]],
      {
        Name = "Animation"
      } --[[table: 000002808019A3A0]],
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
      } --[[table: 000002808019A760]],
      {
        Name = "FSM"
      } --[[table: 000002808019ABA0]],
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
        playerAlertTimer = "7.6288452148428",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.1271653175348"
      } --[[table: 000002808019AEE0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019B0A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019AC60]]
    } --[[table: 000002808019AA20]],
    EntityName = "Spiky"
  } --[[table: 000002808019A9E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 860.8369140625,
        position_y = -10.604111671447754,
        position_z = 1077.7275390625,
        rotation_x = 0,
        rotation_y = 194.57540893554688,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019A7E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019A820]],
      {
        Name = "Animation"
      } --[[table: 000002808019AF20]],
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
      } --[[table: 000002808019A460]],
      {
        Name = "FSM"
      } --[[table: 000002808019AA60]],
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
        playerAlertTimer = "7.6115968227377",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.0545549392695"
      } --[[table: 000002808019A3E0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019AAA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019ADE0]]
    } --[[table: 000002808019A560]],
    EntityName = "Spiky"
  } --[[table: 000002808019A6E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -631.02215576171875,
        position_y = 39.442054748535156,
        position_z = 853.00030517578125,
        rotation_x = 0,
        rotation_y = 135.5380859375,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019AAE0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019A1A0]],
      {
        Name = "Animation"
      } --[[table: 000002808019A5E0]],
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
      } --[[table: 000002808019A420]],
      {
        Name = "FSM"
      } --[[table: 000002808019A8A0]],
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
        playerAlertTimer = "7.5957050323478",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.46688747406006"
      } --[[table: 000002808019A8E0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019B060]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019A660]]
    } --[[table: 000002808019ABE0]],
    EntityName = "Spiky"
  } --[[table: 000002808019A920]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 868.8372802734375,
        position_y = 13.441862106323242,
        position_z = 903.0245361328125,
        rotation_x = 0,
        rotation_y = 196.92514038085938,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019AD20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019B020]],
      {
        Name = "Animation"
      } --[[table: 000002808019AD60]],
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
      } --[[table: 000002808019A960]],
      {
        Name = "FSM"
      } --[[table: 000002808019A1E0]],
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
        playerAlertTimer = "7.5786192417135",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "7.0771322250359"
      } --[[table: 000002808019A220]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019A2A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019AE20]]
    } --[[table: 000002808019ACE0]],
    EntityName = "Spiky"
  } --[[table: 000002808019ACA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -662.10430908203125,
        position_y = -17.417915344238281,
        position_z = 1436.8599853515625,
        rotation_x = 0,
        rotation_y = 146.19660949707031,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019A320]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019A4A0]],
      {
        Name = "Animation"
      } --[[table: 000002808019A520]],
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
      } --[[table: 000002808019A5A0]],
      {
        Name = "FSM"
      } --[[table: 000002808019A620]],
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
        playerAlertTimer = "7.5614995956412",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.5431261062617"
      } --[[table: 000002808019A6A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019B460]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019B1A0]]
    } --[[table: 000002808019A2E0]],
    EntityName = "Spiky"
  } --[[table: 000002808019A260]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 440.11904907226562,
        position_y = 42.415874481201172,
        position_z = -186.71040344238281,
        rotation_x = 0,
        rotation_y = 151.86480712890625,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019B9E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019B2A0]],
      {
        Name = "Animation"
      } --[[table: 000002808019C120]],
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
      } --[[table: 000002808019B8A0]],
      {
        Name = "FSM"
      } --[[table: 000002808019BA20]],
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
        playerAlertTimer = "4.5670118331903",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.51684951782227"
      } --[[table: 000002808019BFA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019BCA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019B5E0]]
    } --[[table: 000002808019B960]],
    EntityName = "Spiky"
  } --[[table: 000002808019B4A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1056.490478515625,
        position_y = 38.253303527832031,
        position_z = 434.72164916992188,
        rotation_x = 0,
        rotation_y = 115.29134368896484,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019B920]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019B220]],
      {
        Name = "Animation"
      } --[[table: 000002808019B620]],
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
      } --[[table: 000002808019BD20]],
      {
        Name = "FSM"
      } --[[table: 000002808019B320]],
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
        playerAlertTimer = "7.5285177230826",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.0100297927852"
      } --[[table: 000002808019B660]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019C020]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019B720]]
    } --[[table: 000002808019BFE0]],
    EntityName = "Spiky"
  } --[[table: 000002808019BF60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 518.48504638671875,
        position_y = 14.486822128295898,
        position_z = 1129.8770751953125,
        rotation_x = 0,
        rotation_y = 180.65036010742188,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019BA60]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019B3A0]],
      {
        Name = "Animation"
      } --[[table: 000002808019BF20]],
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
      } --[[table: 000002808019C0E0]],
      {
        Name = "FSM"
      } --[[table: 000002808019BB60]],
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
        playerAlertTimer = "7.5113227367391",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.4680047035213"
      } --[[table: 000002808019B360]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019B520]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019BBE0]]
    } --[[table: 000002808019C060]],
    EntityName = "Spiky"
  } --[[table: 000002808019B4E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1062.414794921875,
        position_y = 38.349998474121094,
        position_z = 594.11029052734375,
        rotation_x = 0,
        rotation_y = 119.79190826416016,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019BBA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019C0A0]],
      {
        Name = "Animation"
      } --[[table: 000002808019BEE0]],
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
      } --[[table: 000002808019B3E0]],
      {
        Name = "FSM"
      } --[[table: 000002808019B6A0]],
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
        playerAlertTimer = "7.4943938255301",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.9941325187675"
      } --[[table: 000002808019BC20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019BE60]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019BC60]]
    } --[[table: 000002808019B2E0]],
    EntityName = "Spiky"
  } --[[table: 000002808019B860]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 500.25100708007812,
        position_y = 49.202751159667969,
        position_z = 170.95751953125,
        rotation_x = 0,
        rotation_y = 179.71730041503906,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019B420]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019B560]],
      {
        Name = "Animation"
      } --[[table: 000002808019B5A0]],
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
      } --[[table: 000002808019B6E0]],
      {
        Name = "FSM"
      } --[[table: 000002808019B760]],
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
        playerAlertTimer = "1.3667421340941",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.34970569610596"
      } --[[table: 000002808019B7A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019BEA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019B7E0]]
    } --[[table: 000002808019B1E0]],
    EntityName = "Spiky"
  } --[[table: 000002808019B160]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -915.42095947265625,
        position_y = 60.742156982421875,
        position_z = -1091.121337890625,
        rotation_x = 0,
        rotation_y = 60.828521728515625,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019BD60]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019BDE0]],
      {
        Name = "Animation"
      } --[[table: 000002808019BE20]],
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
      } --[[table: 000002808019D0A0]],
      {
        Name = "FSM"
      } --[[table: 000002808019C9A0]],
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
        playerAlertTimer = "7.4613125324241",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.9236674308772"
      } --[[table: 000002808019D020]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019C9E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019C2A0]]
    } --[[table: 000002808019BCE0]],
    EntityName = "Spiky"
  } --[[table: 000002808019BDA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1412.0782470703125,
        position_y = 53.367099761962891,
        position_z = -886.537841796875,
        rotation_x = 0,
        rotation_y = 72.966087341308594,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019C6A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019D120]],
      {
        Name = "Animation"
      } --[[table: 000002808019C6E0]],
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
      } --[[table: 000002808019CCE0]],
      {
        Name = "FSM"
      } --[[table: 000002808019CF60]],
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
        playerAlertTimer = "7.4448337554923",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.944238662719"
      } --[[table: 000002808019CB60]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019D060]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019C320]]
    } --[[table: 000002808019CB20]],
    EntityName = "Spiky"
  } --[[table: 000002808019CDE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 248.37290954589844,
        position_y = 31.866561889648438,
        position_z = -35.679492950439453,
        rotation_x = 0,
        rotation_y = 136.39936828613281,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019C1A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019C960]],
      {
        Name = "Animation"
      } --[[table: 000002808019CE20]],
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
      } --[[table: 000002808019C2E0]],
      {
        Name = "FSM"
      } --[[table: 000002808019C4E0]],
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
        playerAlertTimer = "5.1074166297909",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.017184257507324"
      } --[[table: 000002808019C860]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019CE60]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019CC60]]
    } --[[table: 000002808019C3E0]],
    EntityName = "Spiky"
  } --[[table: 000002808019C720]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 267.65481567382812,
        position_y = 57.123634338378906,
        position_z = -812.18194580078125,
        rotation_x = 0,
        rotation_y = 24.677215576171875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019C760]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019CFA0]],
      {
        Name = "Animation"
      } --[[table: 000002808019C620]],
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
      } --[[table: 000002808019CFE0]],
      {
        Name = "FSM"
      } --[[table: 000002808019C3A0]],
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
        playerAlertTimer = "7.4114532470693",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.050498008728027"
      } --[[table: 000002808019C360]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019C1E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019CF20]]
    } --[[table: 000002808019C420]],
    EntityName = "Spiky"
  } --[[table: 000002808019C160]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1342.5650634765625,
        position_y = 55.574325561523438,
        position_z = 177.01947021484375,
        rotation_x = 0,
        rotation_y = 104.54794311523438,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019C220]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019C4A0]],
      {
        Name = "Animation"
      } --[[table: 000002808019CEA0]],
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
      } --[[table: 000002808019C5A0]],
      {
        Name = "FSM"
      } --[[table: 000002808019C7A0]],
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
        playerAlertTimer = "7.393429040908",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.3618483543391"
      } --[[table: 000002808019C7E0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019C820]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019C8A0]]
    } --[[table: 000002808019C560]],
    EntityName = "Spiky"
  } --[[table: 000002808019C5E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1076.58203125,
        position_y = -15.96971321105957,
        position_z = -518.96722412109375,
        rotation_x = 0,
        rotation_y = -69.268280029296875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019C920]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019CA20]],
      {
        Name = "Animation"
      } --[[table: 000002808019CA60]],
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
      } --[[table: 000002808019CAA0]],
      {
        Name = "FSM"
      } --[[table: 000002808019CAE0]],
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
        playerAlertTimer = "7.3775300979604",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.21697425842284"
      } --[[table: 000002808019CBA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019CBE0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019CCA0]]
    } --[[table: 000002808019C8E0]],
    EntityName = "Spiky"
  } --[[table: 000002808019CEE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 649.365966796875,
        position_y = 24.905570983886719,
        position_z = -461.51486206054688,
        rotation_x = 0,
        rotation_y = -42.587406158447266,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019E0A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019DFA0]],
      {
        Name = "Animation"
      } --[[table: 000002808019D220]],
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
      } --[[table: 000002808019D4A0]],
      {
        Name = "FSM"
      } --[[table: 000002808019E0E0]],
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
        playerAlertTimer = "2.2670927047724",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.23350429534912"
      } --[[table: 000002808019DBE0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019D2A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019DF20]]
    } --[[table: 000002808019CDA0]],
    EntityName = "Spiky"
  } --[[table: 000002808019CD60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -63.731174468994141,
        position_y = 77.716300964355469,
        position_z = 759.89678955078125,
        rotation_x = 0,
        rotation_y = 151.94810485839844,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019DB60]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019D460]],
      {
        Name = "Animation"
      } --[[table: 000002808019D2E0]],
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
      } --[[table: 000002808019DDE0]],
      {
        Name = "FSM"
      } --[[table: 000002808019DFE0]],
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
        playerAlertTimer = "7.3443219661705",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.8281331062308"
      } --[[table: 000002808019D620]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019DCA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019D5E0]]
    } --[[table: 000002808019D520]],
    EntityName = "Spiky"
  } --[[table: 000002808019D960]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 81.2376708984375,
        position_y = 52.827869415283203,
        position_z = -873.14788818359375,
        rotation_x = 0,
        rotation_y = 36.240409851074219,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019D920]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019D260]],
      {
        Name = "Animation"
      } --[[table: 000002808019D660]],
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
      } --[[table: 000002808019DD20]],
      {
        Name = "FSM"
      } --[[table: 000002808019D320]],
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
        playerAlertTimer = "7.3282282352438",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.050498008728027"
      } --[[table: 000002808019D6A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019D6E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019D720]]
    } --[[table: 000002808019E020]],
    EntityName = "Spiky"
  } --[[table: 000002808019DF60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -514.32147216796875,
        position_y = 54.350006103515625,
        position_z = -1053.808837890625,
        rotation_x = 0,
        rotation_y = 53.506465911865234,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019D760]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019D360]],
      {
        Name = "Animation"
      } --[[table: 000002808019DC20]],
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
      } --[[table: 000002808019E120]],
      {
        Name = "FSM"
      } --[[table: 000002808019D7A0]],
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
        playerAlertTimer = "7.3101925849906",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.7931113243098"
      } --[[table: 000002808019E060]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019DCE0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019D560]]
    } --[[table: 000002808019DBA0]],
    EntityName = "Spiky"
  } --[[table: 000002808019D5A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -772.45599365234375,
        position_y = 38.731117248535156,
        position_z = 80.446548461914062,
        rotation_x = 0,
        rotation_y = 106.68899536132812,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019D9A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019D160]],
      {
        Name = "Animation"
      } --[[table: 000002808019DEA0]],
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
      } --[[table: 000002808019D3A0]],
      {
        Name = "FSM"
      } --[[table: 000002808019D820]],
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
        playerAlertTimer = "7.293271303176",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.7780425548546"
      } --[[table: 000002808019D860]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019D8A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019D8E0]]
    } --[[table: 000002808019DE20]],
    EntityName = "Spiky"
  } --[[table: 000002808019DC60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -457.850341796875,
        position_y = 21.385303497314453,
        position_z = 82.320045471191406,
        rotation_x = 0,
        rotation_y = 111.80268096923828,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019DA20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019D3E0]],
      {
        Name = "Animation"
      } --[[table: 000002808019D420]],
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
      } --[[table: 000002808019DA60]],
      {
        Name = "FSM"
      } --[[table: 000002808019DAE0]],
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
        playerAlertTimer = "7.2783255577079",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.20035362243651"
      } --[[table: 000002808019DD60]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019DEE0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019E8A0]]
    } --[[table: 000002808019D9E0]],
    EntityName = "Spiky"
  } --[[table: 000002808019D1E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -866.02056884765625,
        position_y = 11.889598846435547,
        position_z = 1275.79833984375,
        rotation_x = 0,
        rotation_y = 139.06201171875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019E2A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019E320]],
      {
        Name = "Animation"
      } --[[table: 000002808019F0A0]],
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
      } --[[table: 000002808019EFE0]],
      {
        Name = "FSM"
      } --[[table: 000002808019EF20]],
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
        playerAlertTimer = "7.2621312141409",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.2403669357295"
      } --[[table: 000002808019E2E0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019EBE0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019E8E0]]
    } --[[table: 000002808019E560]],
    EntityName = "Spiky"
  } --[[table: 000002808019ECE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 594.69256591796875,
        position_y = 29.438854217529297,
        position_z = -911.35272216796875,
        rotation_x = 0,
        rotation_y = -8.7048978805541992,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019E220]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019E460]],
      {
        Name = "Animation"
      } --[[table: 000002808019F020]],
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
      } --[[table: 000002808019E360]],
      {
        Name = "FSM"
      } --[[table: 000002808019E860]],
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
        playerAlertTimer = "7.2450261116018",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.36698532104493"
      } --[[table: 000002808019E9A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019E3A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019E160]]
    } --[[table: 000002808019E7A0]],
    EntityName = "Spiky"
  } --[[table: 000002808019E6A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -757.212890625,
        position_y = 71.349998474121094,
        position_z = -1343.7237548828125,
        rotation_x = 0,
        rotation_y = 50.339504241943359,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019EA60]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019EAA0]],
      {
        Name = "Animation"
      } --[[table: 000002808019F0E0]],
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
      } --[[table: 000002808019E1A0]],
      {
        Name = "FSM"
      } --[[table: 000002808019E6E0]],
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
        playerAlertTimer = "7.2285685539239",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.7268652915949"
      } --[[table: 000002808019EAE0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019E7E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019E4A0]]
    } --[[table: 000002808019E5E0]],
    EntityName = "Spiky"
  } --[[table: 000002808019E3E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 545.16656494140625,
        position_y = 39.89093017578125,
        position_z = -181.37939453125,
        rotation_x = 0,
        rotation_y = 200.33590698242188,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019EB20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019E720]],
      {
        Name = "Animation"
      } --[[table: 000002808019E4E0]],
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
      } --[[table: 000002808019E520]],
      {
        Name = "FSM"
      } --[[table: 000002808019ED20]],
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
        playerAlertTimer = "3.1670565605162",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.11720466613769"
      } --[[table: 000002808019E920]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019E1E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019E960]]
    } --[[table: 000002808019E420]],
    EntityName = "Spiky"
  } --[[table: 000002808019F120]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 296.17181396484375,
        position_y = 36.908840179443359,
        position_z = -442.01953125,
        rotation_x = 0,
        rotation_y = 55.749565124511719,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019EFA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019EE60]],
      {
        Name = "Animation"
      } --[[table: 000002808019E620]],
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
      } --[[table: 000002808019E660]],
      {
        Name = "FSM"
      } --[[table: 000002808019E820]],
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
        playerAlertTimer = "4.6834530830378",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.050498008728027"
      } --[[table: 000002808019EBA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019EC20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019ED60]]
    } --[[table: 000002808019F060]],
    EntityName = "Spiky"
  } --[[table: 000002808019EB60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -878.11895751953125,
        position_y = 27.349998474121094,
        position_z = 780.63153076171875,
        rotation_x = 0,
        rotation_y = 128.09919738769531,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019EDE0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019EEA0]],
      {
        Name = "Animation"
      } --[[table: 000002808019EE20]],
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
      } --[[table: 000002808019EEE0]],
      {
        Name = "FSM"
      } --[[table: 000002808019EF60]],
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
        playerAlertTimer = "7.178302049636",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.6782126426689"
      } --[[table: 000002808019F8A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019FDE0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019FA60]]
    } --[[table: 000002808019EDA0]],
    EntityName = "Spiky"
  } --[[table: 000002808019EC60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1071.486083984375,
        position_y = 31.345058441162109,
        position_z = 839.832763671875,
        rotation_x = 0,
        rotation_y = 125.95506286621094,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801A0120]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019F160]],
      {
        Name = "Animation"
      } --[[table: 000002808019F6A0]],
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
      } --[[table: 000002808019F4E0]],
      {
        Name = "FSM"
      } --[[table: 000002808019FBE0]],
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
        playerAlertTimer = "7.1617779731742",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.6612915992728"
      } --[[table: 000002808019FE60]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019F2A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019F860]]
    } --[[table: 000002808019FAE0]],
    EntityName = "Spiky"
  } --[[table: 000002808019FFE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 434.71237182617188,
        position_y = 43.622215270996094,
        position_z = 734.3431396484375,
        rotation_x = 0,
        rotation_y = 176.23103332519531,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019F660]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019F360]],
      {
        Name = "Animation"
      } --[[table: 000002808019F1A0]],
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
      } --[[table: 000002808019F720]],
      {
        Name = "FSM"
      } --[[table: 00000280801A0060]],
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
        playerAlertTimer = "7.1451301574698",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.34970569610596"
      } --[[table: 000002808019F320]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019FEA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019F3A0]]
    } --[[table: 00000280801A00A0]],
    EntityName = "Spiky"
  } --[[table: 000002808019FAA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 139.69955444335938,
        position_y = 13.722591400146484,
        position_z = -75.279327392578125,
        rotation_x = 0,
        rotation_y = 121.91318511962891,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019FCA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019F8E0]],
      {
        Name = "Animation"
      } --[[table: 000002808019FEE0]],
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
      } --[[table: 000002808019F4A0]],
      {
        Name = "FSM"
      } --[[table: 00000280801A00E0]],
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
        playerAlertTimer = "5.1225409507746",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.033828735351562"
      } --[[table: 000002808019FB60]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019FFA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019F7A0]]
    } --[[table: 000002808019FB20]],
    EntityName = "Spiky"
  } --[[table: 000002808019F3E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1294.1209716796875,
        position_y = -4.3643393516540527,
        position_z = -587.301025390625,
        rotation_x = 0,
        rotation_y = -70.103553771972656,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019F760]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019F5A0]],
      {
        Name = "Animation"
      } --[[table: 000002808019F220]],
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
      } --[[table: 000002808019F560]],
      {
        Name = "FSM"
      } --[[table: 000002808019F7E0]],
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
        playerAlertTimer = "7.111247777938",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.0772175788873"
      } --[[table: 000002808019F260]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019F2E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019F820]]
    } --[[table: 000002808019F420]],
    EntityName = "Spiky"
  } --[[table: 000002808019FF60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 837.4410400390625,
        position_y = 24.907150268554688,
        position_z = 571.130126953125,
        rotation_x = 0,
        rotation_y = 201.01545715332031,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801A0020]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019F620]],
      {
        Name = "Animation"
      } --[[table: 000002808019F460]],
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
      } --[[table: 000002808019FBA0]],
      {
        Name = "FSM"
      } --[[table: 000002808019F5E0]],
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
        playerAlertTimer = "7.0936074256889",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.21697425842284"
      } --[[table: 000002808019F9A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019F9E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808019FA20]]
    } --[[table: 000002808019F6E0]],
    EntityName = "Spiky"
  } --[[table: 000002808019F960]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 313.69375610351562,
        position_y = -3.8977179527282715,
        position_z = 1315.099609375,
        rotation_x = 0,
        rotation_y = 173.34678649902344,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808019FD20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808019FD60]],
      {
        Name = "Animation"
      } --[[table: 000002808019FDA0]],
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
      } --[[table: 00000280801A0D20]],
      {
        Name = "FSM"
      } --[[table: 00000280801A0220]],
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
        playerAlertTimer = "7.0771322250359",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.5431261062617"
      } --[[table: 00000280801A0F20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A0320]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A0C20]]
    } --[[table: 000002808019FCE0]],
    EntityName = "Spiky"
  } --[[table: 000002808019FC60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -214.69708251953125,
        position_y = 50.349998474121094,
        position_z = -1008.381591796875,
        rotation_x = 0,
        rotation_y = 45.413539886474609,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801A1120]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280801A0D60]],
      {
        Name = "Animation"
      } --[[table: 00000280801A0160]],
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
      } --[[table: 00000280801A0B20]],
      {
        Name = "FSM"
      } --[[table: 00000280801A0DA0]],
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
        playerAlertTimer = "7.0597605705253",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.46688747406006"
      } --[[table: 00000280801A08A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A0B60]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A0A20]]
    } --[[table: 00000280801A06A0]],
    EntityName = "Spiky"
  } --[[table: 00000280801A02E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -330.6378173828125,
        position_y = 33.691196441650391,
        position_z = -451.58724975585938,
        rotation_x = 0,
        rotation_y = 79.789894104003906,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801A0BE0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280801A07A0]],
      {
        Name = "Animation"
      } --[[table: 00000280801A0F60]],
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
      } --[[table: 00000280801A0760]],
      {
        Name = "FSM"
      } --[[table: 00000280801A0C60]],
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
        playerAlertTimer = "7.0444822311394",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.46688747406006"
      } --[[table: 00000280801A0CA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A0CE0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A0460]]
    } --[[table: 00000280801A0BA0]],
    EntityName = "Spiky"
  } --[[table: 00000280801A0AA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1440.504638671875,
        position_y = -1.1744871139526367,
        position_z = -91.80206298828125,
        rotation_x = 0,
        rotation_y = 257.48611450195312,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801A09A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280801A01A0]],
      {
        Name = "Animation"
      } --[[table: 00000280801A0E60]],
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
      } --[[table: 00000280801A0360]],
      {
        Name = "FSM"
      } --[[table: 00000280801A0620]],
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
        playerAlertTimer = "7.0279617309562",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "7.0279617309562"
      } --[[table: 00000280801A04E0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A06E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A08E0]]
    } --[[table: 00000280801A0E20]],
    EntityName = "Spiky"
  } --[[table: 00000280801A0DE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 150.97972106933594,
        position_y = 30.556690216064453,
        position_z = 166.30522155761719,
        rotation_x = 0,
        rotation_y = 143.090087890625,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801A0660]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280801A01E0]],
      {
        Name = "Animation"
      } --[[table: 00000280801A03A0]],
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
      } --[[table: 00000280801A05E0]],
      {
        Name = "FSM"
      } --[[table: 00000280801A0420]],
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
        playerAlertTimer = "7.0111770629875",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.033828735351562"
      } --[[table: 00000280801A04A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A0FA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A07E0]]
    } --[[table: 00000280801A0720]],
    EntityName = "Spiky"
  } --[[table: 00000280801A1020]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 449.45980834960938,
        position_y = 38.028797149658203,
        position_z = -254.88623046875,
        rotation_x = 0,
        rotation_y = 131.663330078125,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801A0560]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280801A0EA0]],
      {
        Name = "Animation"
      } --[[table: 00000280801A10E0]],
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
      } --[[table: 00000280801A0260]],
      {
        Name = "FSM"
      } --[[table: 00000280801A03E0]],
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
        playerAlertTimer = "4.9556484222407",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.36698532104493"
      } --[[table: 00000280801A0820]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A02A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A05A0]]
    } --[[table: 00000280801A0EE0]],
    EntityName = "Spiky"
  } --[[table: 00000280801A09E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -985.80914306640625,
        position_y = 61.54339599609375,
        position_z = -1455.8768310546875,
        rotation_x = 0,
        rotation_y = 52.202747344970703,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801A0AE0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280801A1720]],
      {
        Name = "Animation"
      } --[[table: 00000280801A1FE0]],
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
      } --[[table: 00000280801A1160]],
      {
        Name = "FSM"
      } --[[table: 00000280801A1D20]],
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
        playerAlertTimer = "6.9774916172019",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.4292588233942"
      } --[[table: 00000280801A2020]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A1D60]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A1620]]
    } --[[table: 00000280801A0A60]],
    EntityName = "Spiky"
  } --[[table: 00000280801A0960]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 83.096206665039062,
        position_y = 30.579917907714844,
        position_z = 1091.45556640625,
        rotation_x = 0,
        rotation_y = 163.25640869140625,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801A1BA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280801A19E0]],
      {
        Name = "Animation"
      } --[[table: 00000280801A20A0]],
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
      } --[[table: 00000280801A1860]],
      {
        Name = "FSM"
      } --[[table: 00000280801A1A60]],
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
        playerAlertTimer = "6.9604964256279",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.9430875778194"
      } --[[table: 00000280801A1660]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A17A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A17E0]]
    } --[[table: 00000280801A1760]],
    EntityName = "Spiky"
  } --[[table: 00000280801A1F20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1197.9923095703125,
        position_y = 4.2511682510375977,
        position_z = 70.19482421875,
        rotation_x = 0,
        rotation_y = 241.80348205566406,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801A16A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280801A1A20]],
      {
        Name = "Animation"
      } --[[table: 00000280801A18A0]],
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
      } --[[table: 00000280801A11E0]],
      {
        Name = "FSM"
      } --[[table: 00000280801A11A0]],
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
        playerAlertTimer = "6.944238662719",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.21697425842284"
      } --[[table: 00000280801A1B20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A1B60]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A2060]]
    } --[[table: 00000280801A1C20]],
    EntityName = "Spiky"
  } --[[table: 00000280801A1320]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1316.1591796875,
        position_y = -0.71649265289306641,
        position_z = -925.21044921875,
        rotation_x = 0,
        rotation_y = -52.518604278564453,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801A13A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280801A1AA0]],
      {
        Name = "Animation"
      } --[[table: 00000280801A1EE0]],
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
      } --[[table: 00000280801A12A0]],
      {
        Name = "FSM"
      } --[[table: 00000280801A14A0]],
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
        playerAlertTimer = "6.9271976947776",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.892874717712"
      } --[[table: 00000280801A1360]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A1820]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A15E0]]
    } --[[table: 00000280801A16E0]],
    EntityName = "Spiky"
  } --[[table: 00000280801A1220]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 378.89358520507812,
        position_y = 33.202796936035156,
        position_z = -252.29701232910156,
        rotation_x = 0,
        rotation_y = 111.4178466796875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801A1F60]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280801A1520]],
      {
        Name = "Animation"
      } --[[table: 00000280801A1420]],
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
      } --[[table: 00000280801A1460]],
      {
        Name = "FSM"
      } --[[table: 00000280801A18E0]],
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
        playerAlertTimer = "4.8663387298578",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.26692390441895"
      } --[[table: 00000280801A1920]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A1960]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A1AE0]]
    } --[[table: 00000280801A1CE0]],
    EntityName = "Spiky"
  } --[[table: 00000280801A13E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 467.897216796875,
        position_y = 60.172752380371094,
        position_z = -559.206298828125,
        rotation_x = 0,
        rotation_y = 7.5749883651733398,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801A1260]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280801A1560]],
      {
        Name = "Animation"
      } --[[table: 00000280801A1E20]],
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
      } --[[table: 00000280801A15A0]],
      {
        Name = "FSM"
      } --[[table: 00000280801A1E60]],
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
        playerAlertTimer = "2.816371440887",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.26692390441895"
      } --[[table: 00000280801A19A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A1C60]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A1CA0]]
    } --[[table: 00000280801A2120]],
    EntityName = "Spiky"
  } --[[table: 00000280801A20E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 88.879188537597656,
        position_y = 17.195165634155273,
        position_z = -320.93698120117188,
        rotation_x = 0,
        rotation_y = 87.330284118652344,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801A2420]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280801A2260]],
      {
        Name = "Animation"
      } --[[table: 00000280801A2920]],
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
      } --[[table: 00000280801A28E0]],
      {
        Name = "FSM"
      } --[[table: 00000280801A2460]],
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
        playerAlertTimer = "4.8498487472528",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.26692390441895"
      } --[[table: 00000280801A2FA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A29A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A2AE0]]
    } --[[table: 00000280801A24A0]],
    EntityName = "Spiky"
  } --[[table: 00000280801A1FA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1193.05615234375,
        position_y = -41.515480041503906,
        position_z = -1154.6285400390625,
        rotation_x = 0,
        rotation_y = -39.003082275390625,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801A2F20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280801A27E0]],
      {
        Name = "Animation"
      } --[[table: 00000280801A2EA0]],
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
      } --[[table: 00000280801A25A0]],
      {
        Name = "FSM"
      } --[[table: 00000280801A2960]],
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
        playerAlertTimer = "6.8615343570701",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.8334269523614"
      } --[[table: 00000280801A2360]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A2520]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A2D20]]
    } --[[table: 00000280801A24E0]],
    EntityName = "Spiky"
  } --[[table: 00000280801A22E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -310,
        position_y = 38.559627532958984,
        position_z = 944.99462890625,
        rotation_x = 0,
        rotation_y = 146.9163818359375,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801A2220]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280801A2320]],
      {
        Name = "Animation"
      } --[[table: 00000280801A2EE0]],
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
      } --[[table: 00000280801A2DA0]],
      {
        Name = "FSM"
      } --[[table: 00000280801A2860]],
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
        playerAlertTimer = "6.8447983264915",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.23350429534912"
      } --[[table: 00000280801A23A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A23E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A2160]]
    } --[[table: 00000280801A21E0]],
    EntityName = "Spiky"
  } --[[table: 00000280801A2C60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -631.9312744140625,
        position_y = 37.595401763916016,
        position_z = 889.376953125,
        rotation_x = 0,
        rotation_y = 136.40188598632812,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801A21A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280801A25E0]],
      {
        Name = "Animation"
      } --[[table: 00000280801A2760]],
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
      } --[[table: 00000280801A2620]],
      {
        Name = "FSM"
      } --[[table: 00000280801A2720]],
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
        playerAlertTimer = "6.8281331062308",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.8281331062308"
      } --[[table: 00000280801A29E0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A28A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A2A20]]
    } --[[table: 00000280801A2560]],
    EntityName = "Spiky"
  } --[[table: 00000280801A2F60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 671.18780517578125,
        position_y = 34.749610900878906,
        position_z = 116.20998382568359,
        rotation_x = 0,
        rotation_y = 202.20706176757812,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801A2BE0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280801A2B20]],
      {
        Name = "Animation"
      } --[[table: 00000280801A2AA0]],
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
      } --[[table: 00000280801A26E0]],
      {
        Name = "FSM"
      } --[[table: 00000280801A27A0]],
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
        playerAlertTimer = "1.2501716613769",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.23350429534912"
      } --[[table: 00000280801A2B60]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A2BA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280801A2C20]]
    } --[[table: 00000280801A26A0]],
    EntityName = "Spiky"
  } --[[table: 00000280801A2E60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -394.86068725585938,
        position_y = 49.838413238525391,
        position_z = 552.46844482421875,
        rotation_x = 0,
        rotation_y = 133.5833740234375,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280801A2DE0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280801A2E20]],
      {
        Name = "Animation"
      } --[[table: 000002808024D420]],
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
      } --[[table: 000002808024D720]],
      {
        Name = "FSM"
      } --[[table: 000002808024D760]],
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
        playerAlertTimer = "6.7947230339041",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.7931113243098"
      } --[[table: 000002808024D7E0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024D5E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024D320]]
    } --[[table: 00000280801A2D60]],
    EntityName = "Spiky"
  } --[[table: 00000280801A2CE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 209.63734436035156,
        position_y = 31.179027557373047,
        position_z = -415.22442626953125,
        rotation_x = 0,
        rotation_y = 68.764839172363281,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808024DB60]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808024D620]],
      {
        Name = "Animation"
      } --[[table: 000002808024DF20]],
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
      } --[[table: 000002808024DBA0]],
      {
        Name = "FSM"
      } --[[table: 000002808024E020]],
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
        playerAlertTimer = "4.5001916885371",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.43361949920655"
      } --[[table: 000002808024DEE0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024DE20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024E120]]
    } --[[table: 000002808024D360]],
    EntityName = "Spiky"
  } --[[table: 000002808024D4A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1057.016357421875,
        position_y = 40.732940673828125,
        position_z = 135.00660705566406,
        rotation_x = 0,
        rotation_y = 105.64521789550781,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808024D1A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808024D4E0]],
      {
        Name = "Animation"
      } --[[table: 000002808024D820]],
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
      } --[[table: 000002808024DC20]],
      {
        Name = "FSM"
      } --[[table: 000002808024DA20]],
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
        playerAlertTimer = "6.7605886459343",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.7605886459343"
      } --[[table: 000002808024D860]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024DB20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024D660]]
    } --[[table: 000002808024D160]],
    EntityName = "Spiky"
  } --[[table: 000002808024D7A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 528.448486328125,
        position_y = 15.313922882080078,
        position_z = -1237.4117431640625,
        rotation_x = 0,
        rotation_y = -1.6022353172302246,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808024D9E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808024DFE0]],
      {
        Name = "Animation"
      } --[[table: 000002808024D1E0]],
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
      } --[[table: 000002808024D3E0]],
      {
        Name = "FSM"
      } --[[table: 000002808024E0A0]],
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
        playerAlertTimer = "6.7445950508109",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.7445950508109"
      } --[[table: 000002808024DBE0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024DF60]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024D520]]
    } --[[table: 000002808024D9A0]],
    EntityName = "Spiky"
  } --[[table: 000002808024D8E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1246.044677734375,
        position_y = 38.901210784912109,
        position_z = 1026.6968994140625,
        rotation_x = 0,
        rotation_y = 127.22770690917969,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808024DC60]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808024D6E0]],
      {
        Name = "Animation"
      } --[[table: 000002808024DE60]],
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
      } --[[table: 000002808024DD20]],
      {
        Name = "FSM"
      } --[[table: 000002808024D560]],
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
        playerAlertTimer = "6.7281188964836",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.7281188964836"
      } --[[table: 000002808024DCA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024DCE0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024E060]]
    } --[[table: 000002808024D6A0]],
    EntityName = "Spiky"
  } --[[table: 000002808024D920]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 3.3935999870300293,
        position_y = 6.8004493713378906,
        position_z = -226.04806518554688,
        rotation_x = 0,
        rotation_y = 98.453498840332031,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808024D5A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808024DAA0]],
      {
        Name = "Animation"
      } --[[table: 000002808024E0E0]],
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
      } --[[table: 000002808024D2A0]],
      {
        Name = "FSM"
      } --[[table: 000002808024DA60]],
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
        playerAlertTimer = "0.55047416687013",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.033828735351562"
      } --[[table: 000002808024DAE0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024DDA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024DEA0]]
    } --[[table: 000002808024D960]],
    EntityName = "Spiky"
  } --[[table: 000002808024D220]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 233.35121154785156,
        position_y = 35.617267608642578,
        position_z = 54.223747253417969,
        rotation_x = 0,
        rotation_y = 142.9268798828125,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808024E8E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808024E9A0]],
      {
        Name = "Animation"
      } --[[table: 000002808024E760]],
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
      } --[[table: 000002808024E820]],
      {
        Name = "FSM"
      } --[[table: 000002808024EDE0]],
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
        playerAlertTimer = "4.1000723838803",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.033828735351562"
      } --[[table: 000002808024E360]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024E2A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024F0A0]]
    } --[[table: 000002808024E260]],
    EntityName = "Spiky"
  } --[[table: 000002808024D2E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 716.900634765625,
        position_y = -16.3572998046875,
        position_z = 1380.1595458984375,
        rotation_x = 0,
        rotation_y = 187.31759643554688,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808024E720]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808024E620]],
      {
        Name = "Animation"
      } --[[table: 000002808024E220]],
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
      } --[[table: 000002808024E3A0]],
      {
        Name = "FSM"
      } --[[table: 000002808024E4A0]],
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
        playerAlertTimer = "6.6782126426689",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.1585202217098"
      } --[[table: 000002808024EFE0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024E460]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024E1E0]]
    } --[[table: 000002808024EFA0]],
    EntityName = "Spiky"
  } --[[table: 000002808024E420]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -870.1483154296875,
        position_y = 43.901248931884766,
        position_z = 303.06793212890625,
        rotation_x = 0,
        rotation_y = 113.78449249267578,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808024E2E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808024ECE0]],
      {
        Name = "Animation"
      } --[[table: 000002808024E4E0]],
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
      } --[[table: 000002808024E320]],
      {
        Name = "FSM"
      } --[[table: 000002808024F0E0]],
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
        playerAlertTimer = "6.6612915992728",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.6612915992728"
      } --[[table: 000002808024EE20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024E6A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024E860]]
    } --[[table: 000002808024EBA0]],
    EntityName = "Spiky"
  } --[[table: 000002808024F020]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 598.17877197265625,
        position_y = 33.932502746582031,
        position_z = 779.04888916015625,
        rotation_x = 0,
        rotation_y = 185.07525634765625,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808024E8A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808024EEE0]],
      {
        Name = "Animation"
      } --[[table: 000002808024EB20]],
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
      } --[[table: 000002808024F060]],
      {
        Name = "FSM"
      } --[[table: 000002808024E920]],
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
        playerAlertTimer = "6.6441969871511",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.6441969871511"
      } --[[table: 000002808024E9E0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024E7A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024E7E0]]
    } --[[table: 000002808024E3E0]],
    EntityName = "Spiky"
  } --[[table: 000002808024F120]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -221.248291015625,
        position_y = 66.758560180664062,
        position_z = 789.126220703125,
        rotation_x = 0,
        rotation_y = 146.44607543945312,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808024E960]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808024E520]],
      {
        Name = "Animation"
      } --[[table: 000002808024EB60]],
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
      } --[[table: 000002808024E160]],
      {
        Name = "FSM"
      } --[[table: 000002808024E5E0]],
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
        playerAlertTimer = "6.62742447853",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.62742447853"
      } --[[table: 000002808024E1A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024E560]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024EA20]]
    } --[[table: 000002808024EBE0]],
    EntityName = "Spiky"
  } --[[table: 000002808024E5A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1330.3759765625,
        position_y = 6.2358112335205078,
        position_z = 505.04226684570312,
        rotation_x = 0,
        rotation_y = 225.83700561523438,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808024EE60]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808024EC20]],
      {
        Name = "Animation"
      } --[[table: 000002808024EC60]],
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
      } --[[table: 000002808024ECA0]],
      {
        Name = "FSM"
      } --[[table: 000002808024EDA0]],
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
        playerAlertTimer = "6.5903780460348",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.5903780460348"
      } --[[table: 000002808024ED20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024ED60]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024EEA0]]
    } --[[table: 000002808024EAE0]],
    EntityName = "Spiky"
  } --[[table: 000002808024E660]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1300,
        position_y = 56.349990844726562,
        position_z = 526,
        rotation_x = 0,
        rotation_y = 114.64665985107422,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808024F720]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808024FA20]],
      {
        Name = "Animation"
      } --[[table: 000002808024F820]],
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
      } --[[table: 000002808024F4A0]],
      {
        Name = "FSM"
      } --[[table: 000002808024F860]],
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
        playerAlertTimer = "6.5729949474325",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.46688747406006"
      } --[[table: 000002808024FFA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024FF20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024F260]]
    } --[[table: 000002808024F920]],
    EntityName = "Spiky"
  } --[[table: 000002808024FFE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 276.67535400390625,
        position_y = 36.723857879638672,
        position_z = 1082.664794921875,
        rotation_x = 0,
        rotation_y = 170.74337768554688,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808024FEE0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808024F1E0]],
      {
        Name = "Animation"
      } --[[table: 000002808024FA60]],
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
      } --[[table: 000002808024F660]],
      {
        Name = "FSM"
      } --[[table: 000002808024FD20]],
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
        playerAlertTimer = "6.5538661479941",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.5538661479941"
      } --[[table: 000002808024F360]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802500A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024F7A0]]
    } --[[table: 000002808024FCE0]],
    EntityName = "Spiky"
  } --[[table: 0000028080250060]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 503.31781005859375,
        position_y = 49.509979248046875,
        position_z = -837.69622802734375,
        rotation_x = 0,
        rotation_y = -0.12299303710460663,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808024F760]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808024F5A0]],
      {
        Name = "Animation"
      } --[[table: 0000028080250120]],
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
      } --[[table: 000002808024F520]],
      {
        Name = "FSM"
      } --[[table: 000002808024F7E0]],
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
        playerAlertTimer = "6.5400886535636",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.36698532104493"
      } --[[table: 000002808024F1A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024F8A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024F160]]
    } --[[table: 000002808024F3A0]],
    EntityName = "Spiky"
  } --[[table: 00000280802500E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1100.2286376953125,
        position_y = 31.323158264160156,
        position_z = -399.0128173828125,
        rotation_x = 0,
        rotation_y = 86.525375366210938,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808024F3E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808024F420]],
      {
        Name = "Animation"
      } --[[table: 000002808024FBE0]],
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
      } --[[table: 000002808024FC60]],
      {
        Name = "FSM"
      } --[[table: 000002808024FD60]],
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
        playerAlertTimer = "6.5281190872183",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.5269579887384"
      } --[[table: 000002808024F2A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024F2E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024F460]]
    } --[[table: 000002808024F220]],
    EntityName = "Spiky"
  } --[[table: 000002808024FDE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1434.99951171875,
        position_y = 2.2338180541992188,
        position_z = 87.964958190917969,
        rotation_x = 0,
        rotation_y = 247.32951354980469,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808024F320]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808024F620]],
      {
        Name = "Animation"
      } --[[table: 000002808024FE60]],
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
      } --[[table: 000002808024F6A0]],
      {
        Name = "FSM"
      } --[[table: 000002808024F6E0]],
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
        playerAlertTimer = "6.5143141746512",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.5143141746512"
      } --[[table: 000002808024F960]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024F9A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808024F9E0]]
    } --[[table: 000002808024F5E0]],
    EntityName = "Spiky"
  } --[[table: 000002808024FDA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -164.61038208007812,
        position_y = 58.595382690429688,
        position_z = 896.83184814453125,
        rotation_x = 0,
        rotation_y = 150.92332458496094,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808024FB60]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808024FBA0]],
      {
        Name = "Animation"
      } --[[table: 000002808024FC20]],
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
      } --[[table: 000002808024FCA0]],
      {
        Name = "FSM"
      } --[[table: 000002808024FE20]],
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
        playerAlertTimer = "6.5034635066978",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.5034635066978"
      } --[[table: 000002808024FEA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080250220]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802501E0]]
    } --[[table: 000002808024FB20]],
    EntityName = "Spiky"
  } --[[table: 000002808024FAE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 703.58465576171875,
        position_y = 16.38722038269043,
        position_z = -494.81655883789062,
        rotation_x = 0,
        rotation_y = -46.129329681396484,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080251020]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080250D60]],
      {
        Name = "Animation"
      } --[[table: 00000280802509E0]],
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
      } --[[table: 0000028080250A20]],
      {
        Name = "FSM"
      } --[[table: 0000028080250160]],
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
        playerAlertTimer = "1.3999776840208",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.36698532104493"
      } --[[table: 0000028080250DE0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080250F20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802504E0]]
    } --[[table: 00000280802503A0]],
    EntityName = "Spiky"
  } --[[table: 00000280802509A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -665.76019287109375,
        position_y = 70.916748046875,
        position_z = -1252.7877197265625,
        rotation_x = 0,
        rotation_y = 50.782489776611328,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080250A60]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080250AA0]],
      {
        Name = "Animation"
      } --[[table: 0000028080250AE0]],
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
      } --[[table: 00000280802502A0]],
      {
        Name = "FSM"
      } --[[table: 0000028080250F60]],
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
        playerAlertTimer = "6.4777479171744",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.4777479171744"
      } --[[table: 0000028080250420]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080250FE0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802503E0]]
    } --[[table: 0000028080250360]],
    EntityName = "Spiky"
  } --[[table: 00000280802506A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -760.60552978515625,
        position_y = 28.255363464355469,
        position_z = 1109.5206298828125,
        rotation_x = 0,
        rotation_y = 138.17706298828125,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080251060]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080250FA0]],
      {
        Name = "Animation"
      } --[[table: 0000028080250E60]],
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
      } --[[table: 00000280802504A0]],
      {
        Name = "FSM"
      } --[[table: 00000280802510A0]],
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
        playerAlertTimer = "6.4610233306876",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.4610233306876"
      } --[[table: 00000280802510E0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080251120]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080250260]]
    } --[[table: 00000280802505E0]],
    EntityName = "Spiky"
  } --[[table: 0000028080250D20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 331.51654052734375,
        position_y = 54.285598754882812,
        position_z = 105.52870178222656,
        rotation_x = 0,
        rotation_y = 157.264404296875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080250660]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080250520]],
      {
        Name = "Animation"
      } --[[table: 0000028080250320]],
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
      } --[[table: 0000028080250720]],
      {
        Name = "FSM"
      } --[[table: 0000028080250560]],
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
        playerAlertTimer = "2.0503692626949",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.017184257507324"
      } --[[table: 00000280802505A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080250EA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080250620]]
    } --[[table: 00000280802502E0]],
    EntityName = "Spiky"
  } --[[table: 0000028080250B20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1154,
        position_y = 12.359561920166016,
        position_z = 759.9879150390625,
        rotation_x = 0,
        rotation_y = 211.54512023925781,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080250CA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080250860]],
      {
        Name = "Animation"
      } --[[table: 00000280802507A0]],
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
      } --[[table: 00000280802507E0]],
      {
        Name = "FSM"
      } --[[table: 0000028080250820]],
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
        playerAlertTimer = "6.4278492927544",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.26692390441895"
      } --[[table: 0000028080250BA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080250CE0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802508A0]]
    } --[[table: 0000028080250B60]],
    EntityName = "Spiky"
  } --[[table: 0000028080250760]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -410.00827026367188,
        position_y = 53.874427795410156,
        position_z = 608.29632568359375,
        rotation_x = 0,
        rotation_y = 134.92924499511719,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080250960]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080250C20]],
      {
        Name = "Animation"
      } --[[table: 0000028080250C60]],
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
      } --[[table: 0000028080250DA0]],
      {
        Name = "FSM"
      } --[[table: 00000280802512A0]],
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
        playerAlertTimer = "6.4101715087883",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.4101715087883"
      } --[[table: 0000028080251CE0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802512E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080252120]]
    } --[[table: 0000028080250920]],
    EntityName = "Spiky"
  } --[[table: 0000028080250BE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 967.04705810546875,
        position_y = -16.266223907470703,
        position_z = -1191.3201904296875,
        rotation_x = 0,
        rotation_y = -27.595756530761719,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280802511A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280802514E0]],
      {
        Name = "Animation"
      } --[[table: 0000028080251760]],
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
      } --[[table: 0000028080251C20]],
      {
        Name = "FSM"
      } --[[table: 0000028080251A20]],
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
        playerAlertTimer = "6.3935499191276",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.3935499191276"
      } --[[table: 00000280802517A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080251B20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802515E0]]
    } --[[table: 0000028080251160]],
    EntityName = "Spiky"
  } --[[table: 0000028080251720]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 509.45538330078125,
        position_y = 41.147804260253906,
        position_z = -206.8048095703125,
        rotation_x = 0,
        rotation_y = 184.65885925292969,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280802519E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080251FE0]],
      {
        Name = "Animation"
      } --[[table: 00000280802511E0]],
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
      } --[[table: 00000280802513A0]],
      {
        Name = "FSM"
      } --[[table: 00000280802520A0]],
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
        playerAlertTimer = "3.9335527420042",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.36698532104493"
      } --[[table: 0000028080251BA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802517E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080251A60]]
    } --[[table: 00000280802519A0]],
    EntityName = "Spiky"
  } --[[table: 00000280802518A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 593.90399169921875,
        position_y = 33.928508758544922,
        position_z = -95.9779052734375,
        rotation_x = 0,
        rotation_y = 204.3929443359375,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080252060]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080251520]],
      {
        Name = "Animation"
      } --[[table: 0000028080251220]],
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
      } --[[table: 0000028080251260]],
      {
        Name = "FSM"
      } --[[table: 0000028080251560]],
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
        playerAlertTimer = "2.4162588119501",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.36698532104493"
      } --[[table: 0000028080251E20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802513E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080251FA0]]
    } --[[table: 00000280802516E0]],
    EntityName = "Spiky"
  } --[[table: 0000028080251C60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 4.9632329940795898,
        position_y = 11.757083892822266,
        position_z = 1201.5771484375,
        rotation_x = 0,
        rotation_y = 161.69462585449219,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080251BE0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080251620]],
      {
        Name = "Animation"
      } --[[table: 0000028080251F20]],
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
      } --[[table: 0000028080252020]],
      {
        Name = "FSM"
      } --[[table: 0000028080251920]],
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
        playerAlertTimer = "6.343499183654",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.343499183654"
      } --[[table: 0000028080251B60]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080251660]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080251320]]
    } --[[table: 0000028080251E60]],
    EntityName = "Spiky"
  } --[[table: 00000280802515A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1457.9920654296875,
        position_y = 54.803993225097656,
        position_z = -275.22296142578125,
        rotation_x = 0,
        rotation_y = 90.7724609375,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080251CA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280802516A0]],
      {
        Name = "Animation"
      } --[[table: 0000028080251F60]],
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
      } --[[table: 0000028080251D20]],
      {
        Name = "FSM"
      } --[[table: 0000028080251460]],
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
        playerAlertTimer = "6.3273334503166",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.3273334503166"
      } --[[table: 0000028080251EE0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080251820]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802518E0]]
    } --[[table: 0000028080251420]],
    EntityName = "Spiky"
  } --[[table: 00000280802514A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1150.1524658203125,
        position_y = 12.350000381469727,
        position_z = 1083.11474609375,
        rotation_x = 0,
        rotation_y = 205.07150268554688,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080251DE0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080251EA0]],
      {
        Name = "Animation"
      } --[[table: 00000280802530A0]],
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
      } --[[table: 0000028080252B20]],
      {
        Name = "FSM"
      } --[[table: 0000028080252B60]],
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
        playerAlertTimer = "6.3094582557672",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.8001031875603"
      } --[[table: 0000028080252FE0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080252360]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080253020]]
    } --[[table: 0000028080251D60]],
    EntityName = "Spiky"
  } --[[table: 0000028080251DA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -155.49394226074219,
        position_y = 11.920742034912109,
        position_z = -241.71835327148438,
        rotation_x = 0,
        rotation_y = 95.194984436035156,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280802524A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080252460]],
      {
        Name = "Animation"
      } --[[table: 0000028080252220]],
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
      } --[[table: 0000028080252F20]],
      {
        Name = "FSM"
      } --[[table: 00000280802528A0]],
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
        playerAlertTimer = "6.2939705848687",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.20035362243651"
      } --[[table: 0000028080253060]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802530E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080253120]]
    } --[[table: 0000028080252FA0]],
    EntityName = "Spiky"
  } --[[table: 0000028080252420]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1088.9781494140625,
        position_y = 37.442070007324219,
        position_z = 288,
        rotation_x = 0,
        rotation_y = 110.30644989013672,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080252720]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280802526A0]],
      {
        Name = "Animation"
      } --[[table: 00000280802524E0]],
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
      } --[[table: 0000028080252760]],
      {
        Name = "FSM"
      } --[[table: 0000028080252860]],
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
        playerAlertTimer = "6.2774171829217",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.20035362243651"
      } --[[table: 0000028080252A20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080252160]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802521A0]]
    } --[[table: 00000280802523E0]],
    EntityName = "Spiky"
  } --[[table: 00000280802523A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 173.82679748535156,
        position_y = 59.657905578613281,
        position_z = -715.93011474609375,
        rotation_x = 0,
        rotation_y = 38.222888946533203,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280802529A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280802522A0]],
      {
        Name = "Animation"
      } --[[table: 0000028080252DE0]],
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
      } --[[table: 00000280802526E0]],
      {
        Name = "FSM"
      } --[[table: 0000028080252CE0]],
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
        playerAlertTimer = "6.260728836059",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.16698169708251"
      } --[[table: 00000280802525A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080252520]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080252560]]
    } --[[table: 0000028080252920]],
    EntityName = "Spiky"
  } --[[table: 00000280802528E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 294.57220458984375,
        position_y = 42.741138458251953,
        position_z = -472.49142456054688,
        rotation_x = 0,
        rotation_y = 50.127178192138672,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280802527A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080252620]],
      {
        Name = "Animation"
      } --[[table: 0000028080252660]],
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
      } --[[table: 0000028080252F60]],
      {
        Name = "FSM"
      } --[[table: 00000280802529E0]],
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
        playerAlertTimer = "3.9836483001707",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.43361949920655"
      } --[[table: 0000028080252AA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080252260]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080252BE0]]
    } --[[table: 00000280802521E0]],
    EntityName = "Spiky"
  } --[[table: 0000028080252A60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 294.69842529296875,
        position_y = 25.144184112548828,
        position_z = -240.79864501953125,
        rotation_x = 0,
        rotation_y = 106.35843658447266,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080252320]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080252960]],
      {
        Name = "Animation"
      } --[[table: 0000028080252C20]],
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
      } --[[table: 0000028080252AE0]],
      {
        Name = "FSM"
      } --[[table: 0000028080252C60]],
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
        playerAlertTimer = "4.2002191543576",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.15017890930175"
      } --[[table: 0000028080252CA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080252E20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080252E60]]
    } --[[table: 00000280802527E0]],
    EntityName = "Spiky"
  } --[[table: 00000280802522E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 426.02813720703125,
        position_y = 50.340728759765625,
        position_z = -66.376472473144531,
        rotation_x = 0,
        rotation_y = 162.0814208984375,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280802532E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280802539E0]],
      {
        Name = "Animation"
      } --[[table: 0000028080253620]],
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
      } --[[table: 0000028080253520]],
      {
        Name = "FSM"
      } --[[table: 0000028080253C60]],
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
        playerAlertTimer = "4.083391666412",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.017184257507324"
      } --[[table: 0000028080253BE0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080253720]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080253F60]]
    } --[[table: 00000280802534E0]],
    EntityName = "Spiky"
  } --[[table: 0000028080252EE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 515.78173828125,
        position_y = 37.794803619384766,
        position_z = -262.81787109375,
        rotation_x = 0,
        rotation_y = 199.3114013671875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080253820]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080254060]],
      {
        Name = "Animation"
      } --[[table: 0000028080253FA0]],
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
      } --[[table: 00000280802533A0]],
      {
        Name = "FSM"
      } --[[table: 00000280802538A0]],
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
        playerAlertTimer = "3.6665158271788",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.050498008728027"
      } --[[table: 00000280802531E0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080253EE0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080253560]]
    } --[[table: 00000280802535E0]],
    EntityName = "Spiky"
  } --[[table: 0000028080253360]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1344.9976806640625,
        position_y = 42.620697021484375,
        position_z = -581.9976806640625,
        rotation_x = 0,
        rotation_y = 81.328392028808594,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080253A60]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080253AE0]],
      {
        Name = "Animation"
      } --[[table: 00000280802533E0]],
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
      } --[[table: 00000280802531A0]],
      {
        Name = "FSM"
      } --[[table: 0000028080253FE0]],
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
        playerAlertTimer = "6.1769232749933",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.6499152183527"
      } --[[table: 00000280802540A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080254120]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080253E60]]
    } --[[table: 0000028080254020]],
    EntityName = "Spiky"
  } --[[table: 0000028080253320]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1306.5364990234375,
        position_y = 22.648075103759766,
        position_z = 795.72625732421875,
        rotation_x = 0,
        rotation_y = 216.30955505371094,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080253220]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080253660]],
      {
        Name = "Animation"
      } --[[table: 00000280802538E0]],
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
      } --[[table: 0000028080253A20]],
      {
        Name = "FSM"
      } --[[table: 00000280802532A0]],
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
        playerAlertTimer = "6.1603074073786",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.1603074073786"
      } --[[table: 00000280802534A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802537E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080253AA0]]
    } --[[table: 00000280802539A0]],
    EntityName = "Spiky"
  } --[[table: 0000028080253460]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -8.6027488708496094,
        position_y = 23.723606109619141,
        position_z = 200.31986999511719,
        rotation_x = 0,
        rotation_y = 134.46543884277344,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280802535A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280802536E0]],
      {
        Name = "Animation"
      } --[[table: 0000028080253760]],
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
      } --[[table: 0000028080253BA0]],
      {
        Name = "FSM"
      } --[[table: 0000028080253260]],
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
        playerAlertTimer = "6.1434645652766",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.033828735351562"
      } --[[table: 0000028080253C20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802540E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802537A0]]
    } --[[table: 0000028080253D20]],
    EntityName = "Spiky"
  } --[[table: 0000028080253860]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1253.6806640625,
        position_y = 2.5006179809570312,
        position_z = -765.48480224609375,
        rotation_x = 0,
        rotation_y = -58.315387725830078,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080253B60]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080253CA0]],
      {
        Name = "Animation"
      } --[[table: 0000028080253CE0]],
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
      } --[[table: 0000028080253D60]],
      {
        Name = "FSM"
      } --[[table: 0000028080253DA0]],
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
        playerAlertTimer = "6.1271653175348",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.1225409507746"
      } --[[table: 0000028080253E20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080253EA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080253F20]]
    } --[[table: 0000028080253960]],
    EntityName = "Spiky"
  } --[[table: 0000028080253B20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 157.49468994140625,
        position_y = 61.839408874511719,
        position_z = 944.6312255859375,
        rotation_x = 0,
        rotation_y = 164.5389404296875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280802543A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280802549A0]],
      {
        Name = "Animation"
      } --[[table: 0000028080254860]],
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
      } --[[table: 0000028080254E60]],
      {
        Name = "FSM"
      } --[[table: 0000028080254FE0]],
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
        playerAlertTimer = "6.1107649803155",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.5997910499568"
      } --[[table: 00000280802550E0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080254BA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080254CE0]]
    } --[[table: 0000028080254160]],
    EntityName = "Spiky"
  } --[[table: 0000028080254EE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 547.8070068359375,
        position_y = 43.282341003417969,
        position_z = -58.988758087158203,
        rotation_x = 0,
        rotation_y = 190.54376220703125,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080254F20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280802549E0]],
      {
        Name = "Animation"
      } --[[table: 0000028080254C20]],
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
      } --[[table: 0000028080255060]],
      {
        Name = "FSM"
      } --[[table: 00000280802545E0]],
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
        playerAlertTimer = "3.0003929138179",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.46688747406006"
      } --[[table: 0000028080254760]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080254A20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802544E0]]
    } --[[table: 00000280802544A0]],
    EntityName = "Spiky"
  } --[[table: 0000028080254720]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 90,
        position_y = 50.349998474121094,
        position_z = -1426,
        rotation_x = 0,
        rotation_y = 20.136043548583984,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080254DE0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080254FA0]],
      {
        Name = "Animation"
      } --[[table: 0000028080254560]],
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
      } --[[table: 0000028080254BE0]],
      {
        Name = "FSM"
      } --[[table: 0000028080254C60]],
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
        playerAlertTimer = "6.0772175788873",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.46688747406006"
      } --[[table: 0000028080254D20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080254AA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080255020]]
    } --[[table: 00000280802548A0]],
    EntityName = "Spiky"
  } --[[table: 00000280802542E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 317.51205444335938,
        position_y = 41.047473907470703,
        position_z = -464.51828002929688,
        rotation_x = 0,
        rotation_y = 48.110969543457031,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080254CA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080254620]],
      {
        Name = "Animation"
      } --[[table: 0000028080254F60]],
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
      } --[[table: 00000280802550A0]],
      {
        Name = "FSM"
      } --[[table: 0000028080254920]],
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
        playerAlertTimer = "4.0169787406919",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.46688747406006"
      } --[[table: 0000028080254AE0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080255120]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080254420]]
    } --[[table: 0000028080254EA0]],
    EntityName = "Spiky"
  } --[[table: 00000280802545A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1385.82421875,
        position_y = -0.79144191741943359,
        position_z = 1162.4884033203125,
        rotation_x = 0,
        rotation_y = 211.16429138183594,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080254D60]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080254260]],
      {
        Name = "Animation"
      } --[[table: 00000280802547E0]],
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
      } --[[table: 0000028080254660]],
      {
        Name = "FSM"
      } --[[table: 0000028080254DA0]],
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
        playerAlertTimer = "6.0432949066156",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.0385799407955"
      } --[[table: 00000280802542A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080254E20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802541E0]]
    } --[[table: 00000280802541A0]],
    EntityName = "Spiky"
  } --[[table: 0000028080254360]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -64.894493103027344,
        position_y = 0.61936187744140625,
        position_z = 1273.208984375,
        rotation_x = 0,
        rotation_y = 160.19544982910156,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280802546A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280802546E0]],
      {
        Name = "Animation"
      } --[[table: 00000280802548E0]],
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
      } --[[table: 0000028080254960]],
      {
        Name = "FSM"
      } --[[table: 0000028080254B20]],
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
        playerAlertTimer = "6.0272016525263",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.022350788116"
      } --[[table: 0000028080254B60]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080255CA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802559A0]]
    } --[[table: 0000028080254320]],
    EntityName = "Spiky"
  } --[[table: 0000028080254820]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 363.987548828125,
        position_y = 39.472846984863281,
        position_z = -437.50619506835938,
        rotation_x = 0,
        rotation_y = 45.429115295410156,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080255E60]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080255160]],
      {
        Name = "Animation"
      } --[[table: 0000028080255B20]],
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
      } --[[table: 0000028080255220]],
      {
        Name = "FSM"
      } --[[table: 0000028080255AA0]],
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
        playerAlertTimer = "3.9836483001707",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.43361949920655"
      } --[[table: 0000028080255BA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080255760]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080255A20]]
    } --[[table: 00000280802559E0]],
    EntityName = "Spiky"
  } --[[table: 0000028080255860]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1200.6175537109375,
        position_y = 54.426261901855469,
        position_z = 425.56906127929688,
        rotation_x = 0,
        rotation_y = 113.12853240966797,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080256060]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280802554E0]],
      {
        Name = "Animation"
      } --[[table: 00000280802551A0]],
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
      } --[[table: 0000028080255260]],
      {
        Name = "FSM"
      } --[[table: 0000028080255520]],
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
        playerAlertTimer = "5.9925265312191",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.9925265312191"
      } --[[table: 0000028080255E20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802556A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802558E0]]
    } --[[table: 00000280802556E0]],
    EntityName = "Spiky"
  } --[[table: 0000028080255C20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1444.01513671875,
        position_y = -9.6406879425048828,
        position_z = 266.99716186523438,
        rotation_x = 0,
        rotation_y = 238.87290954589844,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080255FA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080255EA0]],
      {
        Name = "Animation"
      } --[[table: 00000280802552A0]],
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
      } --[[table: 0000028080255560]],
      {
        Name = "FSM"
      } --[[table: 0000028080255420]],
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
        playerAlertTimer = "5.9766736030573",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.36698532104493"
      } --[[table: 0000028080255720]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802553A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080255D20]]
    } --[[table: 0000028080255FE0]],
    EntityName = "Spiky"
  } --[[table: 0000028080255AE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 326.54336547851562,
        position_y = 51.244865417480469,
        position_z = 65.638313293457031,
        rotation_x = 0,
        rotation_y = 154.47012329101562,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080255460]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080255EE0]],
      {
        Name = "Animation"
      } --[[table: 0000028080255D60]],
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
      } --[[table: 00000280802552E0]],
      {
        Name = "FSM"
      } --[[table: 0000028080255BE0]],
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
        playerAlertTimer = "2.3831720352168",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.34970569610596"
      } --[[table: 0000028080255920]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080255F20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802560E0]]
    } --[[table: 0000028080255820]],
    EntityName = "Spiky"
  } --[[table: 00000280802560A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 511.61422729492188,
        position_y = 43.258377075195312,
        position_z = -163.10357666015625,
        rotation_x = 0,
        rotation_y = 184.01416015625,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280802553E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080255F60]],
      {
        Name = "Animation"
      } --[[table: 00000280802557E0]],
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
      } --[[table: 00000280802555A0]],
      {
        Name = "FSM"
      } --[[table: 0000028080255C60]],
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
        playerAlertTimer = "3.4334845542906",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.36698532104493"
      } --[[table: 0000028080255960]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080255CE0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080255DE0]]
    } --[[table: 0000028080255DA0]],
    EntityName = "Spiky"
  } --[[table: 0000028080255B60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -873.9825439453125,
        position_y = 72.540695190429688,
        position_z = -1476.0174560546875,
        rotation_x = 0,
        rotation_y = 49.526714324951172,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080255320]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080255620]],
      {
        Name = "Animation"
      } --[[table: 0000028080255660]],
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
      } --[[table: 00000280802557A0]],
      {
        Name = "FSM"
      } --[[table: 0000028080256A20]],
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
        playerAlertTimer = "5.926520824432",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.26692390441895"
      } --[[table: 0000028080256CE0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802564A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080256760]]
    } --[[table: 00000280802551E0]],
    EntityName = "Spiky"
  } --[[table: 0000028080256120]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -294,
        position_y = 50.349998474121094,
        position_z = -1104,
        rotation_x = 0,
        rotation_y = 44.783489227294922,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080256A60]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280802564E0]],
      {
        Name = "Animation"
      } --[[table: 0000028080256460]],
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
      } --[[table: 00000280802563E0]],
      {
        Name = "FSM"
      } --[[table: 0000028080256520]],
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
        playerAlertTimer = "5.9104571342463",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.26692390441895"
      } --[[table: 00000280802569E0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080256AA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080256AE0]]
    } --[[table: 00000280802565A0]],
    EntityName = "Spiky"
  } --[[table: 0000028080256BE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 455.791015625,
        position_y = 39.518634796142578,
        position_z = -237.25346374511719,
        rotation_x = 0,
        rotation_y = 144.27053833007812,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080256320]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080256420]],
      {
        Name = "Animation"
      } --[[table: 00000280802568E0]],
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
      } --[[table: 0000028080256960]],
      {
        Name = "FSM"
      } --[[table: 0000028080256B20]],
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
        playerAlertTimer = "3.4334845542906",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.36698532104493"
      } --[[table: 00000280802567A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080256FE0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080256620]]
    } --[[table: 00000280802565E0]],
    EntityName = "Spiky"
  } --[[table: 0000028080256560]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1135.98779296875,
        position_y = -2.9717426300048828,
        position_z = 473,
        rotation_x = 0,
        rotation_y = 219.28450012207031,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080256C60]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080256F60]],
      {
        Name = "Animation"
      } --[[table: 0000028080256FA0]],
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
      } --[[table: 0000028080257020]],
      {
        Name = "FSM"
      } --[[table: 0000028080256BA0]],
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
        playerAlertTimer = "5.8735713958735",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.26692390441895"
      } --[[table: 00000280802570A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080256820]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080256660]]
    } --[[table: 0000028080256B60]],
    EntityName = "Spiky"
  } --[[table: 0000028080256C20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -373,
        position_y = 51.349998474121094,
        position_z = -1352,
        rotation_x = 0,
        rotation_y = 39.737476348876953,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280802568A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080256F20]],
      {
        Name = "Animation"
      } --[[table: 00000280802566E0]],
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
      } --[[table: 00000280802570E0]],
      {
        Name = "FSM"
      } --[[table: 00000280802562A0]],
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
        playerAlertTimer = "5.8595271110531",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.25021266937256"
      } --[[table: 00000280802563A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080256360]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802562E0]]
    } --[[table: 00000280802566A0]],
    EntityName = "Spiky"
  } --[[table: 0000028080256CA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -42.749931335449219,
        position_y = 17.77290153503418,
        position_z = 149.23912048339844,
        rotation_x = 0,
        rotation_y = 129.56454467773438,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080256860]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080256D20]],
      {
        Name = "Animation"
      } --[[table: 0000028080256920]],
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
      } --[[table: 0000028080256D60]],
      {
        Name = "FSM"
      } --[[table: 0000028080256EE0]],
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
        playerAlertTimer = "5.843341827392",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.017184257507324"
      } --[[table: 0000028080256DA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080256DE0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080256E20]]
    } --[[table: 0000028080256160]],
    EntityName = "Spiky"
  } --[[table: 0000028080257120]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 810.08624267578125,
        position_y = 12.682161331176758,
        position_z = -710.1490478515625,
        rotation_x = 0,
        rotation_y = -36.988422393798828,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080256260]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280802573A0]],
      {
        Name = "Animation"
      } --[[table: 0000028080257CE0]],
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
      } --[[table: 00000280802575A0]],
      {
        Name = "FSM"
      } --[[table: 0000028080257D20]],
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
        playerAlertTimer = "5.8265509605403",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.23350429534912"
      } --[[table: 00000280802577A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080257FE0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080257620]]
    } --[[table: 0000028080256220]],
    EntityName = "Spiky"
  } --[[table: 00000280802561E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1188.550048828125,
        position_y = 37.349990844726562,
        position_z = 1030.01318359375,
        rotation_x = 0,
        rotation_y = 128.22508239746094,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080257360]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280802575E0]],
      {
        Name = "Animation"
      } --[[table: 0000028080257820]],
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
      } --[[table: 0000028080257FA0]],
      {
        Name = "FSM"
      } --[[table: 0000028080257BA0]],
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
        playerAlertTimer = "5.8090057373042",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.8001031875603"
      } --[[table: 00000280802578A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802574E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080257D60]]
    } --[[table: 0000028080257160]],
    EntityName = "Spiky"
  } --[[table: 0000028080257220]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 337.77023315429688,
        position_y = 28.380889892578125,
        position_z = -255.79994201660156,
        rotation_x = 0,
        rotation_y = 105.59269714355469,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280802571E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280802580E0]],
      {
        Name = "Animation"
      } --[[table: 0000028080257AE0]],
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
      } --[[table: 00000280802573E0]],
      {
        Name = "FSM"
      } --[[table: 0000028080258120]],
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
        playerAlertTimer = "3.7654981613157",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.20035362243651"
      } --[[table: 0000028080257F60]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802578E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802571A0]]
    } --[[table: 0000028080257860]],
    EntityName = "Spiky"
  } --[[table: 0000028080257520]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 115.72544097900391,
        position_y = 79.574462890625,
        position_z = 641.3651123046875,
        rotation_x = 0,
        rotation_y = 157.69332885742188,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080257420]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080257B20]],
      {
        Name = "Animation"
      } --[[table: 00000280802579A0]],
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
      } --[[table: 0000028080257920]],
      {
        Name = "FSM"
      } --[[table: 00000280802579E0]],
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
        playerAlertTimer = "5.7772655487055",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.20035362243651"
      } --[[table: 00000280802572A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080257DE0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080257BE0]]
    } --[[table: 0000028080257DA0]],
    EntityName = "Spiky"
  } --[[table: 0000028080257260]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 447,
        position_y = 14.444923400878906,
        position_z = 1178.98779296875,
        rotation_x = 0,
        rotation_y = 177.86408996582031,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280802577E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080257460]],
      {
        Name = "Animation"
      } --[[table: 0000028080257A20]],
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
      } --[[table: 0000028080257660]],
      {
        Name = "FSM"
      } --[[table: 0000028080257560]],
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
        playerAlertTimer = "5.760279655456",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.16698169708251"
      } --[[table: 0000028080257320]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080257A60]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080257EA0]]
    } --[[table: 00000280802576A0]],
    EntityName = "Spiky"
  } --[[table: 0000028080257E20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1068.4932861328125,
        position_y = 33.986053466796875,
        position_z = -308.08502197265625,
        rotation_x = 0,
        rotation_y = 89.721900939941406,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280802572E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280802576E0]],
      {
        Name = "Animation"
      } --[[table: 0000028080257720]],
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
      } --[[table: 0000028080257AA0]],
      {
        Name = "FSM"
      } --[[table: 0000028080257B60]],
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
        playerAlertTimer = "5.7435350418087",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.7332110404962"
      } --[[table: 0000028080257C20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080257C60]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080257CA0]]
    } --[[table: 0000028080257960]],
    EntityName = "Spiky"
  } --[[table: 00000280802574A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 511.98776245117188,
        position_y = 22.028255462646484,
        position_z = 903,
        rotation_x = 0,
        rotation_y = 180.51380920410156,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280802582E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080258E60]],
      {
        Name = "Animation"
      } --[[table: 0000028080258460]],
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
      } --[[table: 0000028080258160]],
      {
        Name = "FSM"
      } --[[table: 0000028080258FA0]],
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
        playerAlertTimer = "5.7268652915949",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.15017890930175"
      } --[[table: 0000028080258D60]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802582A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080258B20]]
    } --[[table: 0000028080258860]],
    EntityName = "Spiky"
  } --[[table: 0000028080257F20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -705.056884765625,
        position_y = -12.099041938781738,
        position_z = 1389.5137939453125,
        rotation_x = 0,
        rotation_y = 144.48350524902344,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280802590A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080258FE0]],
      {
        Name = "Animation"
      } --[[table: 0000028080258220]],
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
      } --[[table: 00000280802584A0]],
      {
        Name = "FSM"
      } --[[table: 00000280802590E0]],
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
        playerAlertTimer = "5.7106862068171",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.6996207237239"
      } --[[table: 0000028080258BE0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802584E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802581A0]]
    } --[[table: 0000028080258CE0]],
    EntityName = "Spiky"
  } --[[table: 0000028080258720]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1484.9979248046875,
        position_y = 13.777061462402344,
        position_z = 910,
        rotation_x = 0,
        rotation_y = 219.04365539550781,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280802589E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080258320]],
      {
        Name = "Animation"
      } --[[table: 0000028080259120]],
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
      } --[[table: 00000280802588A0]],
      {
        Name = "FSM"
      } --[[table: 0000028080258A60]],
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
        playerAlertTimer = "5.6936964988703",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.050498008728027"
      } --[[table: 0000028080259020]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802581E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080258F20]]
    } --[[table: 0000028080258960]],
    EntityName = "Spiky"
  } --[[table: 0000028080258520]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -631,
        position_y = 17.3974609375,
        position_z = 1113.9676513671875,
        rotation_x = 0,
        rotation_y = 141.32383728027344,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080258260]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080258360]],
      {
        Name = "Animation"
      } --[[table: 00000280802583A0]],
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
      } --[[table: 00000280802583E0]],
      {
        Name = "FSM"
      } --[[table: 0000028080258420]],
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
        playerAlertTimer = "5.6773328781124",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.050498008728027"
      } --[[table: 0000028080258560]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080258F60]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802587A0]]
    } --[[table: 0000028080259060]],
    EntityName = "Spiky"
  } --[[table: 0000028080258B60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 817.5341796875,
        position_y = 25.61627197265625,
        position_z = 547.24359130859375,
        rotation_x = 0,
        rotation_y = 200.37889099121094,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080258AA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080258620]],
      {
        Name = "Animation"
      } --[[table: 0000028080258660]],
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
      } --[[table: 00000280802586A0]],
      {
        Name = "FSM"
      } --[[table: 0000028080258AE0]],
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
        playerAlertTimer = "5.6599745750423",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.033828735351562"
      } --[[table: 00000280802586E0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802587E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802589A0]]
    } --[[table: 00000280802585E0]],
    EntityName = "Spiky"
  } --[[table: 00000280802585A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 575.14849853515625,
        position_y = 36.865287780761719,
        position_z = -436.5645751953125,
        rotation_x = 0,
        rotation_y = -28.409975051879883,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080258BA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080258C20]],
      {
        Name = "Animation"
      } --[[table: 0000028080258C60]],
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
      } --[[table: 0000028080258CA0]],
      {
        Name = "FSM"
      } --[[table: 0000028080258DA0]],
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
        playerAlertTimer = "2.5993361473079",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.033828735351562"
      } --[[table: 0000028080258DE0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080258E20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080258EA0]]
    } --[[table: 0000028080258EE0]],
    EntityName = "Spiky"
  } --[[table: 0000028080258820]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1247.923095703125,
        position_y = 12.39232063293457,
        position_z = 1295.822265625,
        rotation_x = 0,
        rotation_y = 132.38497924804688,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280802594A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080259360]],
      {
        Name = "Animation"
      } --[[table: 0000028080259A20]],
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
      } --[[table: 00000280802596E0]],
      {
        Name = "FSM"
      } --[[table: 0000028080259760]],
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
        playerAlertTimer = "5.6270551681512",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.6167888641352"
      } --[[table: 0000028080259460]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802599A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802592A0]]
    } --[[table: 0000028080259F60]],
    EntityName = "Spiky"
  } --[[table: 0000028080259220]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1363,
        position_y = 42.349998474121094,
        position_z = 835,
        rotation_x = 0,
        rotation_y = 121.34436798095703,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280802598A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000280802595A0]],
      {
        Name = "Animation"
      } --[[table: 0000028080259420]],
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
      } --[[table: 0000028080259920]],
      {
        Name = "FSM"
      } --[[table: 0000028080259320]],
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
        playerAlertTimer = "5.6093659400934",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.017184257507324"
      } --[[table: 0000028080259520]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080259620]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080259FE0]]
    } --[[table: 00000280802592E0]],
    EntityName = "Spiky"
  } --[[table: 000002808025A120]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 224.81758117675781,
        position_y = 51.265411376953125,
        position_z = 338.85836791992188,
        rotation_x = 0,
        rotation_y = 156.58509826660156,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000280802594E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080259560]],
      {
        Name = "Animation"
      } --[[table: 00000280802595E0]],
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
      } --[[table: 0000028080259B60]],
      {
        Name = "FSM"
      } --[[table: 0000028080259D60]],
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
        playerAlertTimer = "5.5933485031123",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.51684951782227"
      } --[[table: 0000028080259260]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080259660]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802596A0]]
    } --[[table: 0000028080259860]],
    EntityName = "Spiky"
  } --[[table: 00000280802593E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1125.029541015625,
        position_y = -39.633819580078125,
        position_z = -1416.970458984375,
        rotation_x = 0,
        rotation_y = -29.181224822998047,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025A0E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080259160]],
      {
        Name = "Animation"
      } --[[table: 00000280802597E0]],
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
      } --[[table: 00000280802591A0]],
      {
        Name = "FSM"
      } --[[table: 00000280802598E0]],
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
        playerAlertTimer = "5.5756802558894",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.46688747406006"
      } --[[table: 0000028080259960]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080259DA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000280802599E0]]
    } --[[table: 0000028080259A60]],
    EntityName = "Spiky"
  } --[[table: 0000028080259F20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1470.9993896484375,
        position_y = 61.349990844726562,
        position_z = 214.998779296875,
        rotation_x = 0,
        rotation_y = 104.67467498779297,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080259BA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080259FA0]],
      {
        Name = "Animation"
      } --[[table: 0000028080259BE0]],
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
      } --[[table: 000002808025A020]],
      {
        Name = "FSM"
      } --[[table: 000002808025A060]],
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
        playerAlertTimer = "5.5605497360224",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.46688747406006"
      } --[[table: 0000028080259C20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080259C60]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080259CA0]]
    } --[[table: 0000028080259B20]],
    EntityName = "Spiky"
  } --[[table: 0000028080259AE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -942.99981689453125,
        position_y = 31.775966644287109,
        position_z = 671.01513671875,
        rotation_x = 0,
        rotation_y = 123.94365692138672,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080259E20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000028080259E60]],
      {
        Name = "Animation"
      } --[[table: 0000028080259EA0]],
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
      } --[[table: 0000028080259EE0]],
      {
        Name = "FSM"
      } --[[table: 000002808025A0A0]],
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
        playerAlertTimer = "5.5431261062617",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.46688747406006"
      } --[[table: 00000280802591E0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025A360]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025A2A0]]
    } --[[table: 0000028080259DE0]],
    EntityName = "Spiky"
  } --[[table: 0000028080259CE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 557.0089111328125,
        position_y = 6.2764949798583984,
        position_z = 1492.002197265625,
        rotation_x = 0,
        rotation_y = 181.78352355957031,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025A7E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025ABE0]],
      {
        Name = "Animation"
      } --[[table: 000002808025A860]],
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
      } --[[table: 000002808025AA20]],
      {
        Name = "FSM"
      } --[[table: 000002808025AE60]],
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
        playerAlertTimer = "5.5269579887384",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.46688747406006"
      } --[[table: 000002808025AD20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025AB60]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025A9A0]]
    } --[[table: 000002808025AFA0]],
    EntityName = "Spiky"
  } --[[table: 000002808025AF60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1371,
        position_y = 48.349998474121094,
        position_z = -1389.0003662109375,
        rotation_x = 0,
        rotation_y = 59.824466705322266,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025AFE0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025A6A0]],
      {
        Name = "Animation"
      } --[[table: 000002808025A920]],
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
      } --[[table: 000002808025AAA0]],
      {
        Name = "FSM"
      } --[[table: 000002808025B020]],
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
        playerAlertTimer = "5.5097818374628",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.43361949920655"
      } --[[table: 000002808025A6E0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025AC20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025B060]]
    } --[[table: 000002808025A2E0]],
    EntityName = "Spiky"
  } --[[table: 000002808025A4A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1096.4971923828125,
        position_y = -15.918771743774414,
        position_z = -525.90643310546875,
        rotation_x = 0,
        rotation_y = -69.210411071777344,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025A5E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025ACE0]],
      {
        Name = "Animation"
      } --[[table: 000002808025AEA0]],
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
      } --[[table: 000002808025A520]],
      {
        Name = "FSM"
      } --[[table: 000002808025A320]],
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
        playerAlertTimer = "5.4935522079463",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.36698532104493"
      } --[[table: 000002808025A820]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025A9E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025AE20]]
    } --[[table: 000002808025A7A0]],
    EntityName = "Spiky"
  } --[[table: 000002808025A4E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -431.72482299804688,
        position_y = 57.456253051757812,
        position_z = -1044.4071044921875,
        rotation_x = 0,
        rotation_y = 51.510879516601562,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025B120]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025B0A0]],
      {
        Name = "Animation"
      } --[[table: 000002808025B0E0]],
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
      } --[[table: 000002808025A420]],
      {
        Name = "FSM"
      } --[[table: 000002808025AA60]],
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
        playerAlertTimer = "5.4680047035213",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.4680047035213"
      } --[[table: 000002808025A3A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025ABA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025A960]]
    } --[[table: 000002808025A8E0]],
    EntityName = "Spiky"
  } --[[table: 000002808025A460]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -626.97100830078125,
        position_y = 68.941474914550781,
        position_z = -1287,
        rotation_x = 0,
        rotation_y = 48.894092559814453,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025AC60]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025AD60]],
      {
        Name = "Animation"
      } --[[table: 000002808025A1A0]],
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
      } --[[table: 000002808025A560]],
      {
        Name = "FSM"
      } --[[table: 000002808025ACA0]],
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
        playerAlertTimer = "5.4292588233942",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.34970569610596"
      } --[[table: 000002808025ADA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025ADE0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025AEE0]]
    } --[[table: 000002808025A220]],
    EntityName = "Spiky"
  } --[[table: 000002808025A160]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -932.99676513671875,
        position_y = 58.277503967285156,
        position_z = -916,
        rotation_x = 0,
        rotation_y = 66.7703857421875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025AF20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025A260]],
      {
        Name = "Animation"
      } --[[table: 000002808025A620]],
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
      } --[[table: 000002808025A660]],
      {
        Name = "FSM"
      } --[[table: 000002808025B160]],
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
        playerAlertTimer = "5.4127955436702",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.26692390441895"
      } --[[table: 000002808025B720]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025B860]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025B6A0]]
    } --[[table: 000002808025A5A0]],
    EntityName = "Spiky"
  } --[[table: 000002808025A1E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 828.389404296875,
        position_y = 24.661449432373047,
        position_z = 552.0401611328125,
        rotation_x = 0,
        rotation_y = 201.0125732421875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025BD20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025C020]],
      {
        Name = "Animation"
      } --[[table: 000002808025B5E0]],
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
      } --[[table: 000002808025BB60]],
      {
        Name = "FSM"
      } --[[table: 000002808025BEA0]],
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
        playerAlertTimer = "5.3951826095576",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.23350429534912"
      } --[[table: 000002808025B4A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025BCE0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025BBA0]]
    } --[[table: 000002808025B1E0]],
    EntityName = "Spiky"
  } --[[table: 000002808025BE60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -17.032218933105469,
        position_y = 7.5596294403076172,
        position_z = 1190.99462890625,
        rotation_x = 0,
        rotation_y = 160.83906555175781,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025B7A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025B360]],
      {
        Name = "Animation"
      } --[[table: 000002808025B9A0]],
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
      } --[[table: 000002808025B5A0]],
      {
        Name = "FSM"
      } --[[table: 000002808025B560]],
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
        playerAlertTimer = "5.3790154457088",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.26692390441895"
      } --[[table: 000002808025B320]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025BF60]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025B4E0]]
    } --[[table: 000002808025B6E0]],
    EntityName = "Spiky"
  } --[[table: 000002808025BD60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 693.98040771484375,
        position_y = -7.7089433670043945,
        position_z = 1102.980224609375,
        rotation_x = 0,
        rotation_y = 187.7733154296875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025BC20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025B820]],
      {
        Name = "Animation"
      } --[[table: 000002808025BEE0]],
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
      } --[[table: 000002808025BDA0]],
      {
        Name = "FSM"
      } --[[table: 000002808025B3E0]],
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
        playerAlertTimer = "5.3618483543391",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.26692390441895"
      } --[[table: 000002808025BCA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025B520]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025B1A0]]
    } --[[table: 000002808025B7E0]],
    EntityName = "Spiky"
  } --[[table: 000002808025B760]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -588.5648193359375,
        position_y = 60.740966796875,
        position_z = -1128.065673828125,
        rotation_x = 0,
        rotation_y = 52.855155944824219,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025B260]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025B620]],
      {
        Name = "Animation"
      } --[[table: 000002808025BFE0]],
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
      } --[[table: 000002808025B8E0]],
      {
        Name = "FSM"
      } --[[table: 000002808025BF20]],
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
        playerAlertTimer = "5.3475952148433",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.3475952148433"
      } --[[table: 000002808025B920]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025B960]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025B660]]
    } --[[table: 000002808025B420]],
    EntityName = "Spiky"
  } --[[table: 000002808025BB20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 449.47335815429688,
        position_y = 37.620029449462891,
        position_z = -268.43939208984375,
        rotation_x = 0,
        rotation_y = 122.38435363769531,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025C060]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025B9E0]],
      {
        Name = "Animation"
      } --[[table: 000002808025BA20]],
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
      } --[[table: 000002808025BA60]],
      {
        Name = "FSM"
      } --[[table: 000002808025BAA0]],
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
        playerAlertTimer = "3.2834029197692",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.23350429534912"
      } --[[table: 000002808025BAE0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025BBE0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025BC60]]
    } --[[table: 000002808025BDE0]],
    EntityName = "Spiky"
  } --[[table: 000002808025B460]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1110.8441162109375,
        position_y = 52.90789794921875,
        position_z = -775.93682861328125,
        rotation_x = 0,
        rotation_y = 73.619522094726562,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025C120]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025B2E0]],
      {
        Name = "Animation"
      } --[[table: 000002808025CF60]],
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
      } --[[table: 000002808025CA20]],
      {
        Name = "FSM"
      } --[[table: 000002808025C360]],
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
        playerAlertTimer = "5.318357944488",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.318357944488"
      } --[[table: 000002808025C5E0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025CE60]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025C8A0]]
    } --[[table: 000002808025C0E0]],
    EntityName = "Spiky"
  } --[[table: 000002808025BE20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1377.4898681640625,
        position_y = 6.5696449279785156,
        position_z = 1344.4254150390625,
        rotation_x = 0,
        rotation_y = 131.20030212402344,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025CFE0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025D020]],
      {
        Name = "Animation"
      } --[[table: 000002808025C560]],
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
      } --[[table: 000002808025C4E0]],
      {
        Name = "FSM"
      } --[[table: 000002808025D060]],
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
        playerAlertTimer = "5.3037405014033",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.3037405014033"
      } --[[table: 000002808025D0E0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025C720]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025CEA0]]
    } --[[table: 000002808025CF20]],
    EntityName = "Spiky"
  } --[[table: 000002808025CFA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 745.31988525390625,
        position_y = -7.2360200881958008,
        position_z = 1163.183837890625,
        rotation_x = 0,
        rotation_y = 189.46429443359375,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025C460]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025CDE0]],
      {
        Name = "Animation"
      } --[[table: 000002808025CA60]],
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
      } --[[table: 000002808025C7A0]],
      {
        Name = "FSM"
      } --[[table: 000002808025CD20]],
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
        playerAlertTimer = "5.2863922119134",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.2863922119134"
      } --[[table: 000002808025CEE0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025C8E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025C160]]
    } --[[table: 000002808025D120]],
    EntityName = "Spiky"
  } --[[table: 000002808025C7E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -734.5916748046875,
        position_y = -6.9694156646728516,
        position_z = 1452.9013671875,
        rotation_x = 0,
        rotation_y = 144.82583618164062,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025C2E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025C260]],
      {
        Name = "Animation"
      } --[[table: 000002808025C320]],
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
      } --[[table: 000002808025CBA0]],
      {
        Name = "FSM"
      } --[[table: 000002808025C3A0]],
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
        playerAlertTimer = "5.2707424163812",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.2707424163812"
      } --[[table: 000002808025C3E0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025C5A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025C6E0]]
    } --[[table: 000002808025C1E0]],
    EntityName = "Spiky"
  } --[[table: 000002808025C2A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1480.939208984375,
        position_y = 15.869108200073242,
        position_z = -902.96319580078125,
        rotation_x = 0,
        rotation_y = -58.437412261962891,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025C520]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025C660]],
      {
        Name = "Animation"
      } --[[table: 000002808025C960]],
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
      } --[[table: 000002808025CB60]],
      {
        Name = "FSM"
      } --[[table: 000002808025C760]],
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
        playerAlertTimer = "5.2556705474848",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.16698169708251"
      } --[[table: 000002808025C820]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025C6A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025C860]]
    } --[[table: 000002808025C620]],
    EntityName = "Spiky"
  } --[[table: 000002808025C420]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 981.9901123046875,
        position_y = 3.8695507049560547,
        position_z = 1491.9912109375,
        rotation_x = 0,
        rotation_y = 194.97430419921875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025C9A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025CAA0]],
      {
        Name = "Animation"
      } --[[table: 000002808025C9E0]],
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
      } --[[table: 000002808025CAE0]],
      {
        Name = "FSM"
      } --[[table: 000002808025CB20]],
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
        playerAlertTimer = "5.2403669357295",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.16698169708251"
      } --[[table: 000002808025CC20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025CCA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025CCE0]]
    } --[[table: 000002808025CBE0]],
    EntityName = "Spiky"
  } --[[table: 000002808025C920]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 515.3870849609375,
        position_y = 23.787734985351562,
        position_z = 971.64892578125,
        rotation_x = 0,
        rotation_y = 180.59056091308594,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025D1E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025DBA0]],
      {
        Name = "Animation"
      } --[[table: 000002808025DFE0]],
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
      } --[[table: 000002808025DCE0]],
      {
        Name = "FSM"
      } --[[table: 000002808025D3A0]],
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
        playerAlertTimer = "5.2264809608454",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.2264809608454"
      } --[[table: 000002808025DDE0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025DD20]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025D460]]
    } --[[table: 000002808025CE20]],
    EntityName = "Spiky"
  } --[[table: 000002808025CDA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 644.26611328125,
        position_y = 23.430511474609375,
        position_z = -428.13897705078125,
        rotation_x = 0,
        rotation_y = -48.328731536865234,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025D9A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025E120]],
      {
        Name = "Animation"
      } --[[table: 000002808025DE60]],
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
      } --[[table: 000002808025D360]],
      {
        Name = "FSM"
      } --[[table: 000002808025D620]],
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
        playerAlertTimer = "2.1666564941401",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.11720466613769"
      } --[[table: 000002808025D4E0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025D420]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025DB20]]
    } --[[table: 000002808025DE20]],
    EntityName = "Spiky"
  } --[[table: 000002808025DB60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -591.143798828125,
        position_y = -6.6304512023925781,
        position_z = 1454.8035888671875,
        rotation_x = 0,
        rotation_y = 148.10926818847656,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025D7E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025D3E0]],
      {
        Name = "Animation"
      } --[[table: 000002808025D4A0]],
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
      } --[[table: 000002808025DFA0]],
      {
        Name = "FSM"
      } --[[table: 000002808025E020]],
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
        playerAlertTimer = "5.1922564506526",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.1922564506526"
      } --[[table: 000002808025D560]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025E060]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025D5E0]]
    } --[[table: 000002808025DAA0]],
    EntityName = "Spiky"
  } --[[table: 000002808025D720]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1410.9822998046875,
        position_y = -32.465282440185547,
        position_z = -1173.018798828125,
        rotation_x = 0,
        rotation_y = -46.195472717285156,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025D5A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025DEA0]],
      {
        Name = "Animation"
      } --[[table: 000002808025E0E0]],
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
      } --[[table: 000002808025DF20]],
      {
        Name = "FSM"
      } --[[table: 000002808025D660]],
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
        playerAlertTimer = "5.1751623153681",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.050498008728027"
      } --[[table: 000002808025D760]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025D6A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025D860]]
    } --[[table: 000002808025DEE0]],
    EntityName = "Spiky"
  } --[[table: 000002808025D9E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1176,
        position_y = 31.349998474121094,
        position_z = -390,
        rotation_x = 0,
        rotation_y = 86.94293212890625,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025D1A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025DA20]],
      {
        Name = "Animation"
      } --[[table: 000002808025D7A0]],
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
      } --[[table: 000002808025DA60]],
      {
        Name = "FSM"
      } --[[table: 000002808025DAE0]],
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
        playerAlertTimer = "5.1585202217098",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.033828735351562"
      } --[[table: 000002808025D220]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025DD60]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025DBE0]]
    } --[[table: 000002808025DF60]],
    EntityName = "Spiky"
  } --[[table: 000002808025D160]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -854.98150634765625,
        position_y = -7.1886038780212402,
        position_z = 1397.037353515625,
        rotation_x = 0,
        rotation_y = 141.37745666503906,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025D8A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025D8E0]],
      {
        Name = "Animation"
      } --[[table: 000002808025DC20]],
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
      } --[[table: 000002808025D960]],
      {
        Name = "FSM"
      } --[[table: 000002808025DC60]],
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
        playerAlertTimer = "5.1424455642695",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.033828735351562"
      } --[[table: 000002808025D320]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025D2A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025DCA0]]
    } --[[table: 000002808025D820]],
    EntityName = "Spiky"
  } --[[table: 000002808025DDA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 133.11247253417969,
        position_y = 18.987735748291016,
        position_z = -323.98861694335938,
        rotation_x = 0,
        rotation_y = 86.532188415527344,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025EAA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025E360]],
      {
        Name = "Animation"
      } --[[table: 000002808025ED20]],
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
      } --[[table: 000002808025EFE0]],
      {
        Name = "FSM"
      } --[[table: 000002808025E660]],
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
        playerAlertTimer = "3.0837574005125",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.033828735351562"
      } --[[table: 000002808025E7A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025E720]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025E8A0]]
    } --[[table: 000002808025E620]],
    EntityName = "Spiky"
  } --[[table: 000002808025E920]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 142.00985717773438,
        position_y = 80.286140441894531,
        position_z = 767.0096435546875,
        rotation_x = 0,
        rotation_y = 161.37387084960938,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025E2A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025E320]],
      {
        Name = "Animation"
      } --[[table: 000002808025F0A0]],
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
      } --[[table: 000002808025F020]],
      {
        Name = "FSM"
      } --[[table: 000002808025E6A0]],
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
        playerAlertTimer = "5.1074166297909",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.017184257507324"
      } --[[table: 000002808025EB20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025E820]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025E960]]
    } --[[table: 000002808025E560]],
    EntityName = "Spiky"
  } --[[table: 000002808025ECE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 746.97503662109375,
        position_y = -8.6766977310180664,
        position_z = 1171.2086181640625,
        rotation_x = 0,
        rotation_y = 189.48356628417969,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025F060]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025E5A0]],
      {
        Name = "Animation"
      } --[[table: 000002808025EA20]],
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
      } --[[table: 000002808025E760]],
      {
        Name = "FSM"
      } --[[table: 000002808025EA60]],
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
        playerAlertTimer = "5.0834031105037",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.0834031105037"
      } --[[table: 000002808025E3A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025EB60]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025EAE0]]
    } --[[table: 000002808025E460]],
    EntityName = "Spiky"
  } --[[table: 000002808025E2E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1273.99462890625,
        position_y = 8.5276832580566406,
        position_z = 1088,
        rotation_x = 0,
        rotation_y = 209.100341796875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025EC20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025E7E0]],
      {
        Name = "Animation"
      } --[[table: 000002808025EF20]],
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
      } --[[table: 000002808025E860]],
      {
        Name = "FSM"
      } --[[table: 000002808025EC60]],
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
        playerAlertTimer = "5.0545549392695",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.46688747406006"
      } --[[table: 000002808025ECA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025E1A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025E8E0]]
    } --[[table: 000002808025EBE0]],
    EntityName = "Spiky"
  } --[[table: 000002808025EBA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1250,
        position_y = 29.721797943115234,
        position_z = 1112.0216064453125,
        rotation_x = 0,
        rotation_y = 128.89779663085938,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025EE20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025EDE0]],
      {
        Name = "Animation"
      } --[[table: 000002808025EE60]],
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
      } --[[table: 000002808025F120]],
      {
        Name = "FSM"
      } --[[table: 000002808025EEA0]],
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
        playerAlertTimer = "5.0385799407955",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.46688747406006"
      } --[[table: 000002808025EEE0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025E4E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025EF60]]
    } --[[table: 000002808025EDA0]],
    EntityName = "Spiky"
  } --[[table: 000002808025E520]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 567.296875,
        position_y = 10.526494979858398,
        position_z = 1423.3623046875,
        rotation_x = 0,
        rotation_y = 182.15962219238281,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025E220]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025E260]],
      {
        Name = "Animation"
      } --[[table: 000002808025E3E0]],
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
      } --[[table: 000002808025E420]],
      {
        Name = "FSM"
      } --[[table: 000002808025E4A0]],
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
        playerAlertTimer = "5.022350788116",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.022350788116"
      } --[[table: 000002808025E5E0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025E6E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025F7A0]]
    } --[[table: 000002808025E1E0]],
    EntityName = "Spiky"
  } --[[table: 000002808025E160]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -99.409004211425781,
        position_y = 24.089275360107422,
        position_z = 1110.363525390625,
        rotation_x = 0,
        rotation_y = 156.92031860351562,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025F760]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025F5A0]],
      {
        Name = "Animation"
      } --[[table: 0000028080260060]],
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
      } --[[table: 000002808025F4E0]],
      {
        Name = "FSM"
      } --[[table: 000002808025F720]],
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
        playerAlertTimer = "5.0057711601253",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.0057711601253"
      } --[[table: 000002808025F1A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025F3E0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025F6A0]]
    } --[[table: 000002808025F360]],
    EntityName = "Spiky"
  } --[[table: 000002808025FF20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -266.95144653320312,
        position_y = 9.9005699157714844,
        position_z = -182.47994995117188,
        rotation_x = 0,
        rotation_y = 98.729415893554688,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025F6E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025FDA0]],
      {
        Name = "Animation"
      } --[[table: 000002808025F920]],
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
      } --[[table: 000002808025F9E0]],
      {
        Name = "FSM"
      } --[[table: 000002808025F520]],
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
        playerAlertTimer = "4.9885959625239",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.36698532104493"
      } --[[table: 000002808025FF60]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025FFA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025F160]]
    } --[[table: 000002808025FDE0]],
    EntityName = "Spiky"
  } --[[table: 000002808025F8A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -908.27679443359375,
        position_y = 58.33740234375,
        position_z = -807.25067138671875,
        rotation_x = 0,
        rotation_y = 70.222480773925781,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025F5E0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025F660]],
      {
        Name = "Animation"
      } --[[table: 000002808025FB60]],
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
      } --[[table: 000002808025FD20]],
      {
        Name = "FSM"
      } --[[table: 000002808025F220]],
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
        playerAlertTimer = "4.9719190597531",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.9719190597531"
      } --[[table: 000002808025FFE0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025F2A0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025F860]]
    } --[[table: 000002808025F560]],
    EntityName = "Spiky"
  } --[[table: 000002808025F3A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 254.59385681152344,
        position_y = 62.377098083496094,
        position_z = -682.8770751953125,
        rotation_x = 0,
        rotation_y = 32.775032043457031,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000028080260120]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025FD60]],
      {
        Name = "Animation"
      } --[[table: 000002808025FB20]],
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
      } --[[table: 000002808025FBA0]],
      {
        Name = "FSM"
      } --[[table: 000002808025F620]],
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
        playerAlertTimer = "0.36698532104493",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.36698532104493"
      } --[[table: 000002808025FE20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025F320]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025F1E0]]
    } --[[table: 00000280802600E0]],
    EntityName = "Spiky"
  } --[[table: 00000280802600A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1405.977783203125,
        position_y = 53.858695983886719,
        position_z = -690.99993896484375,
        rotation_x = 0,
        rotation_y = 78.426322937011719,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025F420]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025FC20]],
      {
        Name = "Animation"
      } --[[table: 000002808025F260]],
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
      } --[[table: 000002808025F7E0]],
      {
        Name = "FSM"
      } --[[table: 000002808025F8E0]],
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
        playerAlertTimer = "4.9401731491084",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.34970569610596"
      } --[[table: 000002808025F960]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025F460]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002808025FC60]]
    } --[[table: 000002808025FEA0]],
    EntityName = "Spiky"
  } --[[table: 000002808025FE60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -902.02142333984375,
        position_y = 69.798286437988281,
        position_z = -1117.1939697265625,
        rotation_x = 0,
        rotation_y = 59.853446960449219,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002808025FA60]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002808025FCE0]],
      {
        Name = "Animation"
      } --[[table: 000002808025FAA0]],
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
      } --[[table: 000002808025FAE0]],
      {
        Name = "FSM"
      } --[[table: 000002808025FEE0]],
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
        playerAlertTimer = "4.9236674308772",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.9236674308772"
      } --[[table: 0000028080260660]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080260DA0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000028080260620]]
    } --[[table: 000002808025FA20]],
    EntityName = "Spiky"
  } --[[table: 000002808025FCA0]]
} --[[table: 00000280FF50B1B0]]