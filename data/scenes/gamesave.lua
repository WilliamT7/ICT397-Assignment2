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
      } --[[table: 0000018C24CFBF90]],
      {
        Name = "Script",
        currentWave = "6",
        elapsedTime = "0.0",
        fileName = "gamemanagervars.lua",
        filePath = "..\\data\\luaScripts\\managers\\",
        numEnemiesLeft = "120",
        numEnemiesSpawned = "120"
      } --[[table: 0000018C24CFB690]],
      {
        Name = "Script",
        fileName = "gamemanager.lua",
        filePath = "..\\data\\luaScripts\\managers\\"
      } --[[table: 0000018C24CFCA90]],
      {
        Name = "Script",
        fileName = "scenesaveload.lua",
        filePath = "..\\data\\luaScripts\\scene\\"
      } --[[table: 0000018C24CFB710]]
    } --[[table: 0000018C24CFCC10]],
    EntityName = "Game Manager"
  } --[[table: 0000018C24CFB610]],
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
      } --[[table: 0000018C24CFB810]],
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
      } --[[table: 0000018C24CFB890]]
    } --[[table: 0000018C24CFC090]],
    EntityName = "Directional Lighting"
  } --[[table: 0000018C24CFB790]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 535.63568115234375,
        position_y = 51.994331359863281,
        position_z = -531.4326171875,
        rotation_x = 0,
        rotation_y = -90,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24CFBE90]],
      {
        Name = "Camera",
        far_plane = 2000,
        near_plane = 0.10000000149011612,
        pitch = -85.75,
        position_x = 535.63568115234375,
        position_y = 56.994331359863281,
        position_z = -531.4326171875,
        yaw = 1755.14990234375
      } --[[table: 0000018C24CFBF10]],
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
      } --[[table: 0000018C24CFC010]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 1.2000000476837158,
        halfExtents_y = 10,
        halfExtents_z = 1.2000000476837158,
        receivesEvents = true
      } --[[table: 0000018C24CFE110]],
      {
        Name = "Script",
        fileName = "playerInput.lua",
        filePath = "..\\data\\luaScripts\\player\\"
      } --[[table: 0000018C24CFD510]],
      {
        Name = "Script",
        fileName = "bulletSpawner.lua",
        filePath = "..\\data\\luaScripts\\weapons\\"
      } --[[table: 0000018C24CFDF10]],
      {
        Name = "Script",
        fileName = "physicsTriggers.lua",
        filePath = "..\\data\\luaScripts\\physicstriggers\\"
      } --[[table: 0000018C24CFDF90]],
      {
        Name = "Script",
        fileName = "playerstatsvars.lua",
        filePath = "..\\data\\luaScripts\\player\\",
        hp = "10"
      } --[[table: 0000018C24CFDE10]],
      {
        Name = "Script",
        fileName = "playerstats.lua",
        filePath = "..\\data\\luaScripts\\player\\"
      } --[[table: 0000018C24CFE190]]
    } --[[table: 0000018C24CFBE10]],
    EntityName = "Player"
  } --[[table: 0000018C24CFB910]],
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
      } --[[table: 0000018C24CFE490]],
      {
        Name = "Terrain",
        is_wireframe = false,
        mode = "fault",
        scale_x = 12,
        scale_y = 1,
        scale_z = 12,
        seed = 42
      } --[[table: 0000018C24CFE890]],
      {
        Name = "Script",
        fileName = "terraintoggle.lua",
        filePath = "..\\data\\luaScripts\\terrain\\"
      } --[[table: 0000018C24CFDE90]]
    } --[[table: 0000018C24CFEF90]],
    EntityName = "Terrain"
  } --[[table: 0000018C24CFEF10]],
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
      } --[[table: 0000018C24CFEA10]],
      {
        Name = "TextureRenderer",
        TextureID = "Ketchup",
        enabled = true,
        position_x = 0.62999999523162842,
        position_y = 0,
        size_x = 0.5,
        size_y = 0.5
      } --[[table: 0000018C24CFE090]]
    } --[[table: 0000018C24CFE010]],
    EntityName = "Gun"
  } --[[table: 0000018C24CFE510]],
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
      } --[[table: 0000018C24CFEE10]],
      {
        Name = "TextureRenderer",
        TextureID = "Help Manual",
        enabled = false,
        position_x = 0.73000001907348633,
        position_y = 0.21999979019165039,
        size_x = 0.27000001072883606,
        size_y = 0.5
      } --[[table: 0000018C24CFD310]],
      {
        Name = "Script",
        fileName = "displayTexture.lua",
        filePath = "..\\data\\luaScripts\\ui\\"
      } --[[table: 0000018C24CFD690]]
    } --[[table: 0000018C24CFD190]],
    EntityName = "Help Manual"
  } --[[table: 0000018C24CFEA90]],
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
      } --[[table: 0000018C24CFD210]],
      {
        Name = "TextureRenderer",
        TextureID = "Crosshair",
        enabled = true,
        position_x = 0.49500000476837158,
        position_y = 0.5,
        size_x = 0.004999999888241291,
        size_y = 0.0099999997764825821
      } --[[table: 0000018C24CFE390]]
    } --[[table: 0000018C24CFF090]],
    EntityName = "Crosshair"
  } --[[table: 0000018C24CFD710]],
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
      } --[[table: 0000018C24CFD910]],
      {
        Name = "TextureRenderer",
        TextureID = "End Screen",
        enabled = false,
        position_x = 0,
        position_y = 0,
        size_x = 1,
        size_y = 1
      } --[[table: 0000018C24CFE610]],
      {
        Name = "Script",
        fileName = "endScreen.lua",
        filePath = "..\\data\\luaScripts\\ui\\"
      } --[[table: 0000018C24CFDC90]]
    } --[[table: 0000018C24CFF110]],
    EntityName = "End Screen"
  } --[[table: 0000018C24CFDA90]],
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
      } --[[table: 0000018C24CFD790]],
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
      } --[[table: 0000018C24CFE790]]
    } --[[table: 0000018C24CFE210]],
    EntityName = "Wall Left"
  } --[[table: 0000018C24CFD290]],
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
      } --[[table: 0000018C24CFDD10]],
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
      } --[[table: 0000018C24CFE290]]
    } --[[table: 0000018C24CFDA10]],
    EntityName = "Wall Right"
  } --[[table: 0000018C24CFEC10]],
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
      } --[[table: 0000018C24CFD810]],
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
      } --[[table: 0000018C24CFDB10]]
    } --[[table: 0000018C24CFE990]],
    EntityName = "Wall Front"
  } --[[table: 0000018C24CFE910]],
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
      } --[[table: 0000018C24CFE310]],
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
      } --[[table: 0000018C24CFEC90]]
    } --[[table: 0000018C24CFD610]],
    EntityName = "Wall Back"
  } --[[table: 0000018C24CFDD90]],
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
      } --[[table: 0000018C24CFD410]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CFEB10]],
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
      } --[[table: 0000018C24CFD890]]
    } --[[table: 0000018C24CFE690]],
    EntityName = "KiddyPool"
  } --[[table: 0000018C24CFD390]],
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
      } --[[table: 0000018C24CFE710]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CFE810]],
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
      } --[[table: 0000018C24CFDC10]]
    } --[[table: 0000018C24CFD590]],
    EntityName = "KiddyPool"
  } --[[table: 0000018C24CFD490]],
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
      } --[[table: 0000018C24CFEE90]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D00110]],
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
      } --[[table: 0000018C24D00990]]
    } --[[table: 0000018C24CFED90]],
    EntityName = "KiddyPool"
  } --[[table: 0000018C24CFEB90]],
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
      } --[[table: 0000018C24D00690]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CFFB90]],
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
      } --[[table: 0000018C24D00910]]
    } --[[table: 0000018C24D00D90]],
    EntityName = "KiddyPool"
  } --[[table: 0000018C24D01010]],
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
      } --[[table: 0000018C24D00F10]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D01110]],
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
      } --[[table: 0000018C24D00290]]
    } --[[table: 0000018C24D00210]],
    EntityName = "KiddyPool"
  } --[[table: 0000018C24CFF610]],
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
      } --[[table: 0000018C24D00190]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CFF190]],
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
      } --[[table: 0000018C24D00A10]]
    } --[[table: 0000018C24D00610]],
    EntityName = "KiddyPool"
  } --[[table: 0000018C24CFFE90]],
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
      } --[[table: 0000018C24CFFA10]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D00510]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CFF490]]
    } --[[table: 0000018C24D00490]],
    EntityName = "Palm Tree"
  } --[[table: 0000018C24CFFC10]],
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
      } --[[table: 0000018C24D00710]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D00310]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CFF210]]
    } --[[table: 0000018C24D00B10]],
    EntityName = "Palm Tree"
  } --[[table: 0000018C24D00A90]],
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
      } --[[table: 0000018C24CFF290]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CFFD90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CFF910]]
    } --[[table: 0000018C24D00410]],
    EntityName = "Palm Tree"
  } --[[table: 0000018C24D00390]],
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
      } --[[table: 0000018C24CFFC90]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CFF990]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D00010]]
    } --[[table: 0000018C24CFF410]],
    EntityName = "Palm Tree"
  } --[[table: 0000018C24CFF390]],
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
      } --[[table: 0000018C24CFFE10]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CFF510]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D00F90]]
    } --[[table: 0000018C24CFFB10]],
    EntityName = "Palm Tree"
  } --[[table: 0000018C24CFFA90]],
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
      } --[[table: 0000018C24CFF710]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D00810]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CFF590]]
    } --[[table: 0000018C24D00090]],
    EntityName = "Palm Tree"
  } --[[table: 0000018C24CFFF90]],
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
      } --[[table: 0000018C24D00C90]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D00E90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CFF790]]
    } --[[table: 0000018C24D00E10]],
    EntityName = "Palm Tree"
  } --[[table: 0000018C24D00C10]],
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
      } --[[table: 0000018C24D01A10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D01390]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D01E10]]
    } --[[table: 0000018C24D02B90]],
    EntityName = "Tree"
  } --[[table: 0000018C24CFF890]],
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
      } --[[table: 0000018C24D01B10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D01510]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D01910]]
    } --[[table: 0000018C24D02110]],
    EntityName = "Tree"
  } --[[table: 0000018C24D01590]],
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
      } --[[table: 0000018C24D02310]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D02D90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D02490]]
    } --[[table: 0000018C24D02E90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D02990]],
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
      } --[[table: 0000018C24D02E10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D02390]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D02510]]
    } --[[table: 0000018C24D01310]],
    EntityName = "Tree"
  } --[[table: 0000018C24D02910]],
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
      } --[[table: 0000018C24D01B90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D01A90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D01F10]]
    } --[[table: 0000018C24D01E90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D02410]],
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
      } --[[table: 0000018C24D02F90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D02A10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D02190]]
    } --[[table: 0000018C24D03090]],
    EntityName = "Tree"
  } --[[table: 0000018C24D01F90]],
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
      } --[[table: 0000018C24D01490]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D02D10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D01690]]
    } --[[table: 0000018C24D03010]],
    EntityName = "Tree"
  } --[[table: 0000018C24D02590]],
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
      } --[[table: 0000018C24D01210]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D02C10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D02710]]
    } --[[table: 0000018C24D01710]],
    EntityName = "Tree"
  } --[[table: 0000018C24D02690]],
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
      } --[[table: 0000018C24D03110]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D02090]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D01610]]
    } --[[table: 0000018C24D01290]],
    EntityName = "Tree"
  } --[[table: 0000018C24D01790]],
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
      } --[[table: 0000018C24D01C10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D01890]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D01990]]
    } --[[table: 0000018C24D01810]],
    EntityName = "Tree"
  } --[[table: 0000018C24D02C90]],
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
      } --[[table: 0000018C24D02810]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D02890]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D02B10]]
    } --[[table: 0000018C24D02790]],
    EntityName = "Tree"
  } --[[table: 0000018C24D01D90]],
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
      } --[[table: 0000018C24D04410]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D04010]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D03D90]]
    } --[[table: 0000018C24D03B10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D03A90]],
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
      } --[[table: 0000018C24D03F90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D04690]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D04A90]]
    } --[[table: 0000018C24D04210]],
    EntityName = "Tree"
  } --[[table: 0000018C24D03510]],
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
      } --[[table: 0000018C24D04B10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D04F10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D03590]]
    } --[[table: 0000018C24D04D90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D04190]],
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
      } --[[table: 0000018C24D03E10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D04610]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D05010]]
    } --[[table: 0000018C24D03B90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D04910]],
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
      } --[[table: 0000018C24D04490]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D04B90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D03410]]
    } --[[table: 0000018C24D04E10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D04A10]],
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
      } --[[table: 0000018C24D03C10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D04C10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D04290]]
    } --[[table: 0000018C24D03490]],
    EntityName = "Tree"
  } --[[table: 0000018C24D03190]],
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
      } --[[table: 0000018C24D03C90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D04310]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D03690]]
    } --[[table: 0000018C24D03390]],
    EntityName = "Tree"
  } --[[table: 0000018C24D03310]],
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
      } --[[table: 0000018C24D03F10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D05110]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D05090]]
    } --[[table: 0000018C24D03E90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D03910]],
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
      } --[[table: 0000018C24D04090]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D04390]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D04E90]]
    } --[[table: 0000018C24D04110]],
    EntityName = "Tree"
  } --[[table: 0000018C24D04C90]],
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
      } --[[table: 0000018C24D04D10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D04590]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D03890]]
    } --[[table: 0000018C24D04510]],
    EntityName = "Tree"
  } --[[table: 0000018C24D03810]],
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
      } --[[table: 0000018C24D04990]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D06B90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D05510]]
    } --[[table: 0000018C24D04810]],
    EntityName = "Tree"
  } --[[table: 0000018C24D04790]],
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
      } --[[table: 0000018C24D06290]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D06390]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D06D90]]
    } --[[table: 0000018C24D06F10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D06110]],
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
      } --[[table: 0000018C24D05390]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D05810]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D06210]]
    } --[[table: 0000018C24D06810]],
    EntityName = "Tree"
  } --[[table: 0000018C24D05B90]],
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
      } --[[table: 0000018C24D05190]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D05610]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D05A90]]
    } --[[table: 0000018C24D06310]],
    EntityName = "Tree"
  } --[[table: 0000018C24D07090]],
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
      } --[[table: 0000018C24D06E90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D05D10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D06990]]
    } --[[table: 0000018C24D06490]],
    EntityName = "Tree"
  } --[[table: 0000018C24D06410]],
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
      } --[[table: 0000018C24D06B10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D06590]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D06D10]]
    } --[[table: 0000018C24D06510]],
    EntityName = "Tree"
  } --[[table: 0000018C24D05290]],
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
      } --[[table: 0000018C24D06610]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D07110]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D06C10]]
    } --[[table: 0000018C24D05C10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D06F90]],
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
      } --[[table: 0000018C24D05E90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D05C90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D06690]]
    } --[[table: 0000018C24D05B10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D05E10]],
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
      } --[[table: 0000018C24D05990]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D05490]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D05F10]]
    } --[[table: 0000018C24D05710]],
    EntityName = "Tree"
  } --[[table: 0000018C24D05310]],
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
      } --[[table: 0000018C24D06E10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D06790]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D05F90]]
    } --[[table: 0000018C24D06710]],
    EntityName = "Tree"
  } --[[table: 0000018C24D05890]],
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
      } --[[table: 0000018C24D06010]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D06090]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D06910]]
    } --[[table: 0000018C24D05A10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D05910]],
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
      } --[[table: 0000018C24D08890]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D08810]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D08410]]
    } --[[table: 0000018C24D07610]],
    EntityName = "Tree"
  } --[[table: 0000018C24D06C90]],
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
      } --[[table: 0000018C24D08310]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D07A10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D07290]]
    } --[[table: 0000018C24D07D10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D08D90]],
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
      } --[[table: 0000018C24D09010]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D08990]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D08F90]]
    } --[[table: 0000018C24D08510]],
    EntityName = "Tree"
  } --[[table: 0000018C24D07490]],
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
      } --[[table: 0000018C24D07390]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D08390]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D07D90]]
    } --[[table: 0000018C24D09090]],
    EntityName = "Tree"
  } --[[table: 0000018C24D07310]],
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
      } --[[table: 0000018C24D08E10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D08610]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D08A90]]
    } --[[table: 0000018C24D07C10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D07990]],
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
      } --[[table: 0000018C24D08E90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D08090]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D08F10]]
    } --[[table: 0000018C24D07510]],
    EntityName = "Tree"
  } --[[table: 0000018C24D07690]],
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
      } --[[table: 0000018C24D07B90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D07710]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D07790]]
    } --[[table: 0000018C24D07590]],
    EntityName = "Tree"
  } --[[table: 0000018C24D08C10]],
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
      } --[[table: 0000018C24D08490]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D08590]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D07890]]
    } --[[table: 0000018C24D07810]],
    EntityName = "Tree"
  } --[[table: 0000018C24D08B90]],
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
      } --[[table: 0000018C24D08C90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D07B10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D07C90]]
    } --[[table: 0000018C24D08690]],
    EntityName = "Tree"
  } --[[table: 0000018C24D08110]],
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
      } --[[table: 0000018C24D07F90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D08010]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D08190]]
    } --[[table: 0000018C24D07F10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D07E90]],
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
      } --[[table: 0000018C24D08710]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D08790]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D08910]]
    } --[[table: 0000018C24D08290]],
    EntityName = "Tree"
  } --[[table: 0000018C24D08210]],
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
      } --[[table: 0000018C24D0A190]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0A510]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0AF90]]
    } --[[table: 0000018C24D09690]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0A990]],
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
      } --[[table: 0000018C24D09710]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0AF10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D09C10]]
    } --[[table: 0000018C24D0A290]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0A390]],
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
      } --[[table: 0000018C24D09790]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D09190]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0B090]]
    } --[[table: 0000018C24D0A410]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0AE90]],
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
      } --[[table: 0000018C24D09590]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0A110]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D09B10]]
    } --[[table: 0000018C24D0B110]],
    EntityName = "Tree"
  } --[[table: 0000018C24D09610]],
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
      } --[[table: 0000018C24D0A810]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D09B90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D09A10]]
    } --[[table: 0000018C24D0A590]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0AD90]],
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
      } --[[table: 0000018C24D09D10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D09810]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0A490]]
    } --[[table: 0000018C24D09210]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0B010]],
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
      } --[[table: 0000018C24D0A610]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D09390]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D09410]]
    } --[[table: 0000018C24D09490]],
    EntityName = "Tree"
  } --[[table: 0000018C24D09510]],
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
      } --[[table: 0000018C24D0A690]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0A890]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D09910]]
    } --[[table: 0000018C24D09E10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0AE10]],
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
      } --[[table: 0000018C24D09E90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0AA10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D09F10]]
    } --[[table: 0000018C24D0A910]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0A710]],
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
      } --[[table: 0000018C24D0AB90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0AC10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0AC90]]
    } --[[table: 0000018C24D0AB10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D09A90]],
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
      } --[[table: 0000018C24D0AD10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0BD90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0D090]]
    } --[[table: 0000018C24D0A090]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0A010]],
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
      } --[[table: 0000018C24D0CE10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0D110]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0C510]]
    } --[[table: 0000018C24D0BD10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0C110]],
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
      } --[[table: 0000018C24D0B890]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0B690]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0CF90]]
    } --[[table: 0000018C24D0D010]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0BB10]],
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
      } --[[table: 0000018C24D0B590]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0CB10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0B490]]
    } --[[table: 0000018C24D0B210]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0B610]],
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
      } --[[table: 0000018C24D0C990]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0C590]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0BE10]]
    } --[[table: 0000018C24D0B990]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0CF10]],
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
      } --[[table: 0000018C24D0C910]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0B710]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0C390]]
    } --[[table: 0000018C24D0B290]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0C810]],
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
      } --[[table: 0000018C24D0C210]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0B910]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0C290]]
    } --[[table: 0000018C24D0C890]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0C310]],
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
      } --[[table: 0000018C24D0BE90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0BF10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0C610]]
    } --[[table: 0000018C24D0B790]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0C490]],
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
      } --[[table: 0000018C24D0C710]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0CC90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0BF90]]
    } --[[table: 0000018C24D0B390]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0C690]],
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
      } --[[table: 0000018C24D0CA10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0B510]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0BA90]]
    } --[[table: 0000018C24D0BA10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0BC10]],
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
      } --[[table: 0000018C24D0CA90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0CB90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0CD10]]
    } --[[table: 0000018C24D0C090]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0BC90]],
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
      } --[[table: 0000018C24D0D910]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0D810]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0D190]]
    } --[[table: 0000018C24D0E890]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0CE90]],
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
      } --[[table: 0000018C24D0DF10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0D710]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0E510]]
    } --[[table: 0000018C24D0E310]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0E490]],
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
      } --[[table: 0000018C24D0EC10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0E710]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0D690]]
    } --[[table: 0000018C24D0F010]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0DB90]],
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
      } --[[table: 0000018C24D0F110]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0D290]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0EB10]]
    } --[[table: 0000018C24D0D210]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0DC10]],
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
      } --[[table: 0000018C24D0D410]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0E610]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0E990]]
    } --[[table: 0000018C24D0EE90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0DA10]],
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
      } --[[table: 0000018C24D0ED90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0E090]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0EF10]]
    } --[[table: 0000018C24D0D390]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0D990]],
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
      } --[[table: 0000018C24D0DC90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0D510]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0D590]]
    } --[[table: 0000018C24D0D490]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0EC90]],
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
      } --[[table: 0000018C24D0E590]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0E390]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0DB10]]
    } --[[table: 0000018C24D0DA90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0EB90]],
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
      } --[[table: 0000018C24D0E410]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0E010]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0DF90]]
    } --[[table: 0000018C24D0DE90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0DE10]],
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
      } --[[table: 0000018C24D0E290]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0E690]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0EA90]]
    } --[[table: 0000018C24D0E210]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0E190]],
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
      } --[[table: 0000018C24D0ED10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0E910]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0EA10]]
    } --[[table: 0000018C24D0EF90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0E810]],
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
      } --[[table: 0000018C24D10510]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0FA10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D10B90]]
    } --[[table: 0000018C24D0F490]],
    EntityName = "Tree"
  } --[[table: 0000018C24D10410]],
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
      } --[[table: 0000018C24D10F90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D10C10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0FA90]]
    } --[[table: 0000018C24D10310]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0F390]],
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
      } --[[table: 0000018C24D0F510]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0FF10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0F590]]
    } --[[table: 0000018C24D10010]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0F810]],
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
      } --[[table: 0000018C24D0FE10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D10710]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D10190]]
    } --[[table: 0000018C24D10690]],
    EntityName = "Tree"
  } --[[table: 0000018C24D11090]],
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
      } --[[table: 0000018C24D10390]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0F210]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D10910]]
    } --[[table: 0000018C24D10F10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0F610]],
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
      } --[[table: 0000018C24D10210]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0F190]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D10A10]]
    } --[[table: 0000018C24D10610]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0FE90]],
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
      } --[[table: 0000018C24D10490]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D10790]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0F290]]
    } --[[table: 0000018C24D10A90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0FC10]],
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
      } --[[table: 0000018C24D10090]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D0F790]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0F410]]
    } --[[table: 0000018C24D10D10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0F310]],
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
      } --[[table: 0000018C24D0F990]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D10D90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D0FB10]]
    } --[[table: 0000018C24D10290]],
    EntityName = "Tree"
  } --[[table: 0000018C24D10810]],
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
      } --[[table: 0000018C24D0FD10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D10990]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D10110]]
    } --[[table: 0000018C24D0FD90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D0FC90]],
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
      } --[[table: 0000018C24D11010]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D12F10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D11F10]]
    } --[[table: 0000018C24D10E90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D10890]],
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
      } --[[table: 0000018C24D11290]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D12E10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D12C10]]
    } --[[table: 0000018C24D11610]],
    EntityName = "Tree"
  } --[[table: 0000018C24D12110]],
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
      } --[[table: 0000018C24D12F90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D11710]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D13090]]
    } --[[table: 0000018C24D11910]],
    EntityName = "Tree"
  } --[[table: 0000018C24D11690]],
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
      } --[[table: 0000018C24D11D90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D11790]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D11410]]
    } --[[table: 0000018C24D12190]],
    EntityName = "Tree"
  } --[[table: 0000018C24D12290]],
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
      } --[[table: 0000018C24D11390]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D11210]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D12D90]]
    } --[[table: 0000018C24D11C90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D12410]],
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
      } --[[table: 0000018C24D11190]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D11D10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D11B90]]
    } --[[table: 0000018C24D11E10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D13110]],
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
      } --[[table: 0000018C24D11310]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D11490]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D12490]]
    } --[[table: 0000018C24D12910]],
    EntityName = "Tree"
  } --[[table: 0000018C24D12510]],
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
      } --[[table: 0000018C24D11E90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D11990]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D12590]]
    } --[[table: 0000018C24D11890]],
    EntityName = "Tree"
  } --[[table: 0000018C24D11590]],
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
      } --[[table: 0000018C24D11C10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D11F90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D12010]]
    } --[[table: 0000018C24D12310]],
    EntityName = "Tree"
  } --[[table: 0000018C24D11B10]],
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
      } --[[table: 0000018C24D12690]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D12710]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D12A90]]
    } --[[table: 0000018C24D12610]],
    EntityName = "Tree"
  } --[[table: 0000018C24D12210]],
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
      } --[[table: 0000018C24D12A10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D12B10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D12B90]]
    } --[[table: 0000018C24D12890]],
    EntityName = "Tree"
  } --[[table: 0000018C24D12810]],
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
      } --[[table: 0000018C24D13F10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D13590]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D14490]]
    } --[[table: 0000018C24D13810]],
    EntityName = "Tree"
  } --[[table: 0000018C24D12D10]],
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
      } --[[table: 0000018C24D13F90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D13690]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D13B90]]
    } --[[table: 0000018C24D14C10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D14510]],
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
      } --[[table: 0000018C24D14190]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D14290]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D13A90]]
    } --[[table: 0000018C24D15090]],
    EntityName = "Tree"
  } --[[table: 0000018C24D14F90]],
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
      } --[[table: 0000018C24D14390]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D14410]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D13710]]
    } --[[table: 0000018C24D13410]],
    EntityName = "Tree"
  } --[[table: 0000018C24D13C10]],
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
      } --[[table: 0000018C24D13D10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D13210]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D13790]]
    } --[[table: 0000018C24D14D90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D15110]],
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
      } --[[table: 0000018C24D14090]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D14590]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D14890]]
    } --[[table: 0000018C24D13C90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D13B10]],
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
      } --[[table: 0000018C24D14690]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D15010]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D14B10]]
    } --[[table: 0000018C24D14610]],
    EntityName = "Tree"
  } --[[table: 0000018C24D13A10]],
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
      } --[[table: 0000018C24D14B90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D13510]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D13D90]]
    } --[[table: 0000018C24D14710]],
    EntityName = "Tree"
  } --[[table: 0000018C24D14110]],
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
      } --[[table: 0000018C24D14D10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D14310]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D13E10]]
    } --[[table: 0000018C24D14790]],
    EntityName = "Tree"
  } --[[table: 0000018C24D14210]],
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
      } --[[table: 0000018C24D13290]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D13E90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D13310]]
    } --[[table: 0000018C24D13990]],
    EntityName = "Tree"
  } --[[table: 0000018C24D14E90]],
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
      } --[[table: 0000018C24D14C90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D14F10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D13390]]
    } --[[table: 0000018C24D14A90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D14A10]],
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
      } --[[table: 0000018C24D16310]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D15A10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D15290]]
    } --[[table: 0000018C24D15D10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D16D90]],
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
      } --[[table: 0000018C24D15510]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D16210]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D15610]]
    } --[[table: 0000018C24D16490]],
    EntityName = "Tree"
  } --[[table: 0000018C24D15D90]],
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
      } --[[table: 0000018C24D17010]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D15E10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D15E90]]
    } --[[table: 0000018C24D15F10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D16810]],
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
      } --[[table: 0000018C24D15410]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D16290]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D16510]]
    } --[[table: 0000018C24D16110]],
    EntityName = "Tree"
  } --[[table: 0000018C24D15A90]],
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
      } --[[table: 0000018C24D16190]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D16590]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D16F90]]
    } --[[table: 0000018C24D15690]],
    EntityName = "Tree"
  } --[[table: 0000018C24D16990]],
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
      } --[[table: 0000018C24D15710]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D17090]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D15C10]]
    } --[[table: 0000018C24D16690]],
    EntityName = "Tree"
  } --[[table: 0000018C24D16410]],
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
      } --[[table: 0000018C24D15790]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D15190]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D17110]]
    } --[[table: 0000018C24D16710]],
    EntityName = "Tree"
  } --[[table: 0000018C24D16E90]],
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
      } --[[table: 0000018C24D15590]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D16890]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D15B10]]
    } --[[table: 0000018C24D15210]],
    EntityName = "Tree"
  } --[[table: 0000018C24D15810]],
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
      } --[[table: 0000018C24D16C10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D15B90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D15C90]]
    } --[[table: 0000018C24D16B90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D16E10]],
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
      } --[[table: 0000018C24D16010]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D15890]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D16C90]]
    } --[[table: 0000018C24D15490]],
    EntityName = "Tree"
  } --[[table: 0000018C24D15390]],
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
      } --[[table: 0000018C24D16D10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D18F10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D18E90]]
    } --[[table: 0000018C24D16090]],
    EntityName = "Tree"
  } --[[table: 0000018C24D15990]],
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
      } --[[table: 0000018C24D18210]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D18810]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D17310]]
    } --[[table: 0000018C24D17E10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D18D90]],
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
      } --[[table: 0000018C24D17A90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D18F90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D18110]]
    } --[[table: 0000018C24D17590]],
    EntityName = "Tree"
  } --[[table: 0000018C24D18290]],
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
      } --[[table: 0000018C24D17510]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D19090]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D18390]]
    } --[[table: 0000018C24D18990]],
    EntityName = "Tree"
  } --[[table: 0000018C24D18310]],
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
      } --[[table: 0000018C24D18190]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D17690]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D17D10]]
    } --[[table: 0000018C24D18910]],
    EntityName = "Tree"
  } --[[table: 0000018C24D17390]],
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
      } --[[table: 0000018C24D18A10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D17E90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D18890]]
    } --[[table: 0000018C24D18410]],
    EntityName = "Tree"
  } --[[table: 0000018C24D17190]],
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
      } --[[table: 0000018C24D18A90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D18010]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D17A10]]
    } --[[table: 0000018C24D17F90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D19110]],
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
      } --[[table: 0000018C24D17410]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D18090]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D18B90]]
    } --[[table: 0000018C24D18510]],
    EntityName = "Tree"
  } --[[table: 0000018C24D18B10]],
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
      } --[[table: 0000018C24D17490]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D18710]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D18790]]
    } --[[table: 0000018C24D18610]],
    EntityName = "Tree"
  } --[[table: 0000018C24D18590]],
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
      } --[[table: 0000018C24D17910]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D18C90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D17810]]
    } --[[table: 0000018C24D17790]],
    EntityName = "Tree"
  } --[[table: 0000018C24D17D90]],
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
      } --[[table: 0000018C24D18E10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D17B10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D17B90]]
    } --[[table: 0000018C24D17890]],
    EntityName = "Tree"
  } --[[table: 0000018C24D17990]],
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
      } --[[table: 0000018C24D19910]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D19F90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1AD90]]
    } --[[table: 0000018C24D1A110]],
    EntityName = "Tree"
  } --[[table: 0000018C24D17C90]],
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
      } --[[table: 0000018C24D1AA90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1A390]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1B010]]
    } --[[table: 0000018C24D19B10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D19810]],
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
      } --[[table: 0000018C24D19A10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D19D90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D19710]]
    } --[[table: 0000018C24D19990]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1A790]],
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
      } --[[table: 0000018C24D19690]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1A810]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D19590]]
    } --[[table: 0000018C24D1A090]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1A010]],
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
      } --[[table: 0000018C24D1AC10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1A190]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1A890]]
    } --[[table: 0000018C24D1AE10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D19A90]],
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
      } --[[table: 0000018C24D1AB90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D19310]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D19D10]]
    } --[[table: 0000018C24D19C10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1AB10]],
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
      } --[[table: 0000018C24D19C90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1AF10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1A290]]
    } --[[table: 0000018C24D19610]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1A210]],
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
      } --[[table: 0000018C24D19510]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1B090]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1A490]]
    } --[[table: 0000018C24D1A990]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1A410]],
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
      } --[[table: 0000018C24D1A510]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D19790]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D19E10]]
    } --[[table: 0000018C24D1A910]],
    EntityName = "Tree"
  } --[[table: 0000018C24D19390]],
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
      } --[[table: 0000018C24D1AD10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D19E90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1AE90]]
    } --[[table: 0000018C24D1A590]],
    EntityName = "Tree"
  } --[[table: 0000018C24D19290]],
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
      } --[[table: 0000018C24D1B110]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1A710]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D19490]]
    } --[[table: 0000018C24D1A610]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1AF90]],
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
      } --[[table: 0000018C24D1B190]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1BF90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1C990]]
    } --[[table: 0000018C24D1C210]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1CA90]],
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
      } --[[table: 0000018C24D1B210]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1C190]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1C390]]
    } --[[table: 0000018C24D1C510]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1C110]],
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
      } --[[table: 0000018C24D1B910]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1C290]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1C790]]
    } --[[table: 0000018C24D1CF10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1BD90]],
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
      } --[[table: 0000018C24D1CC10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1B310]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1BD10]]
    } --[[table: 0000018C24D1B810]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1CB90]],
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
      } --[[table: 0000018C24D1BA90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1CF90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1C410]]
    } --[[table: 0000018C24D1B590]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1C310]],
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
      } --[[table: 0000018C24D1B510]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1D010]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1C610]]
    } --[[table: 0000018C24D1CA10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1C590]],
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
      } --[[table: 0000018C24D1C710]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1B610]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1BE10]]
    } --[[table: 0000018C24D1C910]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1B390]],
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
      } --[[table: 0000018C24D1CD10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1BE90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1C890]]
    } --[[table: 0000018C24D1C810]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1B410]],
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
      } --[[table: 0000018C24D1CD90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1C090]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1BB10]]
    } --[[table: 0000018C24D1C010]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1CE90]],
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
      } --[[table: 0000018C24D1B710]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1B790]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1B890]]
    } --[[table: 0000018C24D1D110]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1D090]],
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
      } --[[table: 0000018C24D1BC90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1E190]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1E390]]
    } --[[table: 0000018C24D1BC10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1BB90]],
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
      } --[[table: 0000018C24D1D910]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1E410]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1EE90]]
    } --[[table: 0000018C24D1EF10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1DD90]],
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
      } --[[table: 0000018C24D1DF90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1DD10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1D610]]
    } --[[table: 0000018C24D1D190]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1D990]],
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
      } --[[table: 0000018C24D1DA10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1F010]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1D210]]
    } --[[table: 0000018C24D1E110]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1EC10]],
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
      } --[[table: 0000018C24D1DA90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1D810]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1D290]]
    } --[[table: 0000018C24D1E890]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1DE10]],
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
      } --[[table: 0000018C24D1DF10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1D710]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1E510]]
    } --[[table: 0000018C24D1E310]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1E490]],
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
      } --[[table: 0000018C24D1EC90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1E710]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1D690]]
    } --[[table: 0000018C24D1F110]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1DB90]],
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
      } --[[table: 0000018C24D1D390]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1D410]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1EB90]]
    } --[[table: 0000018C24D1D310]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1DC10]],
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
      } --[[table: 0000018C24D1D510]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1E610]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1EA10]]
    } --[[table: 0000018C24D1D490]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1DB10]],
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
      } --[[table: 0000018C24D1ED90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1E090]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1E210]]
    } --[[table: 0000018C24D1E010]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1DC90]],
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
      } --[[table: 0000018C24D1E690]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1E790]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1E810]]
    } --[[table: 0000018C24D1E590]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1ED10]],
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
      } --[[table: 0000018C24D20490]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D20310]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1F810]]
    } --[[table: 0000018C24D1F290]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1EA90]],
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
      } --[[table: 0000018C24D20410]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D20010]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1FD90]]
    } --[[table: 0000018C24D1FB10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1FA90]],
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
      } --[[table: 0000018C24D1FF90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D20690]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D20A90]]
    } --[[table: 0000018C24D20210]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1F510]],
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
      } --[[table: 0000018C24D20B10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D20F10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D21090]]
    } --[[table: 0000018C24D20D90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D20190]],
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
      } --[[table: 0000018C24D20510]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D20910]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D20890]]
    } --[[table: 0000018C24D1F590]],
    EntityName = "Tree"
  } --[[table: 0000018C24D20F90]],
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
      } --[[table: 0000018C24D1FC90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D20A10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D20590]]
    } --[[table: 0000018C24D21010]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1F890]],
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
      } --[[table: 0000018C24D1F610]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1F190]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D21110]]
    } --[[table: 0000018C24D1F410]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1F710]],
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
      } --[[table: 0000018C24D1F910]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1F390]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1F490]]
    } --[[table: 0000018C24D20790]],
    EntityName = "Tree"
  } --[[table: 0000018C24D20710]],
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
      } --[[table: 0000018C24D20110]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D1FB90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D20E10]]
    } --[[table: 0000018C24D1FA10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D1F790]],
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
      } --[[table: 0000018C24D1FE10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D20090]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D1FE90]]
    } --[[table: 0000018C24D1FD10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D20810]],
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
      } --[[table: 0000018C24D20C90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D20D10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D20E90]]
    } --[[table: 0000018C24D20C10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D20B90]],
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
      } --[[table: 0000018C24D22910]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D22A90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D21290]]
    } --[[table: 0000018C24D22790]],
    EntityName = "Tree"
  } --[[table: 0000018C24D21490]],
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
      } --[[table: 0000018C24D22F90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D22210]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D21B10]]
    } --[[table: 0000018C24D21D10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D22310]],
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
      } --[[table: 0000018C24D22290]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D22390]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D22490]]
    } --[[table: 0000018C24D22110]],
    EntityName = "Tree"
  } --[[table: 0000018C24D22010]],
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
      } --[[table: 0000018C24D22090]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D21410]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D22190]]
    } --[[table: 0000018C24D22510]],
    EntityName = "Tree"
  } --[[table: 0000018C24D22690]],
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
      } --[[table: 0000018C24D22B10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D21910]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D22590]]
    } --[[table: 0000018C24D21D90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D21690]],
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
      } --[[table: 0000018C24D22990]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D22710]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D21E10]]
    } --[[table: 0000018C24D21510]],
    EntityName = "Tree"
  } --[[table: 0000018C24D21710]],
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
      } --[[table: 0000018C24D22F10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D22E10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D21F90]]
    } --[[table: 0000018C24D21190]],
    EntityName = "Tree"
  } --[[table: 0000018C24D21590]],
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
      } --[[table: 0000018C24D21210]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D21890]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D22A10]]
    } --[[table: 0000018C24D23010]],
    EntityName = "Tree"
  } --[[table: 0000018C24D22890]],
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
      } --[[table: 0000018C24D21990]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D21790]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D22C10]]
    } --[[table: 0000018C24D21F10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D21E90]],
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
      } --[[table: 0000018C24D22D90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D22E90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D21310]]
    } --[[table: 0000018C24D21A10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D22D10]],
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
      } --[[table: 0000018C24D21C90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D24910]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D23810]]
    } --[[table: 0000018C24D21C10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D21B90]],
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
      } --[[table: 0000018C24D23510]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D24210]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D23610]]
    } --[[table: 0000018C24D24490]],
    EntityName = "Tree"
  } --[[table: 0000018C24D23D10]],
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
      } --[[table: 0000018C24D25010]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D23E10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D23D90]]
    } --[[table: 0000018C24D23F10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D24810]],
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
      } --[[table: 0000018C24D23410]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D24290]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D24510]]
    } --[[table: 0000018C24D24110]],
    EntityName = "Tree"
  } --[[table: 0000018C24D23A10]],
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
      } --[[table: 0000018C24D24190]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D24590]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D24F90]]
    } --[[table: 0000018C24D23690]],
    EntityName = "Tree"
  } --[[table: 0000018C24D24990]],
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
      } --[[table: 0000018C24D24010]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D24310]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D24A10]]
    } --[[table: 0000018C24D23590]],
    EntityName = "Tree"
  } --[[table: 0000018C24D25090]],
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
      } --[[table: 0000018C24D24690]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D23B90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D24B90]]
    } --[[table: 0000018C24D24D90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D25110]],
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
      } --[[table: 0000018C24D23210]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D23290]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D24410]]
    } --[[table: 0000018C24D24390]],
    EntityName = "Tree"
  } --[[table: 0000018C24D23710]],
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
      } --[[table: 0000018C24D24710]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D24790]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D23F90]]
    } --[[table: 0000018C24D23A90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D23E90]],
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
      } --[[table: 0000018C24D24E90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D23310]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D23390]]
    } --[[table: 0000018C24D24E10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D24090]],
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
      } --[[table: 0000018C24D23910]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D23990]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D23B10]]
    } --[[table: 0000018C24D23890]],
    EntityName = "Tree"
  } --[[table: 0000018C24D23790]],
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
      } --[[table: 0000018C24D26210]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D25D90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D26F10]]
    } --[[table: 0000018C24D26C10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D23C90]],
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
      } --[[table: 0000018C24D25E10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D25390]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D25190]]
    } --[[table: 0000018C24D26410]],
    EntityName = "Tree"
  } --[[table: 0000018C24D26390]],
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
      } --[[table: 0000018C24D26790]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D27090]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D26110]]
    } --[[table: 0000018C24D25E90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D25D10]],
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
      } --[[table: 0000018C24D26190]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D27010]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D25B10]]
    } --[[table: 0000018C24D27110]],
    EntityName = "Tree"
  } --[[table: 0000018C24D25F90]],
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
      } --[[table: 0000018C24D25410]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D25F10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D25610]]
    } --[[table: 0000018C24D25690]],
    EntityName = "Tree"
  } --[[table: 0000018C24D26490]],
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
      } --[[table: 0000018C24D26310]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D26010]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D26F90]]
    } --[[table: 0000018C24D26C90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D26290]],
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
      } --[[table: 0000018C24D26090]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D25510]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D25590]]
    } --[[table: 0000018C24D26590]],
    EntityName = "Tree"
  } --[[table: 0000018C24D26510]],
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
      } --[[table: 0000018C24D26810]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D25790]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D26710]]
    } --[[table: 0000018C24D26690]],
    EntityName = "Tree"
  } --[[table: 0000018C24D26610]],
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
      } --[[table: 0000018C24D26910]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D25910]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D25B90]]
    } --[[table: 0000018C24D25890]],
    EntityName = "Tree"
  } --[[table: 0000018C24D26890]],
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
      } --[[table: 0000018C24D25A90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D26A10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D25C10]]
    } --[[table: 0000018C24D25A10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D26990]],
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
      } --[[table: 0000018C24D26A90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D26D10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D26D90]]
    } --[[table: 0000018C24D26B10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D26B90]],
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
      } --[[table: 0000018C24D29010]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D28490]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D28810]]
    } --[[table: 0000018C24D28590]],
    EntityName = "Tree"
  } --[[table: 0000018C24D28390]],
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
      } --[[table: 0000018C24D27610]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D28510]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D28310]]
    } --[[table: 0000018C24D27690]],
    EntityName = "Tree"
  } --[[table: 0000018C24D27810]],
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
      } --[[table: 0000018C24D27E90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D27F10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D28610]]
    } --[[table: 0000018C24D27910]],
    EntityName = "Tree"
  } --[[table: 0000018C24D27710]],
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
      } --[[table: 0000018C24D28010]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D28110]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D28690]]
    } --[[table: 0000018C24D27F90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D27D10]],
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
      } --[[table: 0000018C24D28090]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D27790]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D27C10]]
    } --[[table: 0000018C24D28C10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D28710]],
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
      } --[[table: 0000018C24D28290]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D27210]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D28A10]]
    } --[[table: 0000018C24D28790]],
    EntityName = "Tree"
  } --[[table: 0000018C24D28190]],
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
      } --[[table: 0000018C24D28890]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D28910]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D27290]]
    } --[[table: 0000018C24D28A90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D27C90]],
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
      } --[[table: 0000018C24D28990]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D27890]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D27390]]
    } --[[table: 0000018C24D28B10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D27310]],
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
      } --[[table: 0000018C24D27590]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D28E90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D27990]]
    } --[[table: 0000018C24D28D10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D28B90]],
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
      } --[[table: 0000018C24D27A90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D28F10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D28F90]]
    } --[[table: 0000018C24D27D90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D27A10]],
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
      } --[[table: 0000018C24D27E10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2AF10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D29910]]
    } --[[table: 0000018C24D27B10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D27510]],
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
      } --[[table: 0000018C24D2A410]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D29190]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2AA90]]
    } --[[table: 0000018C24D2A110]],
    EntityName = "Tree"
  } --[[table: 0000018C24D29F10]],
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
      } --[[table: 0000018C24D29390]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D29810]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2A210]]
    } --[[table: 0000018C24D29310]],
    EntityName = "Tree"
  } --[[table: 0000018C24D29B10]],
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
      } --[[table: 0000018C24D29890]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D29D90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2A290]]
    } --[[table: 0000018C24D2AF90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2AC90]],
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
      } --[[table: 0000018C24D2B090]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2AB10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D29410]]
    } --[[table: 0000018C24D2B010]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2AD10]],
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
      } --[[table: 0000018C24D29510]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D29590]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D29210]]
    } --[[table: 0000018C24D29610]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2B110]],
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
      } --[[table: 0000018C24D29490]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2A310]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2A590]]
    } --[[table: 0000018C24D29E90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2A890]],
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
      } --[[table: 0000018C24D2A190]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2A610]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D29290]]
    } --[[table: 0000018C24D29690]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2A990]],
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
      } --[[table: 0000018C24D29710]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D29790]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D29C10]]
    } --[[table: 0000018C24D2A710]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2A690]],
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
      } --[[table: 0000018C24D29990]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D29A10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D29A90]]
    } --[[table: 0000018C24D2A790]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2AE90]],
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
      } --[[table: 0000018C24D2A090]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2A910]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2AA10]]
    } --[[table: 0000018C24D29D10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D29C90]],
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
      } --[[table: 0000018C24D2C790]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2BB10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2BA10]]
    } --[[table: 0000018C24D2C510]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2AE10]],
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
      } --[[table: 0000018C24D2BD10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2B610]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2C110]]
    } --[[table: 0000018C24D2CF90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2D010]],
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
      } --[[table: 0000018C24D2C190]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2D090]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2CE90]]
    } --[[table: 0000018C24D2B490]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2B510]],
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
      } --[[table: 0000018C24D2C210]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2C810]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2B390]]
    } --[[table: 0000018C24D2BE10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2CD90]],
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
      } --[[table: 0000018C24D2BD90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2C310]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2BE90]]
    } --[[table: 0000018C24D2C390]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2C290]],
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
      } --[[table: 0000018C24D2C890]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2C490]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2B190]]
    } --[[table: 0000018C24D2C410]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2BA90]],
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
      } --[[table: 0000018C24D2BB90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2C910]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2C610]]
    } --[[table: 0000018C24D2C590]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2C990]],
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
      } --[[table: 0000018C24D2C690]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2BC10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2B290]]
    } --[[table: 0000018C24D2C010]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2CE10]],
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
      } --[[table: 0000018C24D2CC10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2C710]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2B710]]
    } --[[table: 0000018C24D2B410]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2BC90]],
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
      } --[[table: 0000018C24D2B810]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2B990]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2B890]]
    } --[[table: 0000018C24D2B590]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2C090]],
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
      } --[[table: 0000018C24D2CB90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2CC90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2CD10]]
    } --[[table: 0000018C24D2CB10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2B910]],
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
      } --[[table: 0000018C24D2E790]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2F090]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2E110]]
    } --[[table: 0000018C24D2DD90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2DD10]],
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
      } --[[table: 0000018C24D2E190]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2F010]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2DB10]]
    } --[[table: 0000018C24D2F110]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2DF90]],
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
      } --[[table: 0000018C24D2D390]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2DE10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2D610]]
    } --[[table: 0000018C24D2D690]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2E390]],
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
      } --[[table: 0000018C24D2EF10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2D910]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2EF90]]
    } --[[table: 0000018C24D2EB10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2EB90]],
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
      } --[[table: 0000018C24D2D210]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2E490]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2E810]]
    } --[[table: 0000018C24D2E590]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2E410]],
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
      } --[[table: 0000018C24D2D790]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2E510]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2E310]]
    } --[[table: 0000018C24D2D710]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2D810]],
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
      } --[[table: 0000018C24D2DE90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2E610]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2DF10]]
    } --[[table: 0000018C24D2D990]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2D890]],
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
      } --[[table: 0000018C24D2E890]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2E690]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2D410]]
    } --[[table: 0000018C24D2E290]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2DA90]],
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
      } --[[table: 0000018C24D2DA10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2E910]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2EE10]]
    } --[[table: 0000018C24D2E710]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2E990]],
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
      } --[[table: 0000018C24D2EC10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2DC90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2EC90]]
    } --[[table: 0000018C24D2EA90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2ED10]],
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
      } --[[table: 0000018C24D2D590]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2F810]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D30290]]
    } --[[table: 0000018C24D2D510]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2D490]],
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
      } --[[table: 0000018C24D30E90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2F710]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2F210]]
    } --[[table: 0000018C24D2F890]],
    EntityName = "Tree"
  } --[[table: 0000018C24D30A90]],
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
      } --[[table: 0000018C24D2F610]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2F790]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2FE10]]
    } --[[table: 0000018C24D30810]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2FD90]],
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
      } --[[table: 0000018C24D30D90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D30890]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D31010]]
    } --[[table: 0000018C24D30410]],
    EntityName = "Tree"
  } --[[table: 0000018C24D31110]],
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
      } --[[table: 0000018C24D31090]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D30B10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2F290]]
    } --[[table: 0000018C24D2F390]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2F690]],
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
      } --[[table: 0000018C24D2F510]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2FA10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2F990]]
    } --[[table: 0000018C24D2F910]],
    EntityName = "Tree"
  } --[[table: 0000018C24D30C10]],
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
      } --[[table: 0000018C24D30E10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D30C90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2F310]]
    } --[[table: 0000018C24D2F190]],
    EntityName = "Tree"
  } --[[table: 0000018C24D30590]],
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
      } --[[table: 0000018C24D30210]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2FC10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D2F410]]
    } --[[table: 0000018C24D2FB90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2FB10]],
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
      } --[[table: 0000018C24D30010]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D30090]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D30510]]
    } --[[table: 0000018C24D2FF10]],
    EntityName = "Tree"
  } --[[table: 0000018C24D2FE90]],
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
      } --[[table: 0000018C24D30190]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D2F490]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D30D10]]
    } --[[table: 0000018C24D30910]],
    EntityName = "Tree"
  } --[[table: 0000018C24D30610]],
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
      } --[[table: 0000018C24D30710]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D30790]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D30A10]]
    } --[[table: 0000018C24D30990]],
    EntityName = "Tree"
  } --[[table: 0000018C24D30310]],
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
      } --[[table: 0000018C24D31410]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D31D90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D31790]]
    } --[[table: 0000018C24D31E90]],
    EntityName = "Tree"
  } --[[table: 0000018C24D30F90]],
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
      } --[[table: 0000018C24D31C90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D31E10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D31610]]
    } --[[table: 0000018C24D31190]],
    EntityName = "Tree"
  } --[[table: 0000018C24D31C10]],
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
      } --[[table: 0000018C24D31F10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D31690]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D31290]]
    } --[[table: 0000018C24D31510]],
    EntityName = "Tree"
  } --[[table: 0000018C24D31210]],
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
      } --[[table: 0000018C24D31710]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D31590]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D31310]]
    } --[[table: 0000018C24D31890]],
    EntityName = "Tree"
  } --[[table: 0000018C24D31B10]],
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
      } --[[table: 0000018C24D31810]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24D31990]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24D31B90]]
    } --[[table: 0000018C24D31390]],
    EntityName = "Tree"
  } --[[table: 0000018C24D31A10]],
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
      } --[[table: 0000018C24CF2510]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF2910]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF2890]]
    } --[[table: 0000018C24CF1510]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF2F10]],
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
      } --[[table: 0000018C24CF1C90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF2A10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF2310]]
    } --[[table: 0000018C24CF3010]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF1810]],
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
      } --[[table: 0000018C24CF1610]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF1310]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF2B90]]
    } --[[table: 0000018C24CF1410]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF1710]],
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
      } --[[table: 0000018C24CF1790]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF1690]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF2410]]
    } --[[table: 0000018C24CF2990]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF1D10]],
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
      } --[[table: 0000018C24CF1890]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF2C10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF1F10]]
    } --[[table: 0000018C24CF2F90]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF1D90]],
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
      } --[[table: 0000018C24CF2B10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF2C90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF1B10]]
    } --[[table: 0000018C24CF1190]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF2A90]],
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
      } --[[table: 0000018C24CF2D10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF1A90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF2D90]]
    } --[[table: 0000018C24CF1910]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF1210]],
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
      } --[[table: 0000018C24CF1A10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF1590]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF2E10]]
    } --[[table: 0000018C24CF1E10]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF2290]],
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
      } --[[table: 0000018C24CF1290]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF2210]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF1390]]
    } --[[table: 0000018C24CF2E90]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF2010]],
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
      } --[[table: 0000018C24CF2690]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF1C10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF1F90]]
    } --[[table: 0000018C24CF1B90]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF1990]],
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
      } --[[table: 0000018C24CF2790]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF2810]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF4310]]
    } --[[table: 0000018C24CF2110]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF2090]],
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
      } --[[table: 0000018C24CF3610]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF3190]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF5010]]
    } --[[table: 0000018C24CF3410]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF3710]],
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
      } --[[table: 0000018C24CF3910]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF3210]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF3290]]
    } --[[table: 0000018C24CF4190]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF4710]],
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
      } --[[table: 0000018C24CF4610]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF4B10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF3310]]
    } --[[table: 0000018C24CF3390]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF4910]],
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
      } --[[table: 0000018C24CF3B90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF3C10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF4510]]
    } --[[table: 0000018C24CF3790]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF3990]],
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
      } --[[table: 0000018C24CF3810]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF3490]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF4B90]]
    } --[[table: 0000018C24CF4990]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF4690]],
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
      } --[[table: 0000018C24CF3890]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF3A90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF4410]]
    } --[[table: 0000018C24CF4A10]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF3C90]],
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
      } --[[table: 0000018C24CF3B10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF4C10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF3F90]]
    } --[[table: 0000018C24CF4F10]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF3D90]],
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
      } --[[table: 0000018C24CF4890]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF4C90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF3D10]]
    } --[[table: 0000018C24CF3510]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF4A90]],
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
      } --[[table: 0000018C24CF4D10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF3E90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF4D90]]
    } --[[table: 0000018C24CF3E10]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF3590]],
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
      } --[[table: 0000018C24CF4110]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF4210]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF4E10]]
    } --[[table: 0000018C24CF4090]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF4290]],
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
      } --[[table: 0000018C24CF6B90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF6190]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF7090]]
    } --[[table: 0000018C24CF4E90]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF4810]],
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
      } --[[table: 0000018C24CF6510]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF6910]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF6890]]
    } --[[table: 0000018C24CF5510]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF6F10]],
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
      } --[[table: 0000018C24CF5C90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF6A10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF6310]]
    } --[[table: 0000018C24CF7010]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF5810]],
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
      } --[[table: 0000018C24CF5610]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF5190]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF7110]]
    } --[[table: 0000018C24CF5410]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF5710]],
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
      } --[[table: 0000018C24CF5A10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF5390]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF6F90]]
    } --[[table: 0000018C24CF6C10]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF5210]],
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
      } --[[table: 0000018C24CF6110]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF5890]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF6290]]
    } --[[table: 0000018C24CF5A90]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF5290]],
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
      } --[[table: 0000018C24CF6E90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF5490]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF6010]]
    } --[[table: 0000018C24CF5590]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF5990]],
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
      } --[[table: 0000018C24CF5910]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF5B90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF5C10]]
    } --[[table: 0000018C24CF6410]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF5790]],
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
      } --[[table: 0000018C24CF5E90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF5F10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF5D10]]
    } --[[table: 0000018C24CF6A90]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF6990]],
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
      } --[[table: 0000018C24CF5E10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF5F90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF6090]]
    } --[[table: 0000018C24CF6B10]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF5D90]],
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
      } --[[table: 0000018C24CF6E10]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24CF6C90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24CF6D10]]
    } --[[table: 0000018C24CF6790]],
    EntityName = "Tree"
  } --[[table: 0000018C24CF6710]],
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
      } --[[table: 0000018C229837C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C229840C0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C22984FC0]]
    } --[[table: 0000018C22981240]],
    EntityName = "Tree"
  } --[[table: 0000018C2297D540]],
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
      } --[[table: 0000018C2298A6C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C2298D040]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C22DDE2A0]]
    } --[[table: 0000018C2298A4C0]],
    EntityName = "Tree"
  } --[[table: 0000018C2298B240]],
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
      } --[[table: 0000018C22DE7020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C22DE9AA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C22DEBAA0]]
    } --[[table: 0000018C22DE5720]],
    EntityName = "Tree"
  } --[[table: 0000018C22DE2620]],
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
      } --[[table: 0000018C220A3C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C220A3EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C220A3F20]]
    } --[[table: 0000018C2209DDA0]],
    EntityName = "Tree"
  } --[[table: 0000018C22DEC5A0]],
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
      } --[[table: 0000018C220AAE20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C220AB5A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C21F32B20]]
    } --[[table: 0000018C220AA620]],
    EntityName = "Tree"
  } --[[table: 0000018C220A8320]],
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
      } --[[table: 0000018C21F3B020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C21F3E4A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C21F401A0]]
    } --[[table: 0000018C21F39D20]],
    EntityName = "Tree"
  } --[[table: 0000018C21F39120]],
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
      } --[[table: 0000018C1374E990]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C1374EA10]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C13751390]]
    } --[[table: 0000018C13749110]],
    EntityName = "Tree"
  } --[[table: 0000018C21F40220]],
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
      } --[[table: 0000018C13758B90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C13759290]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C2388E220]]
    } --[[table: 0000018C13756B90]],
    EntityName = "Tree"
  } --[[table: 0000018C13755910]],
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
      } --[[table: 0000018C238972A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C2389B720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C2389DBA0]]
    } --[[table: 0000018C23895020]],
    EntityName = "Tree"
  } --[[table: 0000018C238946A0]],
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
      } --[[table: 0000018C225E9F90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C225EB810]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C225EBC10]]
    } --[[table: 0000018C225E5E90]],
    EntityName = "Tree"
  } --[[table: 0000018C2389CD20]],
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
      } --[[table: 0000018C224DED90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C224DF090]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF1300]]
    } --[[table: 0000018C224DEB10]],
    EntityName = "Tree"
  } --[[table: 0000018C2251A490]],
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
      } --[[table: 0000018C24EF0F00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF0F80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF1500]]
    } --[[table: 0000018C24EF0980]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF0680]],
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
      } --[[table: 0000018C24EF1080]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF1180]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF1580]]
    } --[[table: 0000018C24EF1000]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF0D80]],
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
      } --[[table: 0000018C24EF1100]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF0700]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF0C80]]
    } --[[table: 0000018C24EF1C80]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF1600]],
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
      } --[[table: 0000018C24EF1200]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF0A00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF0880]]
    } --[[table: 0000018C24EF2100]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF2000]],
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
      } --[[table: 0000018C24EF1380]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF2080]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF1F00]]
    } --[[table: 0000018C24EF1280]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF1900]],
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
      } --[[table: 0000018C24EF0D00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF0480]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF1B00]]
    } --[[table: 0000018C24EF1480]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF1400]],
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
      } --[[table: 0000018C24EF0380]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF1780]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF1800]]
    } --[[table: 0000018C24EF1700]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF2180]],
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
      } --[[table: 0000018C24EF1A00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF0400]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF0580]]
    } --[[table: 0000018C24EF1980]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF0280]],
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
      } --[[table: 0000018C24EF1C00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF0800]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF0A80]]
    } --[[table: 0000018C24EF0780]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF1A80]],
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
      } --[[table: 0000018C24EF1D00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF0B00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF1D80]]
    } --[[table: 0000018C24EF1B80]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF0300]],
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
      } --[[table: 0000018C24EF2F80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF3800]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF2880]]
    } --[[table: 0000018C24EF1F80]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF0B80]],
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
      } --[[table: 0000018C24EF2B80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF2D80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF3880]]
    } --[[table: 0000018C24EF3400]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF2300]],
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
      } --[[table: 0000018C24EF3D00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF3180]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF3200]]
    } --[[table: 0000018C24EF3C80]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF2C00]],
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
      } --[[table: 0000018C24EF3D80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF3300]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF2C80]]
    } --[[table: 0000018C24EF3480]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF3280]],
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
      } --[[table: 0000018C24EF4100]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF2E00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF3F80]]
    } --[[table: 0000018C24EF2900]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF3E00]],
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
      } --[[table: 0000018C24EF2600]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF3500]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF3B00]]
    } --[[table: 0000018C24EF3F00]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF2D00]],
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
      } --[[table: 0000018C24EF4000]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF4080]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF3E80]]
    } --[[table: 0000018C24EF3B80]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF3580]],
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
      } --[[table: 0000018C24EF2A00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF2200]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF4180]]
    } --[[table: 0000018C24EF3600]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF2700]],
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
      } --[[table: 0000018C24EF2E80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF3A80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF2F00]]
    } --[[table: 0000018C24EF2380]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF3A00]],
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
      } --[[table: 0000018C24EF3700]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF2400]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF3900]]
    } --[[table: 0000018C24EF2A80]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF2280]],
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
      } --[[table: 0000018C24EF2780]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF2800]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF3780]]
    } --[[table: 0000018C24EF2500]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF2480]],
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
      } --[[table: 0000018C24EF4A80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF4300]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF4380]]
    } --[[table: 0000018C24EF4880]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF4200]],
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
      } --[[table: 0000018C24EF5C00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF4B80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF5F80]]
    } --[[table: 0000018C24EF5800]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF4900]],
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
      } --[[table: 0000018C24EF4F80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF5280]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF6080]]
    } --[[table: 0000018C24EF5180]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF4E00]],
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
      } --[[table: 0000018C24EF5700]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF5E00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF4680]]
    } --[[table: 0000018C24EF4C00]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF5B00]],
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
      } --[[table: 0000018C24EF6180]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF4C80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF4F00]]
    } --[[table: 0000018C24EF6100]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF5000]],
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
      } --[[table: 0000018C24EF4400]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF4D00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF5980]]
    } --[[table: 0000018C24EF5480]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF4280]],
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
      } --[[table: 0000018C24EF4580]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF4600]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF5400]]
    } --[[table: 0000018C24EF5380]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF4700]],
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
      } --[[table: 0000018C24EF5680]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF5500]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF4E80]]
    } --[[table: 0000018C24EF4B00]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF5100]],
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
      } --[[table: 0000018C24EF5580]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF5600]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF4780]]
    } --[[table: 0000018C24EF5B80]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF4D80]],
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
      } --[[table: 0000018C24EF5200]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF4A00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF5780]]
    } --[[table: 0000018C24EF5D00]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF4800]],
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
      } --[[table: 0000018C24EF5E80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF5F00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF7B80]]
    } --[[table: 0000018C24EF5D80]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF5A80]],
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
      } --[[table: 0000018C24EF6900]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF7A80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF7000]]
    } --[[table: 0000018C24EF6E00]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF7C00]],
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
      } --[[table: 0000018C24EF7880]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF7F80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF6980]]
    } --[[table: 0000018C24EF7800]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF7380]],
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
      } --[[table: 0000018C24EF7480]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF6200]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF7B00]]
    } --[[table: 0000018C24EF7180]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF6F80]],
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
      } --[[table: 0000018C24EF6400]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF6880]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF7280]]
    } --[[table: 0000018C24EF6380]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF6B80]],
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
      } --[[table: 0000018C24EF6A00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF6E80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF7300]]
    } --[[table: 0000018C24EF8000]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF7D00]],
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
      } --[[table: 0000018C24EF8100]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF6A80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF7400]]
    } --[[table: 0000018C24EF8080]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF7D80]],
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
      } --[[table: 0000018C24EF6B00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF6600]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF7C80]]
    } --[[table: 0000018C24EF6F00]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF6D80]],
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
      } --[[table: 0000018C24EF7680]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF7E80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF7700]]
    } --[[table: 0000018C24EF6C80]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF7200]],
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
      } --[[table: 0000018C24EF7F00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF8180]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF6D00]]
    } --[[table: 0000018C24EF7980]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF7900]],
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
      } --[[table: 0000018C24EF6500]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF6580]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF6680]]
    } --[[table: 0000018C24EF6480]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF6300]],
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
      } --[[table: 0000018C24EFA080]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF9C00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF9880]]
    } --[[table: 0000018C24EF6800]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF6780]],
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
      } --[[table: 0000018C24EF8480]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF9280]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF9580]]
    } --[[table: 0000018C24EF9180]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF8A80]],
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
      } --[[table: 0000018C24EF9200]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF9600]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFA000]]
    } --[[table: 0000018C24EF8700]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF9A00]],
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
      } --[[table: 0000018C24EF8400]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF9300]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFA180]]
    } --[[table: 0000018C24EF8A00]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF9400]],
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
      } --[[table: 0000018C24EF8780]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF8200]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFA100]]
    } --[[table: 0000018C24EF9480]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF9F00]],
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
      } --[[table: 0000018C24EF8600]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF9380]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF8B80]]
    } --[[table: 0000018C24EF8280]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF8680]],
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
      } --[[table: 0000018C24EF9900]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF8C00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF8F00]]
    } --[[table: 0000018C24EF9680]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF9E00]],
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
      } --[[table: 0000018C24EF8380]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF8800]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF8F80]]
    } --[[table: 0000018C24EF9700]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF8300]],
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
      } --[[table: 0000018C24EF9780]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF8980]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF9000]]
    } --[[table: 0000018C24EF8580]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF8500]],
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
      } --[[table: 0000018C24EF8C80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF8D00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF9D00]]
    } --[[table: 0000018C24EF8B00]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF9A80]],
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
      } --[[table: 0000018C24EF9F80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EF8E80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EF9080]]
    } --[[table: 0000018C24EF9E80]],
    EntityName = "Tree"
  } --[[table: 0000018C24EF8D80]],
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
      } --[[table: 0000018C24EFBA00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFB080]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFAD80]]
    } --[[table: 0000018C24EFA400]],
    EntityName = "Tree"
  } --[[table: 0000018C24EFA780]],
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
      } --[[table: 0000018C24EFBF80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFBE80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFB000]]
    } --[[table: 0000018C24EFC100]],
    EntityName = "Tree"
  } --[[table: 0000018C24EFA600]],
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
      } --[[table: 0000018C24EFA200]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFA880]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFB400]]
    } --[[table: 0000018C24EFC080]],
    EntityName = "Tree"
  } --[[table: 0000018C24EFB800]],
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
      } --[[table: 0000018C24EFA900]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFA680]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFBC00]]
    } --[[table: 0000018C24EFAE80]],
    EntityName = "Tree"
  } --[[table: 0000018C24EFAE00]],
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
      } --[[table: 0000018C24EFAF00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFBA80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFB480]]
    } --[[table: 0000018C24EFA980]],
    EntityName = "Tree"
  } --[[table: 0000018C24EFB200]],
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
      } --[[table: 0000018C24EFBB00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFB980]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFAA00]]
    } --[[table: 0000018C24EFB500]],
    EntityName = "Tree"
  } --[[table: 0000018C24EFB280]],
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
      } --[[table: 0000018C24EFB580]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFB600]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFB880]]
    } --[[table: 0000018C24EFB300]],
    EntityName = "Tree"
  } --[[table: 0000018C24EFAF80]],
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
      } --[[table: 0000018C24EFA480]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFB780]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFB900]]
    } --[[table: 0000018C24EFB680]],
    EntityName = "Tree"
  } --[[table: 0000018C24EFAA80]],
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
      } --[[table: 0000018C24EFBD80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFBE00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFC180]]
    } --[[table: 0000018C24EFA700]],
    EntityName = "Tree"
  } --[[table: 0000018C24EFBD00]],
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
      } --[[table: 0000018C24EFA580]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFA300]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFA380]]
    } --[[table: 0000018C24EFAB00]],
    EntityName = "Tree"
  } --[[table: 0000018C24EFA280]],
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
      } --[[table: 0000018C24EFAC80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFAD00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFE100]]
    } --[[table: 0000018C24EFAC00]],
    EntityName = "Tree"
  } --[[table: 0000018C24EFAB80]],
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
      } --[[table: 0000018C24EFC600]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFD180]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFCB80]]
    } --[[table: 0000018C24EFE180]],
    EntityName = "Tree"
  } --[[table: 0000018C24EFC680]],
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
      } --[[table: 0000018C24EFD880]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFCC00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFCA80]]
    } --[[table: 0000018C24EFD580]],
    EntityName = "Tree"
  } --[[table: 0000018C24EFDE00]],
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
      } --[[table: 0000018C24EFCD80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFC700]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFD280]]
    } --[[table: 0000018C24EFE000]],
    EntityName = "Tree"
  } --[[table: 0000018C24EFE080]],
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
      } --[[table: 0000018C24EFD300]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFC200]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFDF00]]
    } --[[table: 0000018C24EFC500]],
    EntityName = "Tree"
  } --[[table: 0000018C24EFC580]],
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
      } --[[table: 0000018C24EFD380]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFD900]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFC400]]
    } --[[table: 0000018C24EFCE80]],
    EntityName = "Tree"
  } --[[table: 0000018C24EFDE80]],
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
      } --[[table: 0000018C24EFCE00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFD500]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFCF00]]
    } --[[table: 0000018C24EFD480]],
    EntityName = "Tree"
  } --[[table: 0000018C24EFD400]],
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
      } --[[table: 0000018C24EFD980]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFD680]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFD700]]
    } --[[table: 0000018C24EFD600]],
    EntityName = "Tree"
  } --[[table: 0000018C24EFCB00]],
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
      } --[[table: 0000018C24EFC480]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFC880]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFD080]]
    } --[[table: 0000018C24EFC800]],
    EntityName = "Tree"
  } --[[table: 0000018C24EFCA00]],
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
      } --[[table: 0000018C24EFC980]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFCC80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFCD00]]
    } --[[table: 0000018C24EFD780]],
    EntityName = "Tree"
  } --[[table: 0000018C24EFC900]],
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
      } --[[table: 0000018C24EFD000]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFD100]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFDC00]]
    } --[[table: 0000018C24EFDB80]],
    EntityName = "Tree"
  } --[[table: 0000018C24EFDB00]],
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
      } --[[table: 0000018C24EFF300]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFEC80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFE780]]
    } --[[table: 0000018C24EFDD80]],
    EntityName = "Tree"
  } --[[table: 0000018C24EFDD00]],
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
      } --[[table: 0000018C24EFFE80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFE380]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFF780]]
    } --[[table: 0000018C24EFE200]],
    EntityName = "Tree"
  } --[[table: 0000018C24EFFF80]],
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
      } --[[table: 0000018C24EFE700]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFF580]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFF980]]
    } --[[table: 0000018C24EFE280]],
    EntityName = "Tree"
  } --[[table: 0000018C24EFEA00]],
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
      } --[[table: 0000018C24EFF380]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFFC00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFF680]]
    } --[[table: 0000018C24EFFB80]],
    EntityName = "Tree"
  } --[[table: 0000018C24EFEE80]],
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
      } --[[table: 0000018C24EFE300]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFF480]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFF100]]
    } --[[table: 0000018C24EFF000]],
    EntityName = "Tree"
  } --[[table: 0000018C24EFF400]],
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
      } --[[table: 0000018C24EFED80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFEF80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24EFE500]]
    } --[[table: 0000018C24EFE980]],
    EntityName = "Tree"
  } --[[table: 0000018C24EFFA80]],
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
      } --[[table: 0000018C24EFEB00]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFEB80]],
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
      } --[[table: 0000018C24EFEE00]]
    } --[[table: 0000018C24F00080]],
    EntityName = "Rock"
  } --[[table: 0000018C24EFEA80]],
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
      } --[[table: 0000018C24EFED00]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F00000]],
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
      } --[[table: 0000018C24EFF180]]
    } --[[table: 0000018C24EFE600]],
    EntityName = "Rock"
  } --[[table: 0000018C24EFF280]],
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
      } --[[table: 0000018C24EFFF00]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F00180]],
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
      } --[[table: 0000018C24EFF600]]
    } --[[table: 0000018C24EFEF00]],
    EntityName = "Rock"
  } --[[table: 0000018C24EFF200]],
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
      } --[[table: 0000018C24EFF800]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFF880]],
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
      } --[[table: 0000018C24EFE400]]
    } --[[table: 0000018C24F00100]],
    EntityName = "Rock"
  } --[[table: 0000018C24EFF700]],
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
      } --[[table: 0000018C24EFFB00]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24EFFD80]],
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
      } --[[table: 0000018C24EFE580]]
    } --[[table: 0000018C24EFE480]],
    EntityName = "Rock"
  } --[[table: 0000018C24EFE680]],
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
      } --[[table: 0000018C24F01A00]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F01600]],
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
      } --[[table: 0000018C24F00E80]]
    } --[[table: 0000018C24F00A00]],
    EntityName = "Rock"
  } --[[table: 0000018C24F01F80]],
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
      } --[[table: 0000018C24F01980]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F00700]],
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
      } --[[table: 0000018C24F01400]]
    } --[[table: 0000018C24F00300]],
    EntityName = "Rock"
  } --[[table: 0000018C24F01880]],
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
      } --[[table: 0000018C24F01280]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F00980]],
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
      } --[[table: 0000018C24F01200]]
    } --[[table: 0000018C24F01900]],
    EntityName = "Rock"
  } --[[table: 0000018C24F01300]],
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
      } --[[table: 0000018C24F01C00]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F01A80]],
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
      } --[[table: 0000018C24F01580]]
    } --[[table: 0000018C24F00600]],
    EntityName = "Rock"
  } --[[table: 0000018C24F01500]],
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
      } --[[table: 0000018C24F01380]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F01C80]],
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
      } --[[table: 0000018C24F00F80]]
    } --[[table: 0000018C24F02080]],
    EntityName = "Rock"
  } --[[table: 0000018C24F01680]],
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
      } --[[table: 0000018C24F01700]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F02180]],
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
      } --[[table: 0000018C24F00200]]
    } --[[table: 0000018C24F00A80]],
    EntityName = "Rock"
  } --[[table: 0000018C24F00C80]],
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
      } --[[table: 0000018C24F01780]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F01B00]],
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
      } --[[table: 0000018C24F00900]]
    } --[[table: 0000018C24F00F00]],
    EntityName = "Rock"
  } --[[table: 0000018C24F00880]],
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
      } --[[table: 0000018C24F00280]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F01E00]],
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
      } --[[table: 0000018C24F01D00]]
    } --[[table: 0000018C24F01800]],
    EntityName = "Rock"
  } --[[table: 0000018C24F00780]],
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
      } --[[table: 0000018C24F01D80]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F01E80]],
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
      } --[[table: 0000018C24F01F00]]
    } --[[table: 0000018C24F00480]],
    EntityName = "Rock"
  } --[[table: 0000018C24F01180]],
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
      } --[[table: 0000018C24F00680]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F00B00]],
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
      } --[[table: 0000018C24F00800]]
    } --[[table: 0000018C24F00580]],
    EntityName = "Rock"
  } --[[table: 0000018C24F00D00]],
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
      } --[[table: 0000018C24F01080]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F01100]],
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
      } --[[table: 0000018C24F02B00]]
    } --[[table: 0000018C24F00D80]],
    EntityName = "Rock"
  } --[[table: 0000018C24F00B80]],
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
      } --[[table: 0000018C24F03F00]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F03880]],
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
      } --[[table: 0000018C24F03A00]]
    } --[[table: 0000018C24F03500]],
    EntityName = "Rock"
  } --[[table: 0000018C24F03480]],
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
      } --[[table: 0000018C24F03B00]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F03600]],
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
      } --[[table: 0000018C24F03D80]]
    } --[[table: 0000018C24F03580]],
    EntityName = "Rock"
  } --[[table: 0000018C24F02300]],
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
      } --[[table: 0000018C24F03180]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F04100]],
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
      } --[[table: 0000018C24F03680]]
    } --[[table: 0000018C24F02C00]],
    EntityName = "Rock"
  } --[[table: 0000018C24F04000]],
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
      } --[[table: 0000018C24F02380]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F04180]],
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
      } --[[table: 0000018C24F03C00]]
    } --[[table: 0000018C24F02880]],
    EntityName = "Rock"
  } --[[table: 0000018C24F03B80]],
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
      } --[[table: 0000018C24F02A00]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F02200]],
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
      } --[[table: 0000018C24F02E00]]
    } --[[table: 0000018C24F02800]],
    EntityName = "Rock"
  } --[[table: 0000018C24F02500]],
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
      } --[[table: 0000018C24F03A80]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F02580]],
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
      } --[[table: 0000018C24F03700]]
    } --[[table: 0000018C24F03C80]],
    EntityName = "Rock2"
  } --[[table: 0000018C24F02280]],
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
      } --[[table: 0000018C24F02B80]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F03780]],
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
      } --[[table: 0000018C24F02700]]
    } --[[table: 0000018C24F02A80]],
    EntityName = "Rock2"
  } --[[table: 0000018C24F03900]],
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
      } --[[table: 0000018C24F02900]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F03800]],
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
      } --[[table: 0000018C24F02980]]
    } --[[table: 0000018C24F03E00]],
    EntityName = "Rock2"
  } --[[table: 0000018C24F03D00]],
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
      } --[[table: 0000018C24F02D80]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F02F00]],
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
      } --[[table: 0000018C24F03000]]
    } --[[table: 0000018C24F03300]],
    EntityName = "Rock2"
  } --[[table: 0000018C24F02D00]],
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
      } --[[table: 0000018C24F03980]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F03100]],
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
      } --[[table: 0000018C24F03F80]]
    } --[[table: 0000018C24F03080]],
    EntityName = "Rock2"
  } --[[table: 0000018C24F02F80]],
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
      } --[[table: 0000018C24F04E80]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F05900]],
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
      } --[[table: 0000018C24F04F00]]
    } --[[table: 0000018C24F03380]],
    EntityName = "Rock2"
  } --[[table: 0000018C24F03400]],
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
      } --[[table: 0000018C24F04F80]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F04600]],
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
      } --[[table: 0000018C24F05E80]]
    } --[[table: 0000018C24F04880]],
    EntityName = "Rock2"
  } --[[table: 0000018C24F05200]],
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
      } --[[table: 0000018C24F05180]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F05F80]],
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
      } --[[table: 0000018C24F04C00]]
    } --[[table: 0000018C24F04780]],
    EntityName = "Rock2"
  } --[[table: 0000018C24F05500]],
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
      } --[[table: 0000018C24F04700]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F04A00]],
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
      } --[[table: 0000018C24F04C80]]
    } --[[table: 0000018C24F05780]],
    EntityName = "Rock2"
  } --[[table: 0000018C24F05000]],
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
      } --[[table: 0000018C24F04A80]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F05080]],
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
      } --[[table: 0000018C24F04380]]
    } --[[table: 0000018C24F05980]],
    EntityName = "Rock2"
  } --[[table: 0000018C24F06000]],
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
      } --[[table: 0000018C24F04800]],
      {
        ModelID = "TEMPLE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F04200]]
    } --[[table: 0000018C24F05400]],
    EntityName = "Temple"
  } --[[table: 0000018C24F04900]],
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
      } --[[table: 0000018C24F05800]],
      {
        ModelID = "WELL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F06100]],
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
      } --[[table: 0000018C24F04980]]
    } --[[table: 0000018C24F04E00]],
    EntityName = "Well"
  } --[[table: 0000018C24F05E00]],
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
      } --[[table: 0000018C24F05F00]],
      {
        ModelID = "BLAHAJ",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000018C24F05A80]]
    } --[[table: 0000018C24F05480]],
    EntityName = "Blahaj"
  } --[[table: 0000018C24F05100]],
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
      } --[[table: 0000018C24F05680]],
      {
        ModelID = "WATER",
        Name = "MeshRenderer",
        ShaderID = 4
      } --[[table: 0000018C24F06080]]
    } --[[table: 0000018C24F05600]],
    EntityName = "Water Feature"
  } --[[table: 0000018C24F05C00]],
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
      } --[[table: 0000018C24F04280]],
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
      } --[[table: 0000018C24F05D00]]
    } --[[table: 0000018C24F05280]],
    EntityName = "KiddyPool"
  } --[[table: 0000018C24F05C80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1296.99267578125,
        position_y = 39.771331787109375,
        position_z = -195.00743103027344,
        rotation_x = 0,
        rotation_y = 100.32569122314453,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F05380]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F05700]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F06180]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F05B80]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F04300]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "10.584113478661",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.57711505889893"
      } --[[table: 0000018C24F04400]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F05880]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F04480]]
    } --[[table: 0000018C24F05300]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F04B80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1388.979248046875,
        position_y = -3.5490078926086426,
        position_z = 467.97930908203125,
        rotation_x = 0,
        rotation_y = 220.68618774414062,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F04680]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F04D80]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F06A00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F06700]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F07200]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "9.1462440490725",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.1429529190066"
      } --[[table: 0000018C24F07C80]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F07380]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F08100]]
    } --[[table: 0000018C24F04580]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F04500]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 712.9483642578125,
        position_y = 7.3851280212402344,
        position_z = -418.0172119140625,
        rotation_x = 0,
        rotation_y = 238.57164001464844,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F06D80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F06F80]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F06500]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F07980]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F06B80]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "4.0480432510378",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.0480432510378"
      } --[[table: 0000018C24F06880]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F07880]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F07B00]]
    } --[[table: 0000018C24F06980]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F07A80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -769,
        position_y = 55.610435485839844,
        position_z = -658.99853515625,
        rotation_x = 0,
        rotation_y = 84.266128540039062,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F07B80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F07580]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F07D80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F07A00]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F06780]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "9.060440540314",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.0480432510378"
      } --[[table: 0000018C24F06A80]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F07C00]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F06280]]
    } --[[table: 0000018C24F07500]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F06300]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1116.077392578125,
        position_y = 30.700344085693359,
        position_z = -103.2708740234375,
        rotation_x = 0,
        rotation_y = 104.45973968505859,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F07900]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F07F80]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F06B00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F07D00]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F08180]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "9.0376400947573",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "9.0376400947573"
      } --[[table: 0000018C24F07E00]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F07E80]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F07180]]
    } --[[table: 0000018C24F07800]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F07400]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 147,
        position_y = 52.694290161132812,
        position_z = -843.995361328125,
        rotation_x = 0,
        rotation_y = 50.682838439941406,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F07F00]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F07600]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F06E80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F07680]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F06400]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "9.0148792266848",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "4.0038442611697"
      } --[[table: 0000018C24F07280]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F08080]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F06200]]
    } --[[table: 0000018C24F06C00]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F08000]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1133.000244140625,
        position_y = 16.942592620849609,
        position_z = 1186.9842529296875,
        rotation_x = 0,
        rotation_y = 199.29597473144531,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F07780]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F06C80]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F06380]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F07000]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F06580]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.9908280372623",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.9224843978884"
      } --[[table: 0000018C24F07300]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F06480]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F06600]]
    } --[[table: 0000018C24F07700]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F06680]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -439.0037841796875,
        position_y = -11.349539756774902,
        position_z = 1220.01416015625,
        rotation_x = 0,
        rotation_y = 150.94160461425781,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F06900]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F06D00]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F06E00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F07080]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F07100]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.9674596786501",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.9224843978884"
      } --[[table: 0000018C24F06F00]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F09B80]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F09180]]
    } --[[table: 0000018C24F06800]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F07480]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -291,
        position_y = 49.349998474121094,
        position_z = -941,
        rotation_x = 0,
        rotation_y = 63.381656646728516,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F09A00]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F09600]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F08E80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F09500]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F08400]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.9428453445437",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.9224843978884"
      } --[[table: 0000018C24F09200]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F09F00]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F09280]]
    } --[[table: 0000018C24F08A00]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F09F80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 477.0098876953125,
        position_y = 16.119487762451172,
        position_z = 1154.009521484375,
        rotation_x = 0,
        rotation_y = 178.11273193359375,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F0A180]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F09980]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F08A80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F0A080]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F09400]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.9186367988589",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.8474674224856"
      } --[[table: 0000018C24F08380]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F09D80]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F08F00]]
    } --[[table: 0000018C24F08F80]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F08C00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1110,
        position_y = -0.64999866485595703,
        position_z = 403,
        rotation_x = 0,
        rotation_y = 211.80500793457031,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F08300]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F0A100]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F0A000]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F08500]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F09300]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.8926045894625",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.8474674224856"
      } --[[table: 0000018C24F09380]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F09580]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F08580]]
    } --[[table: 0000018C24F08480]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F09700]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 62,
        position_y = 76.02825927734375,
        position_z = 859.98779296875,
        rotation_x = 0,
        rotation_y = 161.28044128417969,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F09A80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F08C80]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F08700]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F08200]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F09C80]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.8673102855685",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.8474674224856"
      } --[[table: 0000018C24F09B00]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F09800]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F08E00]]
    } --[[table: 0000018C24F09000]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F09E00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -387,
        position_y = 44.193778991699219,
        position_z = -677.99853515625,
        rotation_x = 0,
        rotation_y = 80.753791809082031,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F08880]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F09080]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F09480]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F08600]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F09680]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.8401942253115",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.7671747207643"
      } --[[table: 0000018C24F09E80]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F09100]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F08900]]
    } --[[table: 0000018C24F08280]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F09D00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1202.843994140625,
        position_y = 12.349998474121094,
        position_z = 1099.2596435546875,
        rotation_x = 0,
        rotation_y = 202.38890075683594,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F09780]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F09880]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F08B00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F08780]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F08800]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.8147644996645",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "8.8147644996645"
      } --[[table: 0000018C24F08980]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F09900]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F08B80]]
    } --[[table: 0000018C24F09C00]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F08680]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1090.00146484375,
        position_y = 49.193782806396484,
        position_z = -1071,
        rotation_x = 0,
        rotation_y = 71.505805969238281,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F0B400]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F0B380]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F0A700]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F0BE00]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F0A680]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.7879908084872",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.7671747207643"
      } --[[table: 0000018C24F0A600]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0C080]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0A880]]
    } --[[table: 0000018C24F08D80]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F08D00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 410,
        position_y = 66.349990844726562,
        position_z = -663,
        rotation_x = 0,
        rotation_y = 42.275547027587891,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F0A800]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F0B480]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F0A900]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F0A200]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F0A280]],
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
        playerAlertTimer = "3.6913957595827",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.6913957595827"
      } --[[table: 0000018C24F0B500]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0B580]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0C100]]
    } --[[table: 0000018C24F0BA00]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F0A780]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 42,
        position_y = 50.349998474121094,
        position_z = -1128,
        rotation_x = 0,
        rotation_y = 39.277790069580078,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F0A980]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F0B600]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F0AA00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F0A500]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F0B180]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.7330815792088",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.6913957595827"
      } --[[table: 0000018C24F0B300]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0BF80]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0B980]]
    } --[[table: 0000018C24F0BC00]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F0BB80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -345.00039672851562,
        position_y = 44.386440277099609,
        position_z = 916.03375244140625,
        rotation_x = 0,
        rotation_y = 148.72132873535156,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F0B680]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F0B700]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F0BC80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F0AA80]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F0AC80]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.7063829898838",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.6913957595827"
      } --[[table: 0000018C24F0B780]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0B800]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0AB80]]
    } --[[table: 0000018C24F0AB00]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F0AF00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -652,
        position_y = -11.97174072265625,
        position_z = 1375.98779296875,
        rotation_x = 0,
        rotation_y = 148.11915588378906,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F0B880]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F0AE00]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F0AC00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F0BA80]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F0A300]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.6803872585301",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.6296014785768"
      } --[[table: 0000018C24F0C180]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0AD00]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0AD80]]
    } --[[table: 0000018C24F0BD00]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F0AE80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 910.99566650390625,
        position_y = -4.1041626930236816,
        position_z = 1399.9976806640625,
        rotation_x = 0,
        rotation_y = 191.10659790039062,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F0B080]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F0B100]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F0BD80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F0C000]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F0B900]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.6537818908695",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.6296014785768"
      } --[[table: 0000018C24F0B200]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0A580]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0BB00]]
    } --[[table: 0000018C24F0B000]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F0AF80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 312.11886596679688,
        position_y = 25.578632354736328,
        position_z = 1100.880615234375,
        rotation_x = 0,
        rotation_y = 172.29238891601562,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F0BF00]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F0A380]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F0A400]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F0C600]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F0D880]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.6250224113467",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "8.6250224113467"
      } --[[table: 0000018C24F0A480]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0E000]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0DC80]]
    } --[[table: 0000018C24F0BE80]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F0B280]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 221.45048522949219,
        position_y = 57.648910522460938,
        position_z = -760.5399169921875,
        rotation_x = 0,
        rotation_y = 53.251209259033203,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F0C380]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F0E180]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F0D280]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F0CD80]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F0DF80]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.5977907180789",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.5492515563967"
      } --[[table: 0000018C24F0D900]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0D500]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0C500]]
    } --[[table: 0000018C24F0C880]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F0DB80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -142.67822265625,
        position_y = 50.349998474121094,
        position_z = -734.828857421875,
        rotation_x = 0,
        rotation_y = 72.991996765136719,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F0DA00]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F0CC00]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F0C700]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F0E080]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F0DD00]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.5712513923648",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.3731470108034"
      } --[[table: 0000018C24F0D980]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0DA80]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0E100]]
    } --[[table: 0000018C24F0CF80]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F0DD80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1250.01123046875,
        position_y = -26.259513854980469,
        position_z = -1036.9775390625,
        rotation_x = 0,
        rotation_y = -54.668533325195312,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F0CB80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F0D480]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F0DB00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F0DC00]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F0C900]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.5439774990085",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.4840459823611"
      } --[[table: 0000018C24F0C300]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0C580]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0D600]]
    } --[[table: 0000018C24F0DE00]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F0CE00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 720.0001220703125,
        position_y = -30.650001525878906,
        position_z = -1493.00244140625,
        rotation_x = 0,
        rotation_y = -11.002318382263184,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F0DF00]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F0D200]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F0C200]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F0C400]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F0C480]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.5249812603001",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.4840459823611"
      } --[[table: 0000018C24F0C780]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0C280]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0C680]]
    } --[[table: 0000018C24F0DE80]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F0D080]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -52.008457183837891,
        position_y = 0.69319534301757812,
        position_z = 1297.000732421875,
        rotation_x = 0,
        rotation_y = 162.245361328125,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F0C800]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F0CA00]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F0CE80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F0D800]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F0CC80]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.5011746883396",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.4840459823611"
      } --[[table: 0000018C24F0D580]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0D300]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0CB00]]
    } --[[table: 0000018C24F0CA80]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F0C980]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -13.991475105285645,
        position_y = 24.072719573974609,
        position_z = -387.01705932617188,
        rotation_x = 0,
        rotation_y = 104.49852752685547,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F0D380]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F0CF00]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F0D100]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F0D400]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F0D680]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "3.4413909912112",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.4413909912112"
      } --[[table: 0000018C24F0D700]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0D180]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0D780]]
    } --[[table: 0000018C24F0D000]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F0CD00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1493.6610107421875,
        position_y = 27.316669464111328,
        position_z = 1014.9921264648438,
        rotation_x = 0,
        rotation_y = 127.29701995849609,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F0F200]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F0EA00]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F0E880]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F0F280]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F0FA00]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.4623098373417",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.4413909912112"
      } --[[table: 0000018C24F0F300]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0F380]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0F900]]
    } --[[table: 0000018C24F10100]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F10000]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -966.0296630859375,
        position_y = 37.524608612060547,
        position_z = 327.97018432617188,
        rotation_x = 0,
        rotation_y = 119.74543762207031,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F10080]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F0FC00]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F0F980]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F0F000]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F0E780]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.4427292346957",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.4413909912112"
      } --[[table: 0000018C24F0E680]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0FA80]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0E900]]
    } --[[table: 0000018C24F0EF80]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F0F880]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -269.2843017578125,
        position_y = 43.586875915527344,
        position_z = -606.95684814453125,
        rotation_x = 0,
        rotation_y = 84.398109436035156,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F0FB80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F0F680]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F0FC80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F0F400]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F10180]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.4223763942722",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.3731470108034"
      } --[[table: 0000018C24F0ED80]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0EA80]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0E400]]
    } --[[table: 0000018C24F0FB00]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F0E380]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 424,
        position_y = 54.349990844726562,
        position_z = 137.98109436035156,
        rotation_x = 0,
        rotation_y = 170.75584411621094,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F0F800]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F0F180]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F0FD80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F0E580]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F0EE00]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "3.3731470108034",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.3731470108034"
      } --[[table: 0000018C24F0F080]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0F480]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0F500]]
    } --[[table: 0000018C24F0FD00]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F0EE80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1148,
        position_y = 50.19378662109375,
        position_z = -1421.99853515625,
        rotation_x = 0,
        rotation_y = 61.995471954345703,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F0F600]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F0F700]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F0F780]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F0FE80]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F0EF00]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.3808479309086",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.3731470108034"
      } --[[table: 0000018C24F0FE00]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0FF00]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0FF80]]
    } --[[table: 0000018C24F0F580]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F0F100]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -527.538818359375,
        position_y = 47.349998474121094,
        position_z = -730.039306640625,
        rotation_x = 0,
        rotation_y = 79.223114013671875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F0E300]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F0E480]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F0E700]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F0E600]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F0E800]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.3591675758365",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "8.3591675758365"
      } --[[table: 0000018C24F0E500]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0E980]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F0EB00]]
    } --[[table: 0000018C24F0E280]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F0E200]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 156.96534729003906,
        position_y = 50.350002288818359,
        position_z = -1054.9796142578125,
        rotation_x = 0,
        rotation_y = 35.48675537109375,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F0EC80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F0ED00]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F10D80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F11800]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F10E80]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.3385713100436",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.2830963134767"
      } --[[table: 0000018C24F10780]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F11200]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F11480]]
    } --[[table: 0000018C24F0EC00]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F0EB80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -673.9765625,
        position_y = 30.858608245849609,
        position_z = -84.998916625976562,
        rotation_x = 0,
        rotation_y = 110.17676544189453,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F11880]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F11500]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F10680]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F11600]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F10500]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.3161618709568",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.2830963134767"
      } --[[table: 0000018C24F12080]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F10880]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F11C00]]
    } --[[table: 0000018C24F11E80]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F11300]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1290.8612060546875,
        position_y = -3.6501049995422363,
        position_z = 364.81906127929688,
        rotation_x = 0,
        rotation_y = 220.34573364257812,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F11A00]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F11080]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F10E00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F11900]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F10F80]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.2938458919529",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "8.2938458919529"
      } --[[table: 0000018C24F10900]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F12000]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F10700]]
    } --[[table: 0000018C24F10400]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F10800]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1445.0054931640625,
        position_y = 60.111000061035156,
        position_z = -778.0179443359375,
        rotation_x = 0,
        rotation_y = 82.803199768066406,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F11B80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F11380]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F11000]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F10A00]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F11680]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.2720875740054",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.2066068649294"
      } --[[table: 0000018C24F12100]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F10F00]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F11100]]
    } --[[table: 0000018C24F11D00]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F11580]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 730.19091796875,
        position_y = 36.844657897949219,
        position_z = 218.651123046875,
        rotation_x = 0,
        rotation_y = 194.82783508300781,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F10980]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F11280]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F11E00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F11980]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F10A80]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.2498111724858",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.2066068649294"
      } --[[table: 0000018C24F12180]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F11400]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F11F00]]
    } --[[table: 0000018C24F11180]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F11C80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -244.91470336914062,
        position_y = 50.349998474121094,
        position_z = -1104.6611328125,
        rotation_x = 0,
        rotation_y = 53.439926147460938,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F11780]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F11A80]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F11B00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F11D80]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F10280]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.2274568080905",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "8.2274568080905"
      } --[[table: 0000018C24F11F80]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F10300]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F10480]]
    } --[[table: 0000018C24F11700]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F10200]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -126.47486114501953,
        position_y = 6.3499717712402344,
        position_z = -116.66204071044922,
        rotation_x = 0,
        rotation_y = 121.99497222900391,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F10600]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F10B00]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F10B80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F10C80]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F10D00]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.2051970958713",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.1485528945924"
      } --[[table: 0000018C24F10C00]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F13F00]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F13E80]]
    } --[[table: 0000018C24F10580]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F10380]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1385.9996337890625,
        position_y = 45.717144012451172,
        position_z = -578.1529541015625,
        rotation_x = 0,
        rotation_y = 88.5147705078125,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F12780]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F13B80]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F12500]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F14080]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F12F80]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.1824967861179",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "8.1824967861179"
      } --[[table: 0000018C24F12700]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F12900]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F12400]]
    } --[[table: 0000018C24F12A80]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F13B00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1131.9395751953125,
        position_y = -37.945415496826172,
        position_z = -1091.6728515625,
        rotation_x = 0,
        rotation_y = -46.765960693359375,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F14100]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F13880]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F12E00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F12880]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F14000]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.1584541797641",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "8.1584541797641"
      } --[[table: 0000018C24F12300]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F12600]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F13D00]]
    } --[[table: 0000018C24F12800]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F12280]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 335.97735595703125,
        position_y = -5.9746484756469727,
        position_z = 1382.9993896484375,
        rotation_x = 0,
        rotation_y = 174.131103515625,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F12E80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F13A00]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F13400]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F14180]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F13080]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.1344470977787",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.0954513549806"
      } --[[table: 0000018C24F13C00]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F13C80]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F13200]]
    } --[[table: 0000018C24F12980]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F13180]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -159.69668579101562,
        position_y = 50.349998474121094,
        position_z = -1216.9002685546875,
        rotation_x = 0,
        rotation_y = 45.155876159667969,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F13A80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F13600]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F12F00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F13500]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F12480]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.1102237701418",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "8.1102237701418"
      } --[[table: 0000018C24F13280]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F12200]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F12380]]
    } --[[table: 0000018C24F12A00]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F13F80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1088.1461181640625,
        position_y = 38.372737884521484,
        position_z = 359.9969482421875,
        rotation_x = 0,
        rotation_y = 118.73078918457031,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F12B80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F13E00]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F12580]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F12680]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F13000]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.0841102600101",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "8.0841102600101"
      } --[[table: 0000018C24F12C00]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F12C80]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F12D00]]
    } --[[table: 0000018C24F12B00]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F13D80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1301.0311279296875,
        position_y = 14.949563980102539,
        position_z = 1200.0272216796875,
        rotation_x = 0,
        rotation_y = 133.30938720703125,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F13300]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F13900]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F13380]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F13580]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F13680]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.0588331222537",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "3.0520133972169"
      } --[[table: 0000018C24F13480]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F13700]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F13780]]
    } --[[table: 0000018C24F13100]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F12D80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 171.03413391113281,
        position_y = 77.441062927246094,
        position_z = 652.36846923828125,
        rotation_x = 0,
        rotation_y = 162.979736328125,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F14B00]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F15F80]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F15180]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F14E00]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F14A00]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.0288028717043",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "8.0288028717043"
      } --[[table: 0000018C24F15F00]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F15900]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F14680]]
    } --[[table: 0000018C24F13980]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F13800]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1093,
        position_y = 4.3595542907714844,
        position_z = 15.987720489501953,
        rotation_x = 0,
        rotation_y = 225.84251403808594,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F14F80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F14600]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F15E80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F15880]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F14A80]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "8.0029182434084",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "2.9595279693605"
      } --[[table: 0000018C24F14480]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F15980]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F14900]]
    } --[[table: 0000018C24F14880]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F15200]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -729.11053466796875,
        position_y = 11.428865432739258,
        position_z = 1192.4173583984375,
        rotation_x = 0,
        rotation_y = 143.75311279296875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F15A80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F15680]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F15B00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F15380]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F16100]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "7.9765577316287",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "7.9765577316287"
      } --[[table: 0000018C24F14D80]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F15280]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F15700]]
    } --[[table: 0000018C24F15A00]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F14380]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1107.434326171875,
        position_y = -9.6124439239501953,
        position_z = -212.68214416503906,
        rotation_x = 0,
        rotation_y = 241.25773620605469,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F16180]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F14E80]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F16000]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F14B80]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F14F00]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "7.9497408866885",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "1.7250156402589"
      } --[[table: 0000018C24F14C00]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F15580]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F15B80]]
    } --[[table: 0000018C24F14980]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F15E00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -817.6654052734375,
        position_y = 36.697769165039062,
        position_z = -60.046401977539062,
        rotation_x = 0,
        rotation_y = 109.12545013427734,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F15300]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F14200]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F15600]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F15400]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F15C00]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "7.9239382743837",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "7.9239382743837"
      } --[[table: 0000018C24F15000]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F14280]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F15080]]
    } --[[table: 0000018C24F14C80]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F16080]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 582.99468994140625,
        position_y = 30.111015319824219,
        position_z = -356,
        rotation_x = 0,
        rotation_y = 196.34913635253906,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F15500]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F14300]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F15C80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F15D00]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F14700]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "2.8605813980103",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "2.8605813980103"
      } --[[table: 0000018C24F14400]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F15780]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F15800]]
    } --[[table: 0000018C24F15480]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F15100]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -885.563232421875,
        position_y = 42.230274200439453,
        position_z = -488.1448974609375,
        rotation_x = 0,
        rotation_y = 91.625511169433594,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F14580]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F14D00]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F14780]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F16E00]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F16D00]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "7.8715438842776",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "7.8715438842776"
      } --[[table: 0000018C24F14800]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F17980]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F16B80]]
    } --[[table: 0000018C24F15D80]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F14500]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 679.958251953125,
        position_y = 27.833103179931641,
        position_z = -544.02783203125,
        rotation_x = 0,
        rotation_y = -83.921836853027344,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F16700]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F18000]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F17C00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F16280]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F17C80]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "2.8207206726075",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "2.8207206726075"
      } --[[table: 0000018C24F17F80]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F16880]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F18080]]
    } --[[table: 0000018C24F16C00]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F17500]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -497,
        position_y = 46.349998474121094,
        position_z = 619,
        rotation_x = 0,
        rotation_y = 138.09963989257812,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F16900]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F16680]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F16B00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F17880]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F16200]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "7.818144798279",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "2.7695178985596"
      } --[[table: 0000018C24F16600]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F16C80]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F16300]]
    } --[[table: 0000018C24F17300]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F18100]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1008.5570068359375,
        position_y = 10.818231582641602,
        position_z = 1354.611083984375,
        rotation_x = 0,
        rotation_y = 194.19306945800781,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F16E80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F17A00]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F17400]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F18180]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F17080]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "7.7912855148318",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "7.7912855148318"
      } --[[table: 0000018C24F17D00]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F16A00]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F17580]]
    } --[[table: 0000018C24F16980]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F17180]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -45.769207000732422,
        position_y = -0.64999771118164062,
        position_z = 1382.916259765625,
        rotation_x = 0,
        rotation_y = 163.16372680664062,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F17900]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F16780]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F17600]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F16380]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F17680]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "7.763933181763",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "7.763933181763"
      } --[[table: 0000018C24F17000]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F16400]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F16F00]]
    } --[[table: 0000018C24F16A80]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F17E80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 332.50247192382812,
        position_y = 51.735774993896484,
        position_z = 277.45620727539062,
        rotation_x = 0,
        rotation_y = 166.06993103027344,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F16D80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F16500]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F16F80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F17100]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F16580]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "7.7366695404057",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "2.7191810607911"
      } --[[table: 0000018C24F17A80]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F17B80]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F17200]]
    } --[[table: 0000018C24F16800]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F16480]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 863.53094482421875,
        position_y = -26.699237823486328,
        position_z = -1479.4638671875,
        rotation_x = 0,
        rotation_y = -19.200174331665039,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F17380]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F17E00]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F17480]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F17700]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F17F00]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "7.7084569931034",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "7.7084569931034"
      } --[[table: 0000018C24F17780]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F17800]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F17B00]]
    } --[[table: 0000018C24F17280]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F17D80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -509.40237426757812,
        position_y = 53.344371795654297,
        position_z = -1017.7516479492188,
        rotation_x = 0,
        rotation_y = 64.836891174316406,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F19C00]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F19200]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F1A100]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F18580]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F18E80]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "7.6793131828312",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "7.6793131828312"
      } --[[table: 0000018C24F19F80]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F19180]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F19B80]]
    } --[[table: 0000018C24F19B00]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F19080]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -405.98342895507812,
        position_y = 17.785110473632812,
        position_z = 78.984664916992188,
        rotation_x = 0,
        rotation_y = 122.90897369384766,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F19000]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F18700]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F18C00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F19600]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F18200]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "7.6503958702091",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "2.6289558410645"
      } --[[table: 0000018C24F19500]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F19E00]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F18680]]
    } --[[table: 0000018C24F19C80]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F19580]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1319.99169921875,
        position_y = 55.693214416503906,
        position_z = 304,
        rotation_x = 0,
        rotation_y = 114.19490814208984,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F19280]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F19D00]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F18600]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F19300]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F18F80]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "7.6213793754582",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "2.5887289047242"
      } --[[table: 0000018C24F18A00]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F19380]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F18C80]]
    } --[[table: 0000018C24F19A80]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F18780]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1285.6917724609375,
        position_y = 0.55146121978759766,
        position_z = 114.32143402099609,
        rotation_x = 0,
        rotation_y = 229.53309631347656,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F19880]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F19680]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F19480]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F19900]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F19D80]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "7.5912098884586",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "7.5912098884586"
      } --[[table: 0000018C24F18800]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F19E80]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F19700]]
    } --[[table: 0000018C24F19400]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F18B00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -109.53596496582031,
        position_y = 7.3499984741210938,
        position_z = -197.1015625,
        rotation_x = 0,
        rotation_y = 117.29067230224609,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F18380]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F18E00]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F18900]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F19A00]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F18280]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "7.561368465424",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "2.5365562438966"
      } --[[table: 0000018C24F1A180]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F18980]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F18B80]]
    } --[[table: 0000018C24F18880]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F19F00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -720.9903564453125,
        position_y = 29.286159515380859,
        position_z = 1030.0096435546875,
        rotation_x = 0,
        rotation_y = 141.188720703125,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F18A80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F18D00]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F19780]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F19800]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F19980]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "7.5315027236942",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "2.4873390197755"
      } --[[table: 0000018C24F1A000]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1A080]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F18300]]
    } --[[table: 0000018C24F18F00]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F18D80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1073,
        position_y = 33.859806060791016,
        position_z = 33.9908447265625,
        rotation_x = 0,
        rotation_y = 109.30293273925781,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F18480]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F18500]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F1AA00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F1BB80]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F1BC00]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "7.4700584411625",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "2.44326877594"
      } --[[table: 0000018C24F1A380]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1AD80]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1B000]]
    } --[[table: 0000018C24F19100]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F18400]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 195.42082214355469,
        position_y = 39.716812133789062,
        position_z = 212.72760009765625,
        rotation_x = 0,
        rotation_y = 155.54428100585938,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F1C080]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F1C100]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F1B500]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F1A700]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F1AE00]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "7.4350066185001",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "2.3967714309693"
      } --[[table: 0000018C24F1A880]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1B080]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1B880]]
    } --[[table: 0000018C24F1B980]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F1B580]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1367,
        position_y = 44.349998474121094,
        position_z = 742,
        rotation_x = 0,
        rotation_y = 123.77401733398438,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F1A780]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F1A500]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F1BF80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F1AD00]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F1A200]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "7.4031338691715",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "2.3967714309693"
      } --[[table: 0000018C24F1B100]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1AB80]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1A300]]
    } --[[table: 0000018C24F1C180]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F1BB00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1130.7171630859375,
        position_y = 18.20954704284668,
        position_z = 1397.809326171875,
        rotation_x = 0,
        rotation_y = 197.2601318359375,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F1AE80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F1A680]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F1B180]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F1BC80]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F1B200]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "7.3714113235478",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "7.3714113235478"
      } --[[table: 0000018C24F1B300]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1A400]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1B280]]
    } --[[table: 0000018C24F1C000]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F1A280]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 515.98870849609375,
        position_y = 25.039649963378906,
        position_z = 839.98870849609375,
        rotation_x = 0,
        rotation_y = 179.31097412109375,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F1AF00]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F1B680]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F1A480]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F1A580]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F1B380]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "7.3386750221257",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "2.2964792251588"
      } --[[table: 0000018C24F1B900]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1A600]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1B600]]
    } --[[table: 0000018C24F1AC00]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F1BA00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 611.249755859375,
        position_y = 18.670068740844727,
        position_z = 876.28607177734375,
        rotation_x = 0,
        rotation_y = 183.21504211425781,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F1BA80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F1A900]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F1A980]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F1AF80]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F1AA80]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "7.3034634590154",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "7.3034634590154"
      } --[[table: 0000018C24F1AB00]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1B700]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1B400]]
    } --[[table: 0000018C24F1BD00]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F1A800]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1028,
        position_y = 29.349998474121094,
        position_z = 852,
        rotation_x = 0,
        rotation_y = 131.49496459960938,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F1BE00]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F1B480]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F1B780]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F1BE80]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F1BF00]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "7.2702574729923",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "2.2569427490236"
      } --[[table: 0000018C24F1B800]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1DF80]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1D580]]
    } --[[table: 0000018C24F1AC80]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F1BD80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 530.98779296875,
        position_y = 64.444923400878906,
        position_z = -658,
        rotation_x = 0,
        rotation_y = 0.64350908994674683,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F1C700]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F1CA00]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F1CC80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F1E100]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F1D400]],
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
        playerAlertTimer = "2.2073078155519",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "2.2073078155519"
      } --[[table: 0000018C24F1C400]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1C680]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1E000]]
    } --[[table: 0000018C24F1D780]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F1CF80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 757.23388671875,
        position_y = -27.507627487182617,
        position_z = -1484.82470703125,
        rotation_x = 0,
        rotation_y = -13.222187042236328,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F1C300]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F1DE00]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F1E080]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F1C880]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F1DC00]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "7.2003011703496",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "7.2003011703496"
      } --[[table: 0000018C24F1D500]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1C980]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1CC00]]
    } --[[table: 0000018C24F1CB80]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F1DE80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 340.93704223632812,
        position_y = 56.929634094238281,
        position_z = 727.80029296875,
        rotation_x = 0,
        rotation_y = 171.32376098632812,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F1D980]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F1DB00]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F1C380]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F1CD00]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F1E180]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "7.1649551391605",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "7.1649551391605"
      } --[[table: 0000018C24F1CE80]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1CF00]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1CD80]]
    } --[[table: 0000018C24F1D800]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F1C500]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 5.3204336166381836,
        position_y = 65.571846008300781,
        position_z = 926.92138671875,
        rotation_x = 0,
        rotation_y = 160.08743286132812,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F1C900]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F1D480]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F1D280]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F1D300]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F1CE00]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "7.1302013397222",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "7.1302013397222"
      } --[[table: 0000018C24F1D900]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1C580]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1C600]]
    } --[[table: 0000018C24F1DB80]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F1C480]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -769.2415771484375,
        position_y = 46.804267883300781,
        position_z = -541.32440185546875,
        rotation_x = 0,
        rotation_y = 89.428886413574219,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F1C780]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F1C280]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F1D380]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F1DC80]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F1D680]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "7.0943317413334",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "7.0943317413334"
      } --[[table: 0000018C24F1CA80]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1C800]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1DD00]]
    } --[[table: 0000018C24F1C200]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F1D200]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1432.86328125,
        position_y = 63.345909118652344,
        position_z = 421.03335571289062,
        rotation_x = 0,
        rotation_y = 115.78311920166016,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F1D000]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F1D080]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F1DF00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F1D180]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F1DA00]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "7.058930397034",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "7.058930397034"
      } --[[table: 0000018C24F1D600]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1D100]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1D700]]
    } --[[table: 0000018C24F1CB00]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F1DD80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1403.8521728515625,
        position_y = 48.298263549804688,
        position_z = -228.72607421875,
        rotation_x = 0,
        rotation_y = 98.793182373046875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F1E400]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F1E880]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F1F280]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F1EB00]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F1FB80]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "7.0227813720708",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "7.0227813720708"
      } --[[table: 0000018C24F1E580]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1E700]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1ED80]]
    } --[[table: 0000018C24F1DA80]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F1D880]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -341,
        position_y = 43.194755554199219,
        position_z = 350.01016235351562,
        rotation_x = 0,
        rotation_y = 135.15980529785156,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F1F380]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F1E980]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F1F200]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F1EF80]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F1FF00]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "6.9576478004459",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "1.9435014724733"
      } --[[table: 0000018C24F1F480]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1E900]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1FC00]]
    } --[[table: 0000018C24F1F900]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F1F300]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 61.706855773925781,
        position_y = 83.015228271484375,
        position_z = 707.85595703125,
        rotation_x = 0,
        rotation_y = 159.15130615234375,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F1FA00]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F1F080]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F1EE00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F1F880]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F20100]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "6.9182348251347",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.9182348251347"
      } --[[table: 0000018C24F1FC80]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1EE80]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1F400]]
    } --[[table: 0000018C24F1E480]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F1E780]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -72,
        position_y = 51.349998474121094,
        position_z = -1432,
        rotation_x = 0,
        rotation_y = 33.777370452880859,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F1FF80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F1EA00]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F20000]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F1FA80]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F1FE00]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "6.8823785781864",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "1.8569869995119"
      } --[[table: 0000018C24F20180]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1EA80]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1F980]]
    } --[[table: 0000018C24F1FD80]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F1FD00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1057.0172119140625,
        position_y = 5.2484931945800781,
        position_z = 2.6550805568695068,
        rotation_x = 0,
        rotation_y = 224.62519836425781,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F1FE80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F1FB00]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F1F580]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F1F180]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F20080]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "6.8452434539798",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "1.8115777969361"
      } --[[table: 0000018C24F1E200]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1EF00]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1E280]]
    } --[[table: 0000018C24F1E600]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F1F500]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 738.0098876953125,
        position_y = 14.869449615478516,
        position_z = -84.00994873046875,
        rotation_x = 0,
        rotation_y = 204.82820129394531,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F1E300]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F1E380]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F1F600]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F1E500]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F1E800]],
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
        playerAlertTimer = "1.7658691406251",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "1.7658691406251"
      } --[[table: 0000018C24F1EB80]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1EC80]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F1F680]]
    } --[[table: 0000018C24F1E680]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F1EC00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 408.99636840820312,
        position_y = 33.569919586181641,
        position_z = -1199.9981689453125,
        rotation_x = 0,
        rotation_y = 10.414189338684082,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F1F000]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F1F100]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F1F780]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F20900]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F20400]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "6.7702131271365",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "1.7658691406251"
      } --[[table: 0000018C24F1F800]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F22080]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F21B00]]
    } --[[table: 0000018C24F1ED00]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F1F700]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -50.456077575683594,
        position_y = 38.263519287109375,
        position_z = -469.07254028320312,
        rotation_x = 0,
        rotation_y = 95.688423156738281,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F20380]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F20E80]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F20680]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F20600]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F21D00]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "6.731959819794",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "1.7250156402589"
      } --[[table: 0000018C24F20880]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F21480]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F22100]]
    } --[[table: 0000018C24F20700]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F21400]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1319.2835693359375,
        position_y = -3.649998664855957,
        position_z = 367.214599609375,
        rotation_x = 0,
        rotation_y = 221.31233215332031,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F20A80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F20480]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F22000]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F21B80]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F20780]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "6.6920719146733",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.6920719146733"
      } --[[table: 0000018C24F20B80]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F21980]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F20200]]
    } --[[table: 0000018C24F21C00]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F22180]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1177.344970703125,
        position_y = 47.349998474121094,
        position_z = -1066.751708984375,
        rotation_x = 0,
        rotation_y = 72.520111083984375,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F21000]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F21280]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F20800]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F20F80]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F20A00]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "6.6533303260807",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.6533303260807"
      } --[[table: 0000018C24F20D00]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F21780]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F20C00]]
    } --[[table: 0000018C24F20F00]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F20D80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 648.8753662109375,
        position_y = 11.138872146606445,
        position_z = -977.41278076171875,
        rotation_x = 0,
        rotation_y = -14.530293464660645,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F21300]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F21A00]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F21A80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F21080]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F20280]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "6.6146917343143",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "1.5747718811036"
      } --[[table: 0000018C24F20980]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F20C80]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F21F00]]
    } --[[table: 0000018C24F21880]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F21D80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -934.8995361328125,
        position_y = 34.660598754882812,
        position_z = 10.37347412109375,
        rotation_x = 0,
        rotation_y = 110.15789031982422,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F21500]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F20B00]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F21380]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F20580]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F20E00]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "6.5732541084293",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.5732541084293"
      } --[[table: 0000018C24F21680]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F21180]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F21C80]]
    } --[[table: 0000018C24F20300]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F21580]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -469.825439453125,
        position_y = 19.178239822387695,
        position_z = 43.860115051269531,
        rotation_x = 0,
        rotation_y = 119.71407318115234,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F21E80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F20500]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F21200]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F21700]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F21800]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "6.5326910018924",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.5326910018924"
      } --[[table: 0000018C24F21600]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F21900]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F21F80]]
    } --[[table: 0000018C24F21100]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F21E00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1331.044921875,
        position_y = 47.624519348144531,
        position_z = -80.0037841796875,
        rotation_x = 0,
        rotation_y = 103.52821350097656,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F22E80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F23900]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F22F00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F22980]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F23880]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "6.4795203208926",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.4795203208926"
      } --[[table: 0000018C24F24080]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F22380]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F23B00]]
    } --[[table: 0000018C24F22500]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F23400]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 237.94593811035156,
        position_y = 22.641223907470703,
        position_z = -149.02700805664062,
        rotation_x = 0,
        rotation_y = 142.17279052734375,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F22780]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F23180]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F22400]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F23980]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F24100]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.4130659103394",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "1.4130659103394"
      } --[[table: 0000018C24F23C80]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F22F80]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F23280]]
    } --[[table: 0000018C24F23A00]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F22D00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1258.495849609375,
        position_y = 48.350002288818359,
        position_z = -1404.1639404296875,
        rotation_x = 0,
        rotation_y = 63.940242767333984,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F23F80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F22A00]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F24000]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F23A80]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F23D80]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "6.3972315788272",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.3972315788272"
      } --[[table: 0000018C24F24180]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F23D00]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F23200]]
    } --[[table: 0000018C24F23B80]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F23C00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -894.32012939453125,
        position_y = 38.349983215332031,
        position_z = 516.71923828125,
        rotation_x = 0,
        rotation_y = 126.22435760498047,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F22600]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F22880]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F23E00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F22800]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F23500]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "6.3559150695803",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.3559150695803"
      } --[[table: 0000018C24F23300]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F22900]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F22A80]]
    } --[[table: 0000018C24F23F00]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F22200]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 311.97576904296875,
        position_y = 59.100631713867188,
        position_z = 776.31463623046875,
        rotation_x = 0,
        rotation_y = 170.39958190917969,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F23480]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F22280]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F23E80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F22680]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F22B80]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "6.3158011436464",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.3158011436464"
      } --[[table: 0000018C24F22300]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F22480]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F22580]]
    } --[[table: 0000018C24F23580]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F22B00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -201.29489135742188,
        position_y = 67.550666809082031,
        position_z = 745.71893310546875,
        rotation_x = 0,
        rotation_y = 150.060546875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F22C00]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F22C80]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F23080]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F23680]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F22E00]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "6.2729234695436",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.2729234695436"
      } --[[table: 0000018C24F23600]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F22D80]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F23700]]
    } --[[table: 0000018C24F22700]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F23000]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1279.7093505859375,
        position_y = -25.905879974365234,
        position_z = -1051.745849609375,
        rotation_x = 0,
        rotation_y = -54.979465484619141,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F23800]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F23100]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F24E80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F25300]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F24600]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "6.2318038940432",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.2318038940432"
      } --[[table: 0000018C24F24E00]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F25000]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F24500]]
    } --[[table: 0000018C24F23780]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F23380]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1158.6036376953125,
        position_y = 47.349998474121094,
        position_z = -916.665283203125,
        rotation_x = 0,
        rotation_y = 77.069366455078125,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F24B80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F25500]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F24400]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F26000]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F25800]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "6.1879568099978",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.1879568099978"
      } --[[table: 0000018C24F25280]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F24C00]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F25200]]
    } --[[table: 0000018C24F24A80]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F25900]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1365.5511474609375,
        position_y = -4.649406909942627,
        position_z = 424.06027221679688,
        rotation_x = 0,
        rotation_y = 221.17845153808594,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F25F80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F26080]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F25400]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F24C80]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F24F80]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "6.1457967758182",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.1457967758182"
      } --[[table: 0000018C24F25480]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F24380]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F24700]]
    } --[[table: 0000018C24F25380]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F24680]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -637.3822021484375,
        position_y = 27.809093475341797,
        position_z = -212.51412963867188,
        rotation_x = 0,
        rotation_y = 105.09980010986328,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F24480]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F25580]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F25980]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F25680]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F25600]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "6.1029448509218",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "6.1029448509218"
      } --[[table: 0000018C24F24880]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F25180]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F24300]]
    } --[[table: 0000018C24F24200]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F24A00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 255.00373840332031,
        position_y = 54.705062866210938,
        position_z = -830.99627685546875,
        rotation_x = 0,
        rotation_y = 42.509147644042969,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F25880]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F24780]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F26100]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F25E80]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F25080]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "1.0329303741455",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "1.0329303741455"
      } --[[table: 0000018C24F25B00]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F24800]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F25780]]
    } --[[table: 0000018C24F25700]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F25E00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 961.065673828125,
        position_y = -4.7247705459594727,
        position_z = -211.14437866210938,
        rotation_x = 0,
        rotation_y = 233.6158447265625,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F25100]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F25A00]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F24900]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F24980]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F25A80]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "6.0131053924563",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.98856163024901"
      } --[[table: 0000018C24F24D80]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F24580]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F25C00]]
    } --[[table: 0000018C24F24280]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F24B00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1083.512939453125,
        position_y = 36.908519744873047,
        position_z = 226.57620239257812,
        rotation_x = 0,
        rotation_y = 115.04233551025391,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F24F00]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F25C80]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F25D00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F25F00]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F26180]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.9691658020021",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.9691658020021"
      } --[[table: 0000018C24F25D80]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F27880]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F26200]]
    } --[[table: 0000018C24F25B80]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F24D00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 424.79476928710938,
        position_y = 44.087127685546875,
        position_z = -963.90924072265625,
        rotation_x = 0,
        rotation_y = 13.863386154174805,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F27F80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F27980]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F27900]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F26F80]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F27000]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.9102087020875",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.88926124572753"
      } --[[table: 0000018C24F27480]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F28000]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F26280]]
    } --[[table: 0000018C24F27B00]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F27380]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1130.3232421875,
        position_y = 3.2287702560424805,
        position_z = -5.7439613342285156,
        rotation_x = 0,
        rotation_y = 228.87757873535156,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F27C80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F27B80]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F27200]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F26880]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F27C00]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.8598980903626",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.84770488739013"
      } --[[table: 0000018C24F26900]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F27500]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F28080]]
    } --[[table: 0000018C24F27580]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F27E00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -672.8892822265625,
        position_y = 39.349998474121094,
        position_z = -469.07916259765625,
        rotation_x = 0,
        rotation_y = 92.819976806640625,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F26A80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F26400]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F28180]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F27D80]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F26600]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.8127779960634",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.8127779960634"
      } --[[table: 0000018C24F26B80]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F27A00]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F26300]]
    } --[[table: 0000018C24F27D00]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F28100]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1222.0933837890625,
        position_y = 46.301353454589844,
        position_z = -811.2894287109375,
        rotation_x = 0,
        rotation_y = 80.836044311523438,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F27080]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F26680]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F27F00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F26780]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F27600]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.7665038108827",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.7665038108827"
      } --[[table: 0000018C24F26380]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F26B00]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F26C00]]
    } --[[table: 0000018C24F26E80]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F26D80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 123.50856781005859,
        position_y = 11.401678085327148,
        position_z = -205.78825378417969,
        rotation_x = 0,
        rotation_y = 128.23789978027344,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F26500]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F27E80]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F26C80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F27680]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F26580]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.7188329696657",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.71498298645019"
      } --[[table: 0000018C24F27180]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F26E00]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F26700]]
    } --[[table: 0000018C24F27400]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F26480]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1495.0008544921875,
        position_y = -10.649998664855957,
        position_z = -165.99899291992188,
        rotation_x = 0,
        rotation_y = 249.37289428710938,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F27A80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F26980]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F27700]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F26A00]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F27800]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.6741509437562",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.66585636138916"
      } --[[table: 0000018C24F26F00]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F27300]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F27780]]
    } --[[table: 0000018C24F26800]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F26D00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1010.7062377929688,
        position_y = 28.919422149658203,
        position_z = 992.4725341796875,
        rotation_x = 0,
        rotation_y = 134.58384704589844,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F29200]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F28A80]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F28700]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F2A080]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F28880]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.6280398368838",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.6280398368838"
      } --[[table: 0000018C24F29C00]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F29B00]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F28300]]
    } --[[table: 0000018C24F27280]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F27100]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 998.2288818359375,
        position_y = 16.198022842407227,
        position_z = 256.42437744140625,
        rotation_x = 0,
        rotation_y = 210.72023010253906,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F28580]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F29000]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F28900]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F29980]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F28980]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.5804562568666",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.57711505889893"
      } --[[table: 0000018C24F28B00]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F28380]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F28780]]
    } --[[table: 0000018C24F28680]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F2A100]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -451.0338134765625,
        position_y = 34.860561370849609,
        position_z = 225.99989318847656,
        rotation_x = 0,
        rotation_y = 127.48162078857422,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F28400]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F29380]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F29A00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F29680]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F29280]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.5315690040589",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.5315690040589"
      } --[[table: 0000018C24F28B80]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F29180]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F28480]]
    } --[[table: 0000018C24F28200]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F28A00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1256.1654052734375,
        position_y = 3.3869771957397461,
        position_z = 649.82421875,
        rotation_x = 0,
        rotation_y = 211.55390930175781,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F29800]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F28C00]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F28F80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F29480]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F2A180]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.4561247825625",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.4561247825625"
      } --[[table: 0000018C24F28C80]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F28D00]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F29300]]
    } --[[table: 0000018C24F29580]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F29E00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1358.5848388671875,
        position_y = 36.60205078125,
        position_z = 997.102294921875,
        rotation_x = 0,
        rotation_y = 128.88777160644531,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F28280]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F29500]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F29880]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F29A80]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F28600]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.3808479309084",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.3808479309084"
      } --[[table: 0000018C24F28800]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F29B80]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F29700]]
    } --[[table: 0000018C24F29600]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F29400]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 534.94012451171875,
        position_y = 8.2131481170654297,
        position_z = 1202.9554443359375,
        rotation_x = 0,
        rotation_y = 180.08308410644531,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F29F80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F28500]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F29D00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F29900]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F28D80]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.3293852806093",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.3293852806093"
      } --[[table: 0000018C24F29D80]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F28E00]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F29080]]
    } --[[table: 0000018C24F29C80]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F29780]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -790.0806884765625,
        position_y = -8.6549692153930664,
        position_z = 1384.174560546875,
        rotation_x = 0,
        rotation_y = 145.33096313476562,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F28F00]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F29100]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F29F00]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F2AB80]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F2A400]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.2786374092103",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.2786374092103"
      } --[[table: 0000018C24F2A000]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F2C100]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F2B500]]
    } --[[table: 0000018C24F29E80]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F28E80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 817.41815185546875,
        position_y = -20.854578018188477,
        position_z = 1252.58203125,
        rotation_x = 0,
        rotation_y = 189.08853149414062,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F2A380]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F2A580]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F2A500]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F2B280]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F2B300]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.2311449050905",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.2311449050905"
      } --[[table: 0000018C24F2AC00]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F2B380]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F2C080]]
    } --[[table: 0000018C24F2B200]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F2A300]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 235.10848999023438,
        position_y = 51.265853881835938,
        position_z = 332.64849853515625,
        rotation_x = 0,
        rotation_y = 160.94920349121094,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F2B400]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F2B580]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F2BB80]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F2BE00]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F2B980]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.1851825714114",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.1798152923584"
      } --[[table: 0000018C24F2B680]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F2C180]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F2BC80]]
    } --[[table: 0000018C24F2A700]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F2BA00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1068.2550048828125,
        position_y = 33.349998474121094,
        position_z = 1147.1204833984375,
        rotation_x = 0,
        rotation_y = 136.30827331542969,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000018C24F2B000]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000018C24F2B600]],
      {
        Name = "Animation"
      } --[[table: 0000018C24F2B900]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 0000018C24F2AD80]],
      {
        Name = "FSM"
      } --[[table: 0000018C24F2A480]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "5.1360945701602",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "5.1360945701602"
      } --[[table: 0000018C24F2B480]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F2BD00]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000018C24F2A600]]
    } --[[table: 0000018C24F2AD00]],
    EntityName = "Spiky"
  } --[[table: 0000018C24F2AC80]]
} --[[table: 0000018C24CFB310]]