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
      } --[[table: 000001CC524BAB10]],
      {
        Name = "Script",
        currentWave = "4",
        elapsedTime = "0.0",
        fileName = "gamemanagervars.lua",
        filePath = "..\\data\\luaScripts\\managers\\",
        numEnemiesLeft = "40",
        numEnemiesSpawned = "40"
      } --[[table: 000001CC524BB410]],
      {
        Name = "Script",
        fileName = "gamemanager.lua",
        filePath = "..\\data\\luaScripts\\managers\\"
      } --[[table: 000001CC524BB590]],
      {
        Name = "Script",
        fileName = "scenesaveload.lua",
        filePath = "..\\data\\luaScripts\\scene\\"
      } --[[table: 000001CC524BDF90]]
    } --[[table: 000001CC524BAA90]],
    EntityName = "Game Manager"
  } --[[table: 000001CC524BAA10]],
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
      } --[[table: 000001CC524BD810]],
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
      } --[[table: 000001CC524BE090]]
    } --[[table: 000001CC524BD410]],
    EntityName = "Directional Lighting"
  } --[[table: 000001CC524BD790]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -896.66064453125,
        position_y = 62.996730804443359,
        position_z = -1091.975341796875,
        rotation_x = 0,
        rotation_y = -90,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC524BC710]],
      {
        Name = "Camera",
        far_plane = 2000,
        near_plane = 0.10000000149011612,
        pitch = -53.850021362304688,
        position_x = -896.66064453125,
        position_y = 67.996734619140625,
        position_z = -1091.975341796875,
        yaw = 1734.79931640625
      } --[[table: 000001CC524BCA90]],
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
      } --[[table: 000001CC524BE010]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 1.2000000476837158,
        halfExtents_y = 10,
        halfExtents_z = 1.2000000476837158,
        receivesEvents = true
      } --[[table: 000001CC524BD910]],
      {
        Name = "Script",
        fileName = "playerInput.lua",
        filePath = "..\\data\\luaScripts\\player\\"
      } --[[table: 000001CC524BD110]],
      {
        Name = "Script",
        fileName = "bulletSpawner.lua",
        filePath = "..\\data\\luaScripts\\weapons\\"
      } --[[table: 000001CC524BDC90]],
      {
        Name = "Script",
        fileName = "physicsTriggers.lua",
        filePath = "..\\data\\luaScripts\\physicstriggers\\"
      } --[[table: 000001CC524BCE90]],
      {
        Name = "Script",
        fileName = "playerstatsvars.lua",
        filePath = "..\\data\\luaScripts\\player\\",
        hp = "5"
      } --[[table: 000001CC524BCF10]],
      {
        Name = "Script",
        fileName = "playerstats.lua",
        filePath = "..\\data\\luaScripts\\player\\"
      } --[[table: 000001CC524BD990]]
    } --[[table: 000001CC524BC910]],
    EntityName = "Player"
  } --[[table: 000001CC524BCD90]],
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
      } --[[table: 000001CC524BDA10]],
      {
        Name = "Terrain",
        is_wireframe = false,
        mode = "fault",
        scale_x = 12,
        scale_y = 1,
        scale_z = 12,
        seed = 42
      } --[[table: 000001CC524BDA90]],
      {
        Name = "Script",
        fileName = "terraintoggle.lua",
        filePath = "..\\data\\luaScripts\\terrain\\"
      } --[[table: 000001CC524BCE10]]
    } --[[table: 000001CC524BD290]],
    EntityName = "Terrain"
  } --[[table: 000001CC524BD590]],
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
      } --[[table: 000001CC524BC990]],
      {
        Name = "TextureRenderer",
        TextureID = "Ketchup",
        enabled = true,
        position_x = 0.62999999523162842,
        position_y = 0,
        size_x = 0.5,
        size_y = 0.5
      } --[[table: 000001CC524BDE90]]
    } --[[table: 000001CC524BDB10]],
    EntityName = "Gun"
  } --[[table: 000001CC524BC610]],
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
      } --[[table: 000001CC524BD390]],
      {
        Name = "TextureRenderer",
        TextureID = "Help Manual",
        enabled = false,
        position_x = 0.73000001907348633,
        position_y = 0.21999979019165039,
        size_x = 0.27000001072883606,
        size_y = 0.5
      } --[[table: 000001CC524BC310]],
      {
        Name = "Script",
        fileName = "displayTexture.lua",
        filePath = "..\\data\\luaScripts\\ui\\"
      } --[[table: 000001CC524BD490]]
    } --[[table: 000001CC524BDB90]],
    EntityName = "Help Manual"
  } --[[table: 000001CC524BC690]],
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
      } --[[table: 000001CC524BC490]],
      {
        Name = "TextureRenderer",
        TextureID = "Crosshair",
        enabled = true,
        position_x = 0.49500000476837158,
        position_y = 0.5,
        size_x = 0.004999999888241291,
        size_y = 0.0099999997764825821
      } --[[table: 000001CC524BD510]]
    } --[[table: 000001CC524BDD10]],
    EntityName = "Crosshair"
  } --[[table: 000001CC524BC590]],
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
      } --[[table: 000001CC524BC410]],
      {
        Name = "TextureRenderer",
        TextureID = "End Screen",
        enabled = false,
        position_x = 0,
        position_y = 0,
        size_x = 1,
        size_y = 1
      } --[[table: 000001CC524BC510]],
      {
        Name = "Script",
        fileName = "endScreen.lua",
        filePath = "..\\data\\luaScripts\\ui\\"
      } --[[table: 000001CC524BC810]]
    } --[[table: 000001CC524BDE10]],
    EntityName = "End Screen"
  } --[[table: 000001CC524BDD90]],
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
      } --[[table: 000001CC524BF110]],
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
      } --[[table: 000001CC524BFB10]]
    } --[[table: 000001CC524BFC90]],
    EntityName = "Wall Left"
  } --[[table: 000001CC524BCA10]],
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
      } --[[table: 000001CC524BE910]],
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
      } --[[table: 000001CC524BE610]]
    } --[[table: 000001CC524BF890]],
    EntityName = "Wall Right"
  } --[[table: 000001CC524BF190]],
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
      } --[[table: 000001CC524BE810]],
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
      } --[[table: 000001CC524BF710]]
    } --[[table: 000001CC524BF010]],
    EntityName = "Wall Front"
  } --[[table: 000001CC524C0010]],
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
      } --[[table: 000001CC524BF990]],
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
      } --[[table: 000001CC524BE690]]
    } --[[table: 000001CC524C0090]],
    EntityName = "Wall Back"
  } --[[table: 000001CC524BFE90]],
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
      } --[[table: 000001CC524BFA10]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC524BE710]],
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
      } --[[table: 000001CC524C0110]]
    } --[[table: 000001CC524BF310]],
    EntityName = "KiddyPool"
  } --[[table: 000001CC524BF290]],
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
      } --[[table: 000001CC524BE990]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC524BE790]],
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
      } --[[table: 000001CC524BE190]]
    } --[[table: 000001CC524BFB90]],
    EntityName = "KiddyPool"
  } --[[table: 000001CC524BFF10]],
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
      } --[[table: 000001CC524BEA10]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC524BEB90]],
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
      } --[[table: 000001CC524BED10]]
    } --[[table: 000001CC524BE410]],
    EntityName = "KiddyPool"
  } --[[table: 000001CC524BE390]],
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
      } --[[table: 000001CC524C0E90]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC524C1990]],
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
      } --[[table: 000001CC524C1710]]
    } --[[table: 000001CC524C0B90]],
    EntityName = "KiddyPool"
  } --[[table: 000001CC524C0E10]],
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
      } --[[table: 000001CC524C0D10]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC524C1A10]],
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
      } --[[table: 000001CC524C1810]]
    } --[[table: 000001CC524C0710]],
    EntityName = "KiddyPool"
  } --[[table: 000001CC524C1C90]],
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
      } --[[table: 000001CC524C1890]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC524C1D10]],
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
      } --[[table: 000001CC524C1B10]]
    } --[[table: 000001CC524C0F90]],
    EntityName = "KiddyPool"
  } --[[table: 000001CC524C1A90]],
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
      } --[[table: 000001CC524C1D90]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC524C1090]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC524C1C10]]
    } --[[table: 000001CC524C1010]],
    EntityName = "Palm Tree"
  } --[[table: 000001CC524C1410]],
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
      } --[[table: 000001CC524C0C10]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC524C1B90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC524C0390]]
    } --[[table: 000001CC524C0910]],
    EntityName = "Palm Tree"
  } --[[table: 000001CC524C1390]],
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
      } --[[table: 000001CC524C1190]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC524C0190]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC524C0790]]
    } --[[table: 000001CC524C1E90]],
    EntityName = "Palm Tree"
  } --[[table: 000001CC524C1E10]],
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
      } --[[table: 000001CC524C0590]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC524C0510]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC524C1290]]
    } --[[table: 000001CC524C2110]],
    EntityName = "Palm Tree"
  } --[[table: 000001CC524C1210]],
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
      } --[[table: 000001CC524C2010]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC524C0990]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC524C0A10]]
    } --[[table: 000001CC524C1F90]],
    EntityName = "Palm Tree"
  } --[[table: 000001CC524C0810]],
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
      } --[[table: 000001CC524C1510]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC524C1590]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC524C1610]]
    } --[[table: 000001CC524C1490]],
    EntityName = "Palm Tree"
  } --[[table: 000001CC524C1310]],
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
      } --[[table: 000001CC524C3B90]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC524C2D90]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC524C3110]]
    } --[[table: 000001CC524C3F10]],
    EntityName = "Palm Tree"
  } --[[table: 000001CC524C2910]],
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
      } --[[table: 000001CC524C3C90]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC524C3710]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC524C3E10]]
    } --[[table: 000001CC524C3690]],
    EntityName = "Tree"
  } --[[table: 000001CC524C2E90]],
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
      } --[[table: 000001CC53C17C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C17720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C16620]]
    } --[[table: 000001CC524C2290]],
    EntityName = "Tree"
  } --[[table: 000001CC524C2210]],
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
      } --[[table: 000001CC53C17A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C17AA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C161A0]]
    } --[[table: 000001CC53C17CA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C17DA0]],
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
      } --[[table: 000001CC53C16320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C167A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C17320]]
    } --[[table: 000001CC53C17920]],
    EntityName = "Tree"
  } --[[table: 000001CC53C16BA0]],
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
      } --[[table: 000001CC53C166A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C16B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C16CA0]]
    } --[[table: 000001CC53C17E20]],
    EntityName = "Tree"
  } --[[table: 000001CC53C16720]],
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
      } --[[table: 000001CC53C178A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C16820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C169A0]]
    } --[[table: 000001CC53C177A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C172A0]],
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
      } --[[table: 000001CC53C17EA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C16EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C16920]]
    } --[[table: 000001CC53C16FA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C17520]],
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
      } --[[table: 000001CC53C16AA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C17F20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C162A0]]
    } --[[table: 000001CC53C17B20]],
    EntityName = "Tree"
  } --[[table: 000001CC53C16A20]],
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
      } --[[table: 000001CC53C16D20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C16F20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C17020]]
    } --[[table: 000001CC53C17FA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C17BA0]],
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
      } --[[table: 000001CC53C173A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C174A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C17620]]
    } --[[table: 000001CC53C17220]],
    EntityName = "Tree"
  } --[[table: 000001CC53C171A0]],
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
      } --[[table: 000001CC53C18AA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C182A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C184A0]]
    } --[[table: 000001CC53C19D20]],
    EntityName = "Tree"
  } --[[table: 000001CC53C19CA0]],
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
      } --[[table: 000001CC53C191A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C19420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C19DA0]]
    } --[[table: 000001CC53C1A0A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C18E20]],
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
      } --[[table: 000001CC53C19520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C19EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C18220]]
    } --[[table: 000001CC53C18DA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C18520]],
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
      } --[[table: 000001CC53C18A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C190A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C18820]]
    } --[[table: 000001CC53C19F20]],
    EntityName = "Tree"
  } --[[table: 000001CC53C18EA0]],
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
      } --[[table: 000001CC53C199A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C19AA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C1A120]]
    } --[[table: 000001CC53C19920]],
    EntityName = "Tree"
  } --[[table: 000001CC53C18C20]],
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
      } --[[table: 000001CC53C194A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C186A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C193A0]]
    } --[[table: 000001CC53C18620]],
    EntityName = "Tree"
  } --[[table: 000001CC53C19120]],
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
      } --[[table: 000001CC53C195A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C19620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C19720]]
    } --[[table: 000001CC53C18D20]],
    EntityName = "Tree"
  } --[[table: 000001CC53C18CA0]],
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
      } --[[table: 000001CC53C1AF20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C1A720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C1A1A0]]
    } --[[table: 000001CC53C1A420]],
    EntityName = "Tree"
  } --[[table: 000001CC53C1B220]],
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
      } --[[table: 000001CC53C1C0A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C1B9A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C1A220]]
    } --[[table: 000001CC53C1BB20]],
    EntityName = "Tree"
  } --[[table: 000001CC53C1A4A0]],
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
      } --[[table: 000001CC53C1B720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C1B3A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C1B420]]
    } --[[table: 000001CC53C1BA20]],
    EntityName = "Tree"
  } --[[table: 000001CC53C1BAA0]],
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
      } --[[table: 000001CC53C1BD20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C1ADA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C1BFA0]]
    } --[[table: 000001CC53C1B4A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C1BCA0]],
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
      } --[[table: 000001CC53C1AA20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C1AD20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C1B020]]
    } --[[table: 000001CC53C1B6A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C1C020]],
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
      } --[[table: 000001CC53C1A3A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C1B820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C1A8A0]]
    } --[[table: 000001CC53C1B7A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C1B5A0]],
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
      } --[[table: 000001CC53C1D8A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C1D6A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C1C5A0]]
    } --[[table: 000001CC53C1CFA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C1AB20]],
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
      } --[[table: 000001CC53C1C3A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C1D3A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C1E0A0]]
    } --[[table: 000001CC53C1DE20]],
    EntityName = "Tree"
  } --[[table: 000001CC53C1DFA0]],
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
      } --[[table: 000001CC53C1C9A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C1DB20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C1C920]]
    } --[[table: 000001CC53C1C420]],
    EntityName = "Tree"
  } --[[table: 000001CC53C1DEA0]],
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
      } --[[table: 000001CC53C1CEA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C1D0A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C1D9A0]]
    } --[[table: 000001CC53C1CCA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C1C4A0]],
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
      } --[[table: 000001CC53C1D1A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C1D220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C1D2A0]]
    } --[[table: 000001CC53C1CDA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C1CD20]],
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
      } --[[table: 000001CC53C1D5A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C1D620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C1D720]]
    } --[[table: 000001CC53C1D520]],
    EntityName = "Tree"
  } --[[table: 000001CC53C1D4A0]],
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
      } --[[table: 000001CC53C1EB20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C1FCA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C1FC20]]
    } --[[table: 000001CC53C200A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C1D820]],
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
      } --[[table: 000001CC53C1ECA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C20120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C1F820]]
    } --[[table: 000001CC53C1F7A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C1E3A0]],
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
      } --[[table: 000001CC53C1FAA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C1E820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C1EE20]]
    } --[[table: 000001CC53C1E6A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C1EDA0]],
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
      } --[[table: 000001CC53C1E7A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C1FE20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C1EF20]]
    } --[[table: 000001CC53C1F8A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C1EEA0]],
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
      } --[[table: 000001CC53C1E8A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C1EFA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C1FDA0]]
    } --[[table: 000001CC53C1FD20]],
    EntityName = "Tree"
  } --[[table: 000001CC53C1FB20]],
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
      } --[[table: 000001CC53C1F0A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C1FFA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C1E2A0]]
    } --[[table: 000001CC53C1E9A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C1F3A0]],
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
      } --[[table: 000001CC53C1F220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C1E220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C1E420]]
    } --[[table: 000001CC53C1E1A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C20020]],
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
      } --[[table: 000001CC53C20420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C20220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C20820]]
    } --[[table: 000001CC53C201A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C1E5A0]],
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
      } --[[table: 000001CC53C20D20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C204A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C209A0]]
    } --[[table: 000001CC53C202A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C205A0]],
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
      } --[[table: 000001CC53C207A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C20520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C20620]]
    } --[[table: 000001CC53C20320]],
    EntityName = "Tree"
  } --[[table: 000001CC53C208A0]],
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
      } --[[table: 000001CC53C20EA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C20CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C20BA0]]
    } --[[table: 000001CC53C20920]],
    EntityName = "Tree"
  } --[[table: 000001CC53C20720]],
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
      } --[[table: 000001CC53BE1C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BE0920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BE1BA0]]
    } --[[table: 000001CC53C20F20]],
    EntityName = "Tree"
  } --[[table: 000001CC53C20E20]],
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
      } --[[table: 000001CC53BE1DA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BE1320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BE14A0]]
    } --[[table: 000001CC53BE0E20]],
    EntityName = "Tree"
  } --[[table: 000001CC53BE1520]],
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
      } --[[table: 000001CC53BE2020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BE0420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BE20A0]]
    } --[[table: 000001CC53BE1720]],
    EntityName = "Tree"
  } --[[table: 000001CC53BE15A0]],
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
      } --[[table: 000001CC53BE3D20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BE2DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BE2A20]]
    } --[[table: 000001CC53BE3A20]],
    EntityName = "Tree"
  } --[[table: 000001CC53BE3FA0]],
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
      } --[[table: 000001CC53BE2220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BE4520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BE4EA0]]
    } --[[table: 000001CC53BE40A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BE3320]],
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
      } --[[table: 000001CC53BE4420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BE56A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BE5EA0]]
    } --[[table: 000001CC53BE4BA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BE5F20]],
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
      } --[[table: 000001CC53BE44A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BE4320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BE4F20]]
    } --[[table: 000001CC53BE58A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BE4920]],
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
      } --[[table: 000001CC53BE5B20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BE5020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BE4FA0]]
    } --[[table: 000001CC53BE43A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BE5CA0]],
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
      } --[[table: 000001CC53BE59A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BE54A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BE5520]]
    } --[[table: 000001CC53BE5FA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BE52A0]],
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
      } --[[table: 000001CC53BE5420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BE5D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BE46A0]]
    } --[[table: 000001CC53BE5120]],
    EntityName = "Tree"
  } --[[table: 000001CC53BE45A0]],
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
      } --[[table: 000001CC53BE51A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BE4AA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BE55A0]]
    } --[[table: 000001CC53BE4820]],
    EntityName = "Tree"
  } --[[table: 000001CC53BE4C20]],
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
      } --[[table: 000001CC53BE5220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BE5DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BE5620]]
    } --[[table: 000001CC53BE5820]],
    EntityName = "Tree"
  } --[[table: 000001CC53BE4720]],
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
      } --[[table: 000001CC53BE4CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BE5A20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BE5AA0]]
    } --[[table: 000001CC53BE5E20]],
    EntityName = "Tree"
  } --[[table: 000001CC53BE6120]],
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
      } --[[table: 000001CC53BE41A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BE49A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BE4A20]]
    } --[[table: 000001CC53BE6020]],
    EntityName = "Tree"
  } --[[table: 000001CC53BE48A0]],
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
      } --[[table: 000001CC53BE78A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BE6320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BE7CA0]]
    } --[[table: 000001CC53BE7620]],
    EntityName = "Tree"
  } --[[table: 000001CC53BE7E20]],
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
      } --[[table: 000001CC53BE7F20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BE6920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BE69A0]]
    } --[[table: 000001CC53BE7920]],
    EntityName = "Tree"
  } --[[table: 000001CC53BE6E20]],
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
      } --[[table: 000001CC53BE7D20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BE6AA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BE7A20]]
    } --[[table: 000001CC53BE76A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BE79A0]],
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
      } --[[table: 000001CC53BE6C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BE7BA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BE8120]]
    } --[[table: 000001CC53BE6BA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BE61A0]],
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
      } --[[table: 000001CC53BE7020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BE7C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BE7FA0]]
    } --[[table: 000001CC53BE6FA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BE6EA0]],
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
      } --[[table: 000001CC53BE7420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BE9320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BE9DA0]]
    } --[[table: 000001CC53BE73A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BE7220]],
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
      } --[[table: 000001CC53BE96A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BE90A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BE9920]]
    } --[[table: 000001CC53BE9B20]],
    EntityName = "Tree"
  } --[[table: 000001CC53BE82A0]],
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
      } --[[table: 000001CC53BE8420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BE9120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BE9E20]]
    } --[[table: 000001CC53BE97A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BE8520]],
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
      } --[[table: 000001CC53BE9CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BE8D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BE8DA0]]
    } --[[table: 000001CC53BE9AA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BE99A0]],
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
      } --[[table: 000001CC53BE8620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BE88A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BE8720]]
    } --[[table: 000001CC53BE87A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BE9EA0]],
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
      } --[[table: 000001CC53BE89A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BE8AA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BE9520]]
    } --[[table: 000001CC53BE8EA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BE8920]],
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
      } --[[table: 000001CC53BE81A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BE8A20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BE8B20]]
    } --[[table: 000001CC53BEA120]],
    EntityName = "Tree"
  } --[[table: 000001CC53BEA0A0]],
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
      } --[[table: 000001CC53BEBCA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BEA520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BEB0A0]]
    } --[[table: 000001CC53BEA320]],
    EntityName = "Tree"
  } --[[table: 000001CC53BEA2A0]],
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
      } --[[table: 000001CC53BEB120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BEBBA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BEA8A0]]
    } --[[table: 000001CC53BEA620]],
    EntityName = "Tree"
  } --[[table: 000001CC53BEB5A0]],
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
      } --[[table: 000001CC53BEC020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BEAFA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BEAD20]]
    } --[[table: 000001CC53BEA7A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BEA6A0]],
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
      } --[[table: 000001CC53BEB420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BEB2A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BEBD20]]
    } --[[table: 000001CC53BEAB20]],
    EntityName = "Tree"
  } --[[table: 000001CC53BEABA0]],
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
      } --[[table: 000001CC53BEB920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BEBFA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BEC0A0]]
    } --[[table: 000001CC53BEB7A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BEB6A0]],
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
      } --[[table: 000001CC53BEBF20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BED4A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BECDA0]]
    } --[[table: 000001CC53BEBEA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BEBDA0]],
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
      } --[[table: 000001CC53BED320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BED820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BEDD20]]
    } --[[table: 000001CC53BED9A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BEDCA0]],
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
      } --[[table: 000001CC53BED8A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BECF20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BEDB20]]
    } --[[table: 000001CC53BEDAA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BECEA0]],
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
      } --[[table: 000001CC53BEDE20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BECFA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BEC320]]
    } --[[table: 000001CC53BEDDA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BEDC20]],
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
      } --[[table: 000001CC53BED520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BED620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BED5A0]]
    } --[[table: 000001CC53BEDEA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BEC520]],
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
      } --[[table: 000001CC53BED0A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BEDF20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BEDFA0]]
    } --[[table: 000001CC53BECBA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BED020]],
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
      } --[[table: 000001CC53BEE120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BEC1A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BEC220]]
    } --[[table: 000001CC53BEC720]],
    EntityName = "Tree"
  } --[[table: 000001CC53BEE020]],
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
      } --[[table: 000001CC53BEC5A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BEC620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BEC820]]
    } --[[table: 000001CC53BEC4A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BEC2A0]],
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
      } --[[table: 000001CC53BECAA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BECC20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BEFAA0]]
    } --[[table: 000001CC53BECA20]],
    EntityName = "Tree"
  } --[[table: 000001CC53BEC9A0]],
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
      } --[[table: 000001CC53BEF3A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BEF220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BEF6A0]]
    } --[[table: 000001CC53BEE9A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BEE420]],
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
      } --[[table: 000001CC53BEFBA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BEFC20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BEEB20]]
    } --[[table: 000001CC53BEE6A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BEE4A0]],
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
      } --[[table: 000001CC53BEF0A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BEE5A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BEEBA0]]
    } --[[table: 000001CC53BEFEA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BEFCA0]],
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
      } --[[table: 000001CC53BEE8A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BEFE20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BEF120]]
    } --[[table: 000001CC53BEF2A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BEFDA0]],
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
      } --[[table: 000001CC53BEED20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BEFFA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF00A0]]
    } --[[table: 000001CC53BEF420]],
    EntityName = "Tree"
  } --[[table: 000001CC53BEF320]],
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
      } --[[table: 000001CC53BEE2A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BEEC20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BEF7A0]]
    } --[[table: 000001CC53BEF720]],
    EntityName = "Tree"
  } --[[table: 000001CC53BEF620]],
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
      } --[[table: 000001CC53BEE3A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BEE620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BEF820]]
    } --[[table: 000001CC53BEECA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BEEFA0]],
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
      } --[[table: 000001CC53BEEEA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BEF020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF13A0]]
    } --[[table: 000001CC53BEEE20]],
    EntityName = "Tree"
  } --[[table: 000001CC53BEF8A0]],
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
      } --[[table: 000001CC53BF0220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF11A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF1B20]]
    } --[[table: 000001CC53BF17A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF0D20]],
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
      } --[[table: 000001CC53BF1CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF0420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF10A0]]
    } --[[table: 000001CC53BF0320]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF02A0]],
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
      } --[[table: 000001CC53BF1120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF1C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF0820]]
    } --[[table: 000001CC53BF03A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF15A0]],
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
      } --[[table: 000001CC53BF2020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF1020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF0DA0]]
    } --[[table: 000001CC53BF0720]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF05A0]],
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
      } --[[table: 000001CC53BF1420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF1220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF1D20]]
    } --[[table: 000001CC53BF0920]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF0BA0]],
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
      } --[[table: 000001CC53BF0C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF1FA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF20A0]]
    } --[[table: 000001CC53BF0B20]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF0AA0]],
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
      } --[[table: 000001CC53BF0CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF16A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF0E20]]
    } --[[table: 000001CC53BF1620]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF1520]],
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
      } --[[table: 000001CC53BF12A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF1E20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF1EA0]]
    } --[[table: 000001CC53BF1A20]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF1DA0]],
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
      } --[[table: 000001CC53BF3AA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF2CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF3820]]
    } --[[table: 000001CC53BF1320]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF0EA0]],
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
      } --[[table: 000001CC53BF3CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF2DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF23A0]]
    } --[[table: 000001CC53BF3C20]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF3B20]],
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
      } --[[table: 000001CC53BF3E20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF3120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF32A0]]
    } --[[table: 000001CC53BF2FA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF34A0]],
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
      } --[[table: 000001CC53BF2A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF33A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF3520]]
    } --[[table: 000001CC53BF2920]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF27A0]],
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
      } --[[table: 000001CC53BF4C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF45A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF5820]]
    } --[[table: 000001CC53BF36A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF3620]],
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
      } --[[table: 000001CC53BF4220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF5E20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF5EA0]]
    } --[[table: 000001CC53BF58A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF5D20]],
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
      } --[[table: 000001CC53BF42A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF5120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF4920]]
    } --[[table: 000001CC53BF5A20]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF59A0]],
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
      } --[[table: 000001CC53BF4420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF5FA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF6020]]
    } --[[table: 000001CC53BF5AA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF5F20]],
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
      } --[[table: 000001CC53BF41A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF55A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF4320]]
    } --[[table: 000001CC53BF4DA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF6120]],
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
      } --[[table: 000001CC53BF4620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF46A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF4820]]
    } --[[table: 000001CC53BF4520]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF44A0]],
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
      } --[[table: 000001CC53BF4B20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF4CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF4D20]]
    } --[[table: 000001CC53BF48A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF49A0]],
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
      } --[[table: 000001CC53BF5220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF54A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF5520]]
    } --[[table: 000001CC53BF4FA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF4F20]],
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
      } --[[table: 000001CC53BF78A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF6820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF6520]]
    } --[[table: 000001CC53BF7020]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF8120]],
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
      } --[[table: 000001CC53BF7DA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF6D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF71A0]]
    } --[[table: 000001CC53BF70A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF6AA0]],
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
      } --[[table: 000001CC53BF6A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF7CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF7C20]]
    } --[[table: 000001CC53BF80A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF7620]],
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
      } --[[table: 000001CC53BF6B20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF6220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF7A20]]
    } --[[table: 000001CC53BF7720]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF63A0]],
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
      } --[[table: 000001CC53BF7AA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF6DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF64A0]]
    } --[[table: 000001CC53BF74A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF7BA0]],
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
      } --[[table: 000001CC53BF6620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF7D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF66A0]]
    } --[[table: 000001CC53BF7920]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF65A0]],
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
      } --[[table: 000001CC53BF6FA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF7F20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF7FA0]]
    } --[[table: 000001CC53BF7EA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF68A0]],
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
      } --[[table: 000001CC53BF6BA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF6C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF6CA0]]
    } --[[table: 000001CC53BF75A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF67A0]],
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
      } --[[table: 000001CC53BF7320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF7420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF7520]]
    } --[[table: 000001CC53BF7220]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF6EA0]],
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
      } --[[table: 000001CC53BF8BA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF9BA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF8820]]
    } --[[table: 000001CC53BF82A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF9DA0]],
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
      } --[[table: 000001CC53BF8EA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BF9320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF9C20]]
    } --[[table: 000001CC53BF8920]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF8320]],
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
      } --[[table: 000001CC53BF8520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BFA020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BF95A0]]
    } --[[table: 000001CC53BF9020]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF8D20]],
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
      } --[[table: 000001CC53BF8620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BFA320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BFB520]]
    } --[[table: 000001CC53BF85A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BF8220]],
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
      } --[[table: 000001CC53BFA620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BFA9A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BFA920]]
    } --[[table: 000001CC53BFA420]],
    EntityName = "Tree"
  } --[[table: 000001CC53BFC020]],
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
      } --[[table: 000001CC53BFB7A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BFAAA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BFA6A0]]
    } --[[table: 000001CC53BFACA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BFB920]],
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
      } --[[table: 000001CC53BFA1A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BFBDA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BFBEA0]]
    } --[[table: 000001CC53BFAEA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BFBD20]],
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
      } --[[table: 000001CC53BFC120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BFB2A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BFB220]]
    } --[[table: 000001CC53BFB020]],
    EntityName = "Tree"
  } --[[table: 000001CC53BFA4A0]],
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
      } --[[table: 000001CC53BFA820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BFAB20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BFB320]]
    } --[[table: 000001CC53BFB5A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BFB9A0]],
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
      } --[[table: 000001CC53BFAD20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BFADA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BFB620]]
    } --[[table: 000001CC53BFABA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BFBF20]],
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
      } --[[table: 000001CC53BFAF20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BFB820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BFBAA0]]
    } --[[table: 000001CC53BFB6A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BFAE20]],
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
      } --[[table: 000001CC53BFD6A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BFE0A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BFCF20]]
    } --[[table: 000001CC53BFBBA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BFA220]],
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
      } --[[table: 000001CC53BFDDA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BFD720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BFD7A0]]
    } --[[table: 000001CC53BFDCA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BFC2A0]],
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
      } --[[table: 000001CC53BFFF20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BFEC20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BFFFA0]]
    } --[[table: 000001CC53BFEAA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BFE020]],
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
      } --[[table: 000001CC53BFE2A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BFEDA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BFE320]]
    } --[[table: 000001CC53BFF820]],
    EntityName = "Tree"
  } --[[table: 000001CC53C00020]],
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
      } --[[table: 000001CC53BFE6A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BFE720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53BFE8A0]]
    } --[[table: 000001CC53BFE5A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BFE4A0]],
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
      } --[[table: 000001CC53BFF020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53BFF220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C01920]]
    } --[[table: 000001CC53BFEEA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53BFED20]],
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
      } --[[table: 000001CC53C01A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C00320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C00BA0]]
    } --[[table: 000001CC53C016A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C01F20]],
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
      } --[[table: 000001CC53C010A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C013A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C01720]]
    } --[[table: 000001CC53C02120]],
    EntityName = "Tree"
  } --[[table: 000001CC53C00820]],
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
      } --[[table: 000001CC53C01D20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C00420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C01FA0]]
    } --[[table: 000001CC53C01BA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C01B20]],
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
      } --[[table: 000001CC53C00520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C002A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C00920]]
    } --[[table: 000001CC53C00DA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C001A0]],
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
      } --[[table: 000001CC53C02B20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C04020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C04120]]
    } --[[table: 000001CC53C01420]],
    EntityName = "Tree"
  } --[[table: 000001CC53C00EA0]],
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
      } --[[table: 000001CC53C02BA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C035A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C021A0]]
    } --[[table: 000001CC53C03420]],
    EntityName = "Tree"
  } --[[table: 000001CC53C025A0]],
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
      } --[[table: 000001CC53C03620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C02420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C02520]]
    } --[[table: 000001CC53C023A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C022A0]],
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
      } --[[table: 000001CC53C02820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C028A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C02920]]
    } --[[table: 000001CC53C027A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C02720]],
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
      } --[[table: 000001CC53C05620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C056A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C04BA0]]
    } --[[table: 000001CC53C04220]],
    EntityName = "Tree"
  } --[[table: 000001CC53C05EA0]],
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
      } --[[table: 000001CC53C06020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C05720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C04820]]
    } --[[table: 000001CC53C045A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C044A0]],
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
      } --[[table: 000001CC53C05220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C057A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C041A0]]
    } --[[table: 000001CC53C04C20]],
    EntityName = "Tree"
  } --[[table: 000001CC53C049A0]],
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
      } --[[table: 000001CC53C07B20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C07CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C06320]]
    } --[[table: 000001CC53C07020]],
    EntityName = "Tree"
  } --[[table: 000001CC53C078A0]],
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
      } --[[table: 000001CC53C073A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C08120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C071A0]]
    } --[[table: 000001CC53C07120]],
    EntityName = "Tree"
  } --[[table: 000001CC53C070A0]],
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
      } --[[table: 000001CC53C063A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C064A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C07220]]
    } --[[table: 000001CC53C06220]],
    EntityName = "Tree"
  } --[[table: 000001CC53C061A0]],
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
      } --[[table: 000001CC53C07320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C07420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C074A0]]
    } --[[table: 000001CC53C067A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C065A0]],
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
      } --[[table: 000001CC53C098A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C08A20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C092A0]]
    } --[[table: 000001CC53C09020]],
    EntityName = "Tree"
  } --[[table: 000001CC53C0A120]],
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
      } --[[table: 000001CC53C08520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C09120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C08320]]
    } --[[table: 000001CC53C094A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C09EA0]],
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
      } --[[table: 000001CC53C091A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C09BA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C08C20]]
    } --[[table: 000001CC53C09CA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C09DA0]],
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
      } --[[table: 000001CC53C09C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C09720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C086A0]]
    } --[[table: 000001CC53C08AA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C09A20]],
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
      } --[[table: 000001CC53C081A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C09220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C08B20]]
    } --[[table: 000001CC53C0A0A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C09E20]],
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
      } --[[table: 000001CC53C09AA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C088A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C09FA0]]
    } --[[table: 000001CC53C085A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C09820]],
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
      } --[[table: 000001CC53C09520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C08BA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C08CA0]]
    } --[[table: 000001CC53C089A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C087A0]],
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
      } --[[table: 000001CC53C08EA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C08F20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C08FA0]]
    } --[[table: 000001CC53C093A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C08E20]],
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
      } --[[table: 000001CC53C0B720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C0B620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C0B7A0]]
    } --[[table: 000001CC53C0BD20]],
    EntityName = "Tree"
  } --[[table: 000001CC53C0AB20]],
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
      } --[[table: 000001CC53C0B8A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C0A620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C0BE20]]
    } --[[table: 000001CC53C0BDA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C0A7A0]],
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
      } --[[table: 000001CC53C0A1A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C0B220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C0BEA0]]
    } --[[table: 000001CC53C0BB20]],
    EntityName = "Tree"
  } --[[table: 000001CC53C0A420]],
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
      } --[[table: 000001CC53C0C020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C0A2A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C0A5A0]]
    } --[[table: 000001CC53C0A220]],
    EntityName = "Tree"
  } --[[table: 000001CC53C0AEA0]],
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
      } --[[table: 000001CC53C0B020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C0A9A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C0AA20]]
    } --[[table: 000001CC53C0A820]],
    EntityName = "Tree"
  } --[[table: 000001CC53C0AFA0]],
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
      } --[[table: 000001CC53C0B3A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C0DFA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C0C4A0]]
    } --[[table: 000001CC53C0B320]],
    EntityName = "Tree"
  } --[[table: 000001CC53C0B2A0]],
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
      } --[[table: 000001CC53C0D120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C0D0A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C0C820]]
    } --[[table: 000001CC53C0C720]],
    EntityName = "Tree"
  } --[[table: 000001CC53C0D5A0]],
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
      } --[[table: 000001CC53C0D3A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C0CBA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C0D620]]
    } --[[table: 000001CC53C0C920]],
    EntityName = "Tree"
  } --[[table: 000001CC53C0CC20]],
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
      } --[[table: 000001CC53C0CF20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C0CFA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C0D6A0]]
    } --[[table: 000001CC53C0CE20]],
    EntityName = "Tree"
  } --[[table: 000001CC53C0CDA0]],
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
      } --[[table: 000001CC53C0EC20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C0FAA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C10020]]
    } --[[table: 000001CC53C0FDA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C100A0]],
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
      } --[[table: 000001CC53C0E820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C0E1A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C0ECA0]]
    } --[[table: 000001CC53C0E9A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C0F520]],
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
      } --[[table: 000001CC53C0EE20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C0EEA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C0EF20]]
    } --[[table: 000001CC53C0E8A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C0EDA0]],
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
      } --[[table: 000001CC53C10A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C120A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C12120]]
    } --[[table: 000001CC53C11E20]],
    EntityName = "Tree"
  } --[[table: 000001CC53C109A0]],
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
      } --[[table: 000001CC53C10BA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C10C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C10DA0]]
    } --[[table: 000001CC53C10220]],
    EntityName = "Tree"
  } --[[table: 000001CC53C10FA0]],
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
      } --[[table: 000001CC53C11120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C11220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C114A0]]
    } --[[table: 000001CC53C110A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C10EA0]],
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
      } --[[table: 000001CC53C13DA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C14120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C139A0]]
    } --[[table: 000001CC53C11520]],
    EntityName = "Tree"
  } --[[table: 000001CC53C113A0]],
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
      } --[[table: 000001CC53C132A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C13BA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C12F20]]
    } --[[table: 000001CC53C12720]],
    EntityName = "Tree"
  } --[[table: 000001CC53C12CA0]],
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
      } --[[table: 000001CC53C12320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C13C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C127A0]]
    } --[[table: 000001CC53C13E20]],
    EntityName = "Tree"
  } --[[table: 000001CC53C13020]],
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
      } --[[table: 000001CC53C13EA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C133A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C13AA0]]
    } --[[table: 000001CC53C12D20]],
    EntityName = "Tree"
  } --[[table: 000001CC53C130A0]],
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
      } --[[table: 000001CC53C138A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C121A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C134A0]]
    } --[[table: 000001CC53C13420]],
    EntityName = "Tree"
  } --[[table: 000001CC53C137A0]],
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
      } --[[table: 000001CC53C12420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C13620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C124A0]]
    } --[[table: 000001CC53C135A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C13520]],
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
      } --[[table: 000001CC53C149A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C15B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C147A0]]
    } --[[table: 000001CC53C12AA0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C129A0]],
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
      } --[[table: 000001CC53C15020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C15120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C158A0]]
    } --[[table: 000001CC53C14820]],
    EntityName = "Tree"
  } --[[table: 000001CC53C14320]],
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
      } --[[table: 000001CC53C145A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C148A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C14620]]
    } --[[table: 000001CC53C15220]],
    EntityName = "Tree"
  } --[[table: 000001CC53C14AA0]],
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
      } --[[table: 000001CC53C15E20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C14D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C15520]]
    } --[[table: 000001CC53C154A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C14B20]],
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
      } --[[table: 000001CC53C14A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C15D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C15C20]]
    } --[[table: 000001CC53C160A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C156A0]],
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
      } --[[table: 000001CC53C14C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C16120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C15A20]]
    } --[[table: 000001CC53C157A0]],
    EntityName = "Tree"
  } --[[table: 000001CC53C14420]],
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
      } --[[table: 000001CC53C15EA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C15920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C146A0]]
    } --[[table: 000001CC53C15820]],
    EntityName = "Tree"
  } --[[table: 000001CC53C15BA0]],
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
      } --[[table: 000001CC53C141A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC53C15FA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC53C142A0]]
    } --[[table: 000001CC53C15F20]],
    EntityName = "Tree"
  } --[[table: 000001CC53C14220]],
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
      } --[[table: 000001CC513BAF20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513BAB20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513BAFA0]]
    } --[[table: 000001CC513BB720]],
    EntityName = "Tree"
  } --[[table: 000001CC513BA820]],
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
      } --[[table: 000001CC513BA520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513BB620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513BB220]]
    } --[[table: 000001CC513BB0A0]],
    EntityName = "Tree"
  } --[[table: 000001CC513BA7A0]],
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
      } --[[table: 000001CC513BA9A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513BA320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513BBFA0]]
    } --[[table: 000001CC513BBCA0]],
    EntityName = "Tree"
  } --[[table: 000001CC513BA920]],
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
      } --[[table: 000001CC513BB820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513BBBA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513BB420]]
    } --[[table: 000001CC513BBA20]],
    EntityName = "Tree"
  } --[[table: 000001CC513BB2A0]],
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
      } --[[table: 000001CC513BB920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513BA220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513BB6A0]]
    } --[[table: 000001CC513BA3A0]],
    EntityName = "Tree"
  } --[[table: 000001CC513BADA0]],
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
      } --[[table: 000001CC513BBAA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513BB020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513BB120]]
    } --[[table: 000001CC513BA6A0]],
    EntityName = "Tree"
  } --[[table: 000001CC513BACA0]],
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
      } --[[table: 000001CC513BA720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513BBE20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513BB3A0]]
    } --[[table: 000001CC513BBB20]],
    EntityName = "Tree"
  } --[[table: 000001CC513BB320]],
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
      } --[[table: 000001CC513BBEA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513BA5A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513BBF20]]
    } --[[table: 000001CC513BB5A0]],
    EntityName = "Tree"
  } --[[table: 000001CC513BBD20]],
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
      } --[[table: 000001CC513BA420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513BA2A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513BA4A0]]
    } --[[table: 000001CC513BA1A0]],
    EntityName = "Tree"
  } --[[table: 000001CC513BC120]],
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
      } --[[table: 000001CC513BCCA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513BC1A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513BC820]]
    } --[[table: 000001CC513BD920]],
    EntityName = "Tree"
  } --[[table: 000001CC513BDAA0]],
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
      } --[[table: 000001CC513BC5A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513BC320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513BCDA0]]
    } --[[table: 000001CC513BC2A0]],
    EntityName = "Tree"
  } --[[table: 000001CC513BD0A0]],
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
      } --[[table: 000001CC513BD7A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513BDCA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513BC3A0]]
    } --[[table: 000001CC513BDEA0]],
    EntityName = "Tree"
  } --[[table: 000001CC513BC920]],
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
      } --[[table: 000001CC513BCAA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513BCF20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513BCBA0]]
    } --[[table: 000001CC513BDD20]],
    EntityName = "Tree"
  } --[[table: 000001CC513BCEA0]],
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
      } --[[table: 000001CC513BD9A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513BDA20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513BDE20]]
    } --[[table: 000001CC513BD820]],
    EntityName = "Tree"
  } --[[table: 000001CC513BCC20]],
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
      } --[[table: 000001CC513BD420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513BD3A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513BC620]]
    } --[[table: 000001CC513BC420]],
    EntityName = "Tree"
  } --[[table: 000001CC513BCFA0]],
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
      } --[[table: 000001CC513BE020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513BDBA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513BDDA0]]
    } --[[table: 000001CC513BD020]],
    EntityName = "Tree"
  } --[[table: 000001CC513BCD20]],
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
      } --[[table: 000001CC513BD220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513BC720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513BC6A0]]
    } --[[table: 000001CC513BC520]],
    EntityName = "Tree"
  } --[[table: 000001CC513BD1A0]],
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
      } --[[table: 000001CC513BD4A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513BD520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513C0120]]
    } --[[table: 000001CC513BDFA0]],
    EntityName = "Tree"
  } --[[table: 000001CC513BD320]],
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
      } --[[table: 000001CC513BF820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513BEBA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513BEEA0]]
    } --[[table: 000001CC513BFC20]],
    EntityName = "Tree"
  } --[[table: 000001CC513BFBA0]],
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
      } --[[table: 000001CC513BF0A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513BF120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513BE2A0]]
    } --[[table: 000001CC513BF4A0]],
    EntityName = "Tree"
  } --[[table: 000001CC513BEFA0]],
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
      } --[[table: 000001CC513BFCA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513BFE20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513BE4A0]]
    } --[[table: 000001CC513BF1A0]],
    EntityName = "Tree"
  } --[[table: 000001CC513BF520]],
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
      } --[[table: 000001CC513BF6A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513BFEA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513BF8A0]]
    } --[[table: 000001CC513BF620]],
    EntityName = "Tree"
  } --[[table: 000001CC513C0020]],
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
      } --[[table: 000001CC513BE420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513950A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC5139D120]]
    } --[[table: 000001CC513BE220]],
    EntityName = "Tree"
  } --[[table: 000001CC513BE1A0]],
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
      } --[[table: 000001CC5139D9A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC5139DB20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC5139E120]]
    } --[[table: 000001CC5139C8A0]],
    EntityName = "Tree"
  } --[[table: 000001CC5139D5A0]],
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
      } --[[table: 000001CC5139EFA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC5139E520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC5139F720]]
    } --[[table: 000001CC5139DD20]],
    EntityName = "Tree"
  } --[[table: 000001CC5139DC20]],
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
      } --[[table: 000001CC5139F520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC5139FE20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC5139F0A0]]
    } --[[table: 000001CC5139E4A0]],
    EntityName = "Tree"
  } --[[table: 000001CC5139EF20]],
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
      } --[[table: 000001CC5139E3A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC5139EA20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC5139FC20]]
    } --[[table: 000001CC5139EBA0]],
    EntityName = "Tree"
  } --[[table: 000001CC5139E5A0]],
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
      } --[[table: 000001CC5139F2A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC5139EC20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC5139EE20]]
    } --[[table: 000001CC5139E2A0]],
    EntityName = "Tree"
  } --[[table: 000001CC5139E920]],
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
      } --[[table: 000001CC5139F620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC5139FA20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC5139E320]]
    } --[[table: 000001CC5139F420]],
    EntityName = "Tree"
  } --[[table: 000001CC5139F7A0]],
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
      } --[[table: 000001CC5139F8A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A0020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC5139EDA0]]
    } --[[table: 000001CC5139FFA0]],
    EntityName = "Tree"
  } --[[table: 000001CC5139F820]],
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
      } --[[table: 000001CC5139ECA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC5139F120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC5139ED20]]
    } --[[table: 000001CC5139F020]],
    EntityName = "Tree"
  } --[[table: 000001CC5139FAA0]],
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
      } --[[table: 000001CC513A0120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC5139FBA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC5139F1A0]]
    } --[[table: 000001CC5139FB20]],
    EntityName = "Tree"
  } --[[table: 000001CC5139E6A0]],
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
      } --[[table: 000001CC5139E220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC5139F220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC5139E7A0]]
    } --[[table: 000001CC5139F3A0]],
    EntityName = "Tree"
  } --[[table: 000001CC5139F6A0]],
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
      } --[[table: 000001CC5139F320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC5139E820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC5139E8A0]]
    } --[[table: 000001CC5139E720]],
    EntityName = "Tree"
  } --[[table: 000001CC5139E620]],
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
      } --[[table: 000001CC513A01A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A1CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513A1EA0]]
    } --[[table: 000001CC513A0EA0]],
    EntityName = "Tree"
  } --[[table: 000001CC513A1C20]],
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
      } --[[table: 000001CC513A2120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A12A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513A11A0]]
    } --[[table: 000001CC513A0FA0]],
    EntityName = "Tree"
  } --[[table: 000001CC513A04A0]],
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
      } --[[table: 000001CC513A05A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A0320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513A1220]]
    } --[[table: 000001CC513A1520]],
    EntityName = "Tree"
  } --[[table: 000001CC513A1920]],
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
      } --[[table: 000001CC513A02A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A0C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513A1120]]
    } --[[table: 000001CC513A03A0]],
    EntityName = "Tree"
  } --[[table: 000001CC513A1F20]],
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
      } --[[table: 000001CC513A0620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A06A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513A08A0]]
    } --[[table: 000001CC513A1320]],
    EntityName = "Tree"
  } --[[table: 000001CC513A0CA0]],
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
      } --[[table: 000001CC513A1620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A20A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513A0920]]
    } --[[table: 000001CC513A1420]],
    EntityName = "Tree"
  } --[[table: 000001CC513A0220]],
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
      } --[[table: 000001CC513A19A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A13A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513A14A0]]
    } --[[table: 000001CC513A1820]],
    EntityName = "Tree"
  } --[[table: 000001CC513A07A0]],
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
      } --[[table: 000001CC513A1AA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A0BA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513A15A0]]
    } --[[table: 000001CC513A0B20]],
    EntityName = "Tree"
  } --[[table: 000001CC513A0A20]],
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
      } --[[table: 000001CC513A1DA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A0D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513A0E20]]
    } --[[table: 000001CC513A1FA0]],
    EntityName = "Tree"
  } --[[table: 000001CC513A0DA0]],
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
      } --[[table: 000001CC513A1720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A17A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513A1E20]]
    } --[[table: 000001CC513A2020]],
    EntityName = "Tree"
  } --[[table: 000001CC513A16A0]],
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
      } --[[table: 000001CC513A3920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A22A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513A31A0]]
    } --[[table: 000001CC513A2D20]],
    EntityName = "Tree"
  } --[[table: 000001CC513A3EA0]],
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
      } --[[table: 000001CC513A34A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A2320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513A2420]]
    } --[[table: 000001CC513A2720]],
    EntityName = "Tree"
  } --[[table: 000001CC513A2CA0]],
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
      } --[[table: 000001CC513A24A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A2BA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513A3FA0]]
    } --[[table: 000001CC513A39A0]],
    EntityName = "Tree"
  } --[[table: 000001CC513A3020]],
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
      } --[[table: 000001CC513A3A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A2DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513A3120]]
    } --[[table: 000001CC513A2F20]],
    EntityName = "Tree"
  } --[[table: 000001CC513A3520]],
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
      } --[[table: 000001CC513A40A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A4120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513A28A0]]
    } --[[table: 000001CC513A2520]],
    EntityName = "Tree"
  } --[[table: 000001CC513A3CA0]],
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
      } --[[table: 000001CC513A2C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A25A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513A3AA0]]
    } --[[table: 000001CC513A2920]],
    EntityName = "Tree"
  } --[[table: 000001CC513A2AA0]],
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
      } --[[table: 000001CC513A23A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A21A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513A3D20]]
    } --[[table: 000001CC513A3B20]],
    EntityName = "Tree"
  } --[[table: 000001CC513A3C20]],
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
      } --[[table: 000001CC513A26A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A3220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513A29A0]]
    } --[[table: 000001CC513A2620]],
    EntityName = "Tree"
  } --[[table: 000001CC513A3BA0]],
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
      } --[[table: 000001CC513A2B20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A2EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513A2FA0]]
    } --[[table: 000001CC513A2A20]],
    EntityName = "Tree"
  } --[[table: 000001CC513A3420]],
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
      } --[[table: 000001CC513A3620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A36A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513A4320]]
    } --[[table: 000001CC513A33A0]],
    EntityName = "Tree"
  } --[[table: 000001CC513A3320]],
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
      } --[[table: 000001CC513A53A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A6120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513A49A0]]
    } --[[table: 000001CC513A4DA0]],
    EntityName = "Tree"
  } --[[table: 000001CC513A4BA0]],
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
      } --[[table: 000001CC513A5A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A5820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513A4920]]
    } --[[table: 000001CC513A5EA0]],
    EntityName = "Tree"
  } --[[table: 000001CC513A5720]],
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
      } --[[table: 000001CC513A54A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A43A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513A4420]]
    } --[[table: 000001CC513A4720]],
    EntityName = "Tree"
  } --[[table: 000001CC513A4CA0]],
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
      } --[[table: 000001CC513A5B20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A4AA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513A5BA0]]
    } --[[table: 000001CC513A59A0]],
    EntityName = "Tree"
  } --[[table: 000001CC513A45A0]],
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
      } --[[table: 000001CC513A4F20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A4B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513A4FA0]]
    } --[[table: 000001CC513A4520]],
    EntityName = "Tree"
  } --[[table: 000001CC513A5CA0]],
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
      } --[[table: 000001CC513A4620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A5620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513A5220]]
    } --[[table: 000001CC513A50A0]],
    EntityName = "Tree"
  } --[[table: 000001CC513A47A0]],
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
      } --[[table: 000001CC513A4A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A44A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513A46A0]]
    } --[[table: 000001CC513A5DA0]],
    EntityName = "Tree"
  } --[[table: 000001CC513A48A0]],
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
      } --[[table: 000001CC513A5F20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A4820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513A5420]]
    } --[[table: 000001CC513A5E20]],
    EntityName = "Tree"
  } --[[table: 000001CC513A52A0]],
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
      } --[[table: 000001CC513A4EA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513A5020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513A5120]]
    } --[[table: 000001CC513A4D20]],
    EntityName = "Tree"
  } --[[table: 000001CC513A4E20]],
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
      } --[[table: 000001CC513B8F20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513B88A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513B8CA0]]
    } --[[table: 000001CC513B9420]],
    EntityName = "Tree"
  } --[[table: 000001CC513B9FA0]],
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
      } --[[table: 000001CC513B86A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513B9E20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513B8FA0]]
    } --[[table: 000001CC513B9820]],
    EntityName = "Tree"
  } --[[table: 000001CC513B8DA0]],
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
      } --[[table: 000001CC513B9620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513B85A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513B8D20]]
    } --[[table: 000001CC513B8BA0]],
    EntityName = "Tree"
  } --[[table: 000001CC513B96A0]],
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
      } --[[table: 000001CC513B8320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513B97A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513B82A0]]
    } --[[table: 000001CC513B9720]],
    EntityName = "Tree"
  } --[[table: 000001CC513B95A0]],
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
      } --[[table: 000001CC513B8E20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513B9D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513B91A0]]
    } --[[table: 000001CC513B9AA0]],
    EntityName = "Tree"
  } --[[table: 000001CC513B83A0]],
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
      } --[[table: 000001CC513B9BA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513B8420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513B84A0]]
    } --[[table: 000001CC513B8720]],
    EntityName = "Tree"
  } --[[table: 000001CC513B8EA0]],
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
      } --[[table: 000001CC513B9CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513B8B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513B9DA0]]
    } --[[table: 000001CC513B9C20]],
    EntityName = "Tree"
  } --[[table: 000001CC513B87A0]],
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
      } --[[table: 000001CC513B9020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513B8C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513B90A0]]
    } --[[table: 000001CC513B8520]],
    EntityName = "Tree"
  } --[[table: 000001CC513B9F20]],
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
      } --[[table: 000001CC513B89A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC513B81A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC513B9220]]
    } --[[table: 000001CC513B9120]],
    EntityName = "Tree"
  } --[[table: 000001CC513B8920]],
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
      } --[[table: 000001CC513B93A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D2330]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D3FB0]]
    } --[[table: 000001CC513B8220]],
    EntityName = "Tree"
  } --[[table: 000001CC513B8A20]],
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
      } --[[table: 000001CC528D3730]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D3BB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D3430]]
    } --[[table: 000001CC528D3A30]],
    EntityName = "Tree"
  } --[[table: 000001CC528D32B0]],
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
      } --[[table: 000001CC528D37B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D2230]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D36B0]]
    } --[[table: 000001CC528D23B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528D2DB0]],
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
      } --[[table: 000001CC528D2F30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D2830]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D2CB0]]
    } --[[table: 000001CC528D34B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528D4030]],
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
      } --[[table: 000001CC528D26B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D3E30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D2FB0]]
    } --[[table: 000001CC528D3830]],
    EntityName = "Tree"
  } --[[table: 000001CC528D2E30]],
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
      } --[[table: 000001CC528D3630]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D25B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D2D30]]
    } --[[table: 000001CC528D2BB0]],
    EntityName = "Tree"
  } --[[table: 000001CC528D38B0]],
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
      } --[[table: 000001CC528D4130]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D3CB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D3C30]]
    } --[[table: 000001CC528D3030]],
    EntityName = "Tree"
  } --[[table: 000001CC528D39B0]],
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
      } --[[table: 000001CC528D2EB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D3DB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D3D30]]
    } --[[table: 000001CC528D2730]],
    EntityName = "Tree"
  } --[[table: 000001CC528D3B30]],
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
      } --[[table: 000001CC528D30B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D22B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D2430]]
    } --[[table: 000001CC528D21B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528D3F30]],
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
      } --[[table: 000001CC528D2630]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D27B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D29B0]]
    } --[[table: 000001CC528D2530]],
    EntityName = "Tree"
  } --[[table: 000001CC528D24B0]],
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
      } --[[table: 000001CC528D2B30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D2C30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D3230]]
    } --[[table: 000001CC528D3130]],
    EntityName = "Tree"
  } --[[table: 000001CC528D2AB0]],
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
      } --[[table: 000001CC528D5030]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D50B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D4530]]
    } --[[table: 000001CC528D45B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528D6030]],
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
      } --[[table: 000001CC528D54B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D60B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D5DB0]]
    } --[[table: 000001CC528D57B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528D5BB0]],
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
      } --[[table: 000001CC528D5CB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D53B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D4A30]]
    } --[[table: 000001CC528D47B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528D5C30]],
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
      } --[[table: 000001CC528D4B30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D4330]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D4BB0]]
    } --[[table: 000001CC528D48B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528D4AB0]],
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
      } --[[table: 000001CC528D5D30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D4930]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D5A30]]
    } --[[table: 000001CC528D5330]],
    EntityName = "Tree"
  } --[[table: 000001CC528D52B0]],
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
      } --[[table: 000001CC528D5930]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D5430]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D6130]]
    } --[[table: 000001CC528D4DB0]],
    EntityName = "Tree"
  } --[[table: 000001CC528D5530]],
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
      } --[[table: 000001CC528D43B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D4CB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D5630]]
    } --[[table: 000001CC528D59B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528D4C30]],
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
      } --[[table: 000001CC528D5730]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D4D30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D4E30]]
    } --[[table: 000001CC528D56B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528D4F30]],
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
      } --[[table: 000001CC528D5B30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D4EB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D4FB0]]
    } --[[table: 000001CC528D5AB0]],
    EntityName = "Tree"
  } --[[table: 000001CC528D58B0]],
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
      } --[[table: 000001CC528D5FB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D44B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D41B0]]
    } --[[table: 000001CC528D5F30]],
    EntityName = "Tree"
  } --[[table: 000001CC528D5EB0]],
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
      } --[[table: 000001CC528D46B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D4730]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D62B0]]
    } --[[table: 000001CC528D4630]],
    EntityName = "Tree"
  } --[[table: 000001CC528D42B0]],
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
      } --[[table: 000001CC528D78B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D6EB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D68B0]]
    } --[[table: 000001CC528D77B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528D66B0]],
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
      } --[[table: 000001CC528D8130]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D6FB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D6BB0]]
    } --[[table: 000001CC528D8030]],
    EntityName = "Tree"
  } --[[table: 000001CC528D7EB0]],
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
      } --[[table: 000001CC528D7F30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D7530]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D6DB0]]
    } --[[table: 000001CC528D7BB0]],
    EntityName = "Tree"
  } --[[table: 000001CC528D71B0]],
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
      } --[[table: 000001CC528D7DB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D63B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D80B0]]
    } --[[table: 000001CC528D7C30]],
    EntityName = "Tree"
  } --[[table: 000001CC528D7230]],
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
      } --[[table: 000001CC528D7930]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D7330]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D65B0]]
    } --[[table: 000001CC528D6AB0]],
    EntityName = "Tree"
  } --[[table: 000001CC528D7130]],
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
      } --[[table: 000001CC528D7E30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D7430]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D7FB0]]
    } --[[table: 000001CC528D73B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528D6830]],
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
      } --[[table: 000001CC528D6CB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D7030]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D76B0]]
    } --[[table: 000001CC528D75B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528D6930]],
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
      } --[[table: 000001CC528D7AB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D69B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D7630]]
    } --[[table: 000001CC528D6630]],
    EntityName = "Tree"
  } --[[table: 000001CC528D67B0]],
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
      } --[[table: 000001CC528D6230]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D74B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D7CB0]]
    } --[[table: 000001CC528D7830]],
    EntityName = "Tree"
  } --[[table: 000001CC528D7730]],
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
      } --[[table: 000001CC528D7D30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D6530]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D6730]]
    } --[[table: 000001CC528D64B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528D6330]],
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
      } --[[table: 000001CC528D90B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D9AB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D8830]]
    } --[[table: 000001CC528D6E30]],
    EntityName = "Tree"
  } --[[table: 000001CC528D6B30]],
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
      } --[[table: 000001CC528DA030]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D8FB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D8D30]]
    } --[[table: 000001CC528D85B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528D8530]],
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
      } --[[table: 000001CC528D93B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D9230]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D9CB0]]
    } --[[table: 000001CC528D82B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528D8BB0]],
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
      } --[[table: 000001CC528D83B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D9FB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DA0B0]]
    } --[[table: 000001CC528D86B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528D8330]],
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
      } --[[table: 000001CC528D89B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D94B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D8DB0]]
    } --[[table: 000001CC528D9630]],
    EntityName = "Tree"
  } --[[table: 000001CC528D9430]],
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
      } --[[table: 000001CC528D92B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D96B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D9DB0]]
    } --[[table: 000001CC528D99B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528D9D30]],
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
      } --[[table: 000001CC528D98B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D8CB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D9830]]
    } --[[table: 000001CC528D9A30]],
    EntityName = "Tree"
  } --[[table: 000001CC528D8730]],
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
      } --[[table: 000001CC528D9E30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D9530]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D8A30]]
    } --[[table: 000001CC528D9BB0]],
    EntityName = "Tree"
  } --[[table: 000001CC528D9930]],
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
      } --[[table: 000001CC528D8B30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D8430]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D8C30]]
    } --[[table: 000001CC528D88B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528D8AB0]],
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
      } --[[table: 000001CC528D9C30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D8EB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D9B30]]
    } --[[table: 000001CC528D9330]],
    EntityName = "Tree"
  } --[[table: 000001CC528D91B0]],
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
      } --[[table: 000001CC528DA130]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528D81B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528D8230]]
    } --[[table: 000001CC528D9F30]],
    EntityName = "Tree"
  } --[[table: 000001CC528D9EB0]],
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
      } --[[table: 000001CC528DB530]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DB8B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DAF30]]
    } --[[table: 000001CC528DBFB0]],
    EntityName = "Tree"
  } --[[table: 000001CC528DA930]],
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
      } --[[table: 000001CC528DB730]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DBCB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DB7B0]]
    } --[[table: 000001CC528DADB0]],
    EntityName = "Tree"
  } --[[table: 000001CC528DB930]],
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
      } --[[table: 000001CC528DBBB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DA7B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DAFB0]]
    } --[[table: 000001CC528DB6B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528DB430]],
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
      } --[[table: 000001CC528DB830]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DB630]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DBD30]]
    } --[[table: 000001CC528DB5B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528DC030]],
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
      } --[[table: 000001CC528DBA30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DA230]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DA330]]
    } --[[table: 000001CC528DBAB0]],
    EntityName = "Tree"
  } --[[table: 000001CC528DAE30]],
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
      } --[[table: 000001CC528DC130]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DBB30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DAAB0]]
    } --[[table: 000001CC528DB0B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528DC0B0]],
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
      } --[[table: 000001CC528DBDB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DA4B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DAB30]]
    } --[[table: 000001CC528DA830]],
    EntityName = "Tree"
  } --[[table: 000001CC528DBC30]],
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
      } --[[table: 000001CC528DBE30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DABB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DA430]]
    } --[[table: 000001CC528DAD30]],
    EntityName = "Tree"
  } --[[table: 000001CC528DB1B0]],
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
      } --[[table: 000001CC528DA530]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DA5B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DAEB0]]
    } --[[table: 000001CC528DA2B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528DBF30]],
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
      } --[[table: 000001CC528DAC30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DB330]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DACB0]]
    } --[[table: 000001CC528DA730]],
    EntityName = "Tree"
  } --[[table: 000001CC528DB030]],
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
      } --[[table: 000001CC528DB3B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DD7B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DCFB0]]
    } --[[table: 000001CC528DAA30]],
    EntityName = "Tree"
  } --[[table: 000001CC528DA9B0]],
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
      } --[[table: 000001CC528DDF30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DCF30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DC7B0]]
    } --[[table: 000001CC528DD3B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528DD630]],
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
      } --[[table: 000001CC528DCD30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DDD30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DD1B0]]
    } --[[table: 000001CC528DDA30]],
    EntityName = "Tree"
  } --[[table: 000001CC528DC330]],
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
      } --[[table: 000001CC528DD4B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DC3B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DC430]]
    } --[[table: 000001CC528DC730]],
    EntityName = "Tree"
  } --[[table: 000001CC528DCCB0]],
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
      } --[[table: 000001CC528DD9B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DCAB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DDAB0]]
    } --[[table: 000001CC528DD930]],
    EntityName = "Tree"
  } --[[table: 000001CC528DC5B0]],
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
      } --[[table: 000001CC528DD030]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DCB30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DD0B0]]
    } --[[table: 000001CC528DC530]],
    EntityName = "Tree"
  } --[[table: 000001CC528DDB30]],
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
      } --[[table: 000001CC528DC630]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DD6B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DD230]]
    } --[[table: 000001CC528DD130]],
    EntityName = "Tree"
  } --[[table: 000001CC528DC830]],
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
      } --[[table: 000001CC528DC930]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DC4B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DDFB0]]
    } --[[table: 000001CC528DDDB0]],
    EntityName = "Tree"
  } --[[table: 000001CC528DC8B0]],
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
      } --[[table: 000001CC528DD730]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DDEB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DE0B0]]
    } --[[table: 000001CC528DDE30]],
    EntityName = "Tree"
  } --[[table: 000001CC528DD330]],
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
      } --[[table: 000001CC528DC2B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DD530]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DC6B0]]
    } --[[table: 000001CC528DC230]],
    EntityName = "Tree"
  } --[[table: 000001CC528DC1B0]],
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
      } --[[table: 000001CC528DD5B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DCC30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DCDB0]]
    } --[[table: 000001CC528DCA30]],
    EntityName = "Tree"
  } --[[table: 000001CC528DD430]],
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
      } --[[table: 000001CC528DEBB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DF930]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DE6B0]]
    } --[[table: 000001CC528DEF30]],
    EntityName = "Tree"
  } --[[table: 000001CC528DCEB0]],
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
      } --[[table: 000001CC528DE9B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DF430]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DF630]]
    } --[[table: 000001CC528DF7B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528DFDB0]],
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
      } --[[table: 000001CC528DF030]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E0030]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DE3B0]]
    } --[[table: 000001CC528DEFB0]],
    EntityName = "Tree"
  } --[[table: 000001CC528DFAB0]],
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
      } --[[table: 000001CC528DE2B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DEE30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DED30]]
    } --[[table: 000001CC528DFD30]],
    EntityName = "Tree"
  } --[[table: 000001CC528E0130]],
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
      } --[[table: 000001CC528DE8B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E00B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DE5B0]]
    } --[[table: 000001CC528DE430]],
    EntityName = "Tree"
  } --[[table: 000001CC528DFCB0]],
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
      } --[[table: 000001CC528DEC30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DF730]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DF830]]
    } --[[table: 000001CC528DEAB0]],
    EntityName = "Tree"
  } --[[table: 000001CC528DF130]],
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
      } --[[table: 000001CC528DEDB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DF1B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DE830]]
    } --[[table: 000001CC528DEB30]],
    EntityName = "Tree"
  } --[[table: 000001CC528DE1B0]],
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
      } --[[table: 000001CC528DE230]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DFC30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DE930]]
    } --[[table: 000001CC528DF6B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528DF3B0]],
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
      } --[[table: 000001CC528DE730]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DF230]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DF330]]
    } --[[table: 000001CC528DE630]],
    EntityName = "Tree"
  } --[[table: 000001CC528DE530]],
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
      } --[[table: 000001CC528DF8B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DF5B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DF9B0]]
    } --[[table: 000001CC528DF4B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528DEA30]],
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
      } --[[table: 000001CC528DFEB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528DFF30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528DFFB0]]
    } --[[table: 000001CC528DFE30]],
    EntityName = "Tree"
  } --[[table: 000001CC528DFBB0]],
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
      } --[[table: 000001CC528E1A30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E0BB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E14B0]]
    } --[[table: 000001CC528E0C30]],
    EntityName = "Tree"
  } --[[table: 000001CC528E20B0]],
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
      } --[[table: 000001CC528E1BB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E09B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E0630]]
    } --[[table: 000001CC528E1EB0]],
    EntityName = "Tree"
  } --[[table: 000001CC528E0DB0]],
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
      } --[[table: 000001CC528E1FB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E0F30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E1230]]
    } --[[table: 000001CC528E1F30]],
    EntityName = "Tree"
  } --[[table: 000001CC528E0E30]],
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
      } --[[table: 000001CC528E1930]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E02B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E18B0]]
    } --[[table: 000001CC528E0D30]],
    EntityName = "Tree"
  } --[[table: 000001CC528E2030]],
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
      } --[[table: 000001CC528E1C30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E08B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E0330]]
    } --[[table: 000001CC528E1530]],
    EntityName = "Tree"
  } --[[table: 000001CC528E0230]],
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
      } --[[table: 000001CC528E04B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E0EB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E01B0]]
    } --[[table: 000001CC528E1AB0]],
    EntityName = "Tree"
  } --[[table: 000001CC528E1030]],
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
      } --[[table: 000001CC528E1B30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E10B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E1130]]
    } --[[table: 000001CC528E0FB0]],
    EntityName = "Tree"
  } --[[table: 000001CC528E15B0]],
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
      } --[[table: 000001CC528E0430]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E05B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E0830]]
    } --[[table: 000001CC528E0530]],
    EntityName = "Tree"
  } --[[table: 000001CC528E1CB0]],
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
      } --[[table: 000001CC528E11B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E06B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E1E30]]
    } --[[table: 000001CC528E0930]],
    EntityName = "Tree"
  } --[[table: 000001CC528E0AB0]],
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
      } --[[table: 000001CC528E12B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E1330]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E0B30]]
    } --[[table: 000001CC528E0A30]],
    EntityName = "Tree"
  } --[[table: 000001CC528E07B0]],
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
      } --[[table: 000001CC528E17B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E2830]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E2530]]
    } --[[table: 000001CC528E16B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528E1630]],
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
      } --[[table: 000001CC528E3DB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E2D30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E30B0]]
    } --[[table: 000001CC528E3030]],
    EntityName = "Tree"
  } --[[table: 000001CC528E2AB0]],
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
      } --[[table: 000001CC528E2A30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E3CB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E3C30]]
    } --[[table: 000001CC528E40B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528E3630]],
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
      } --[[table: 000001CC528E2B30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E4130]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E3A30]]
    } --[[table: 000001CC528E3730]],
    EntityName = "Tree"
  } --[[table: 000001CC528E23B0]],
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
      } --[[table: 000001CC528E3AB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E2DB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E2430]]
    } --[[table: 000001CC528E34B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528E3BB0]],
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
      } --[[table: 000001CC528E21B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E3D30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E3430]]
    } --[[table: 000001CC528E37B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528E2230]],
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
      } --[[table: 000001CC528E2F30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E3930]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E39B0]]
    } --[[table: 000001CC528E3830]],
    EntityName = "Tree"
  } --[[table: 000001CC528E28B0]],
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
      } --[[table: 000001CC528E3B30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E24B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E2BB0]]
    } --[[table: 000001CC528E35B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528E3EB0]],
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
      } --[[table: 000001CC528E2FB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E3130]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E3F30]]
    } --[[table: 000001CC528E22B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528E25B0]],
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
      } --[[table: 000001CC528E26B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E2730]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E29B0]]
    } --[[table: 000001CC528E2630]],
    EntityName = "Tree"
  } --[[table: 000001CC528E3FB0]],
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
      } --[[table: 000001CC528E2EB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E31B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E3230]]
    } --[[table: 000001CC528E2E30]],
    EntityName = "Tree"
  } --[[table: 000001CC528E2CB0]],
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
      } --[[table: 000001CC528E5CB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E4430]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E50B0]]
    } --[[table: 000001CC528E41B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528E3330]],
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
      } --[[table: 000001CC528E5130]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E5AB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E4830]]
    } --[[table: 000001CC528E6130]],
    EntityName = "Tree"
  } --[[table: 000001CC528E55B0]],
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
      } --[[table: 000001CC528E6030]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E4FB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E4D30]]
    } --[[table: 000001CC528E45B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528E44B0]],
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
      } --[[table: 000001CC528E53B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E5230]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E5D30]]
    } --[[table: 000001CC528E42B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528E4BB0]],
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
      } --[[table: 000001CC528E43B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E5FB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E60B0]]
    } --[[table: 000001CC528E4630]],
    EntityName = "Tree"
  } --[[table: 000001CC528E4330]],
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
      } --[[table: 000001CC528E49B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E54B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E4DB0]]
    } --[[table: 000001CC528E5630]],
    EntityName = "Tree"
  } --[[table: 000001CC528E5430]],
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
      } --[[table: 000001CC528E52B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E56B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E5E30]]
    } --[[table: 000001CC528E5A30]],
    EntityName = "Tree"
  } --[[table: 000001CC528E5DB0]],
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
      } --[[table: 000001CC528E58B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E4CB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E5830]]
    } --[[table: 000001CC528E5B30]],
    EntityName = "Tree"
  } --[[table: 000001CC528E46B0]],
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
      } --[[table: 000001CC528E5EB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E51B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E47B0]]
    } --[[table: 000001CC528E5BB0]],
    EntityName = "Tree"
  } --[[table: 000001CC528E5930]],
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
      } --[[table: 000001CC528E48B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E4E30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E5330]]
    } --[[table: 000001CC528E4230]],
    EntityName = "Tree"
  } --[[table: 000001CC528E5530]],
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
      } --[[table: 000001CC528E4C30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E4EB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E75B0]]
    } --[[table: 000001CC528E4B30]],
    EntityName = "Tree"
  } --[[table: 000001CC528E5F30]],
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
      } --[[table: 000001CC528E8130]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E71B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E7AB0]]
    } --[[table: 000001CC528E7730]],
    EntityName = "Tree"
  } --[[table: 000001CC528E7630]],
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
      } --[[table: 000001CC528E7CB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E6430]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E70B0]]
    } --[[table: 000001CC528E61B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528E6230]],
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
      } --[[table: 000001CC528E7130]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E7B30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E6830]]
    } --[[table: 000001CC528E62B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528E76B0]],
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
      } --[[table: 000001CC528E8030]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E6FB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E6DB0]]
    } --[[table: 000001CC528E65B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528E64B0]],
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
      } --[[table: 000001CC528E73B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E7230]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E7D30]]
    } --[[table: 000001CC528E6330]],
    EntityName = "Tree"
  } --[[table: 000001CC528E6BB0]],
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
      } --[[table: 000001CC528E66B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E7FB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E80B0]]
    } --[[table: 000001CC528E6630]],
    EntityName = "Tree"
  } --[[table: 000001CC528E63B0]],
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
      } --[[table: 000001CC528E69B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E7530]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E6E30]]
    } --[[table: 000001CC528E7830]],
    EntityName = "Tree"
  } --[[table: 000001CC528E7430]],
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
      } --[[table: 000001CC528E72B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E7930]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E7E30]]
    } --[[table: 000001CC528E7A30]],
    EntityName = "Tree"
  } --[[table: 000001CC528E7DB0]],
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
      } --[[table: 000001CC528E7C30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E6CB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E7EB0]]
    } --[[table: 000001CC528E7BB0]],
    EntityName = "Tree"
  } --[[table: 000001CC528E6730]],
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
      } --[[table: 000001CC528E6A30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E7330]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E6AB0]]
    } --[[table: 000001CC528E68B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528E7F30]],
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
      } --[[table: 000001CC528E87B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528EA130]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E84B0]]
    } --[[table: 000001CC528E6EB0]],
    EntityName = "Tree"
  } --[[table: 000001CC528E6C30]],
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
      } --[[table: 000001CC528E9AB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E9EB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E9930]]
    } --[[table: 000001CC528E92B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528E8DB0]],
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
      } --[[table: 000001CC528E8F30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E9DB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E9F30]]
    } --[[table: 000001CC528E8330]],
    EntityName = "Tree"
  } --[[table: 000001CC528E9030]],
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
      } --[[table: 000001CC528E9230]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E98B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E8CB0]]
    } --[[table: 000001CC528E8C30]],
    EntityName = "Tree"
  } --[[table: 000001CC528EA0B0]],
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
      } --[[table: 000001CC528E9FB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E9E30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E8230]]
    } --[[table: 000001CC528E8630]],
    EntityName = "Tree"
  } --[[table: 000001CC528E9730]],
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
      } --[[table: 000001CC528E9430]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E8BB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E82B0]]
    } --[[table: 000001CC528E81B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528E94B0]],
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
      } --[[table: 000001CC528E96B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E8FB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E8530]]
    } --[[table: 000001CC528E9330]],
    EntityName = "Tree"
  } --[[table: 000001CC528E97B0]],
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
      } --[[table: 000001CC528E8E30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E93B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E8EB0]]
    } --[[table: 000001CC528E8D30]],
    EntityName = "Tree"
  } --[[table: 000001CC528E9830]],
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
      } --[[table: 000001CC528E90B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E9530]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528E9130]]
    } --[[table: 000001CC528E89B0]],
    EntityName = "Tree"
  } --[[table: 000001CC528E95B0]],
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
      } --[[table: 000001CC528E8730]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E99B0]],
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
      } --[[table: 000001CC528E9A30]]
    } --[[table: 000001CC528E91B0]],
    EntityName = "Rock"
  } --[[table: 000001CC528E86B0]],
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
      } --[[table: 000001CC528E8930]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528E9C30]],
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
      } --[[table: 000001CC528E9CB0]]
    } --[[table: 000001CC528E8A30]],
    EntityName = "Rock"
  } --[[table: 000001CC528E88B0]],
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
      } --[[table: 000001CC528EBCB0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528EB030]],
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
      } --[[table: 000001CC528EAFB0]]
    } --[[table: 000001CC528EAE30]],
    EntityName = "Rock"
  } --[[table: 000001CC528EA8B0]],
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
      } --[[table: 000001CC528EB9B0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528EB4B0]],
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
      } --[[table: 000001CC528EB530]]
    } --[[table: 000001CC528EBFB0]],
    EntityName = "Rock"
  } --[[table: 000001CC528EB2B0]],
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
      } --[[table: 000001CC528EB330]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528EBD30]],
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
      } --[[table: 000001CC528EA3B0]]
    } --[[table: 000001CC528EB130]],
    EntityName = "Rock"
  } --[[table: 000001CC528EA330]],
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
      } --[[table: 000001CC528EB1B0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528EAAB0]],
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
      } --[[table: 000001CC528EB3B0]]
    } --[[table: 000001CC528EA830]],
    EntityName = "Rock"
  } --[[table: 000001CC528EAC30]],
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
      } --[[table: 000001CC528EAF30]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528EBC30]],
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
      } --[[table: 000001CC528EB430]]
    } --[[table: 000001CC528EB830]],
    EntityName = "Rock"
  } --[[table: 000001CC528EA630]],
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
      } --[[table: 000001CC528EABB0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528EB930]],
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
      } --[[table: 000001CC528EB8B0]]
    } --[[table: 000001CC528EBDB0]],
    EntityName = "Rock"
  } --[[table: 000001CC528EC130]],
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
      } --[[table: 000001CC528EA9B0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528EB6B0]],
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
      } --[[table: 000001CC528EACB0]]
    } --[[table: 000001CC528EA930]],
    EntityName = "Rock"
  } --[[table: 000001CC528EB630]],
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
      } --[[table: 000001CC528EC030]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528EBAB0]],
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
      } --[[table: 000001CC528EBEB0]]
    } --[[table: 000001CC528EBE30]],
    EntityName = "Rock"
  } --[[table: 000001CC528EAD30]],
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
      } --[[table: 000001CC528EA2B0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528EBF30]],
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
      } --[[table: 000001CC528EA1B0]]
    } --[[table: 000001CC528EBBB0]],
    EntityName = "Rock"
  } --[[table: 000001CC528EAA30]],
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
      } --[[table: 000001CC528EAB30]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528EA4B0]],
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
      } --[[table: 000001CC528EAEB0]]
    } --[[table: 000001CC528EA430]],
    EntityName = "Rock"
  } --[[table: 000001CC528EB230]],
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
      } --[[table: 000001CC528EA730]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528EA7B0]],
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
      } --[[table: 000001CC528ED4B0]]
    } --[[table: 000001CC528EA6B0]],
    EntityName = "Rock"
  } --[[table: 000001CC528EA5B0]],
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
      } --[[table: 000001CC528EDCB0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528ECBB0]],
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
      } --[[table: 000001CC528EDD30]]
    } --[[table: 000001CC528ECE30]],
    EntityName = "Rock"
  } --[[table: 000001CC528EC8B0]],
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
      } --[[table: 000001CC528ED8B0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528ECA30]],
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
      } --[[table: 000001CC528ED2B0]]
    } --[[table: 000001CC528ED030]],
    EntityName = "Rock"
  } --[[table: 000001CC528EE130]],
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
      } --[[table: 000001CC528EC530]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528ED130]],
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
      } --[[table: 000001CC528EC330]]
    } --[[table: 000001CC528ED530]],
    EntityName = "Rock"
  } --[[table: 000001CC528EDEB0]],
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
      } --[[table: 000001CC528ED1B0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528EDB30]],
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
      } --[[table: 000001CC528ECC30]]
    } --[[table: 000001CC528EDE30]],
    EntityName = "Rock"
  } --[[table: 000001CC528EDDB0]],
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
      } --[[table: 000001CC528EDC30]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528ED6B0]],
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
      } --[[table: 000001CC528EC630]]
    } --[[table: 000001CC528ECAB0]],
    EntityName = "Rock"
  } --[[table: 000001CC528ED930]],
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
      } --[[table: 000001CC528EDA30]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528EDAB0]],
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
      } --[[table: 000001CC528EC1B0]]
    } --[[table: 000001CC528EE030]],
    EntityName = "Rock"
  } --[[table: 000001CC528EDFB0]],
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
      } --[[table: 000001CC528EC3B0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528EC7B0]],
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
      } --[[table: 000001CC528ED330]]
    } --[[table: 000001CC528ED9B0]],
    EntityName = "Rock"
  } --[[table: 000001CC528ECCB0]],
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
      } --[[table: 000001CC528ED430]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528ECEB0]],
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
      } --[[table: 000001CC528ECFB0]]
    } --[[table: 000001CC528ED5B0]],
    EntityName = "Rock"
  } --[[table: 000001CC528ECF30]],
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
      } --[[table: 000001CC528EC6B0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528EC2B0]],
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
      } --[[table: 000001CC528EC430]]
    } --[[table: 000001CC528EDBB0]],
    EntityName = "Rock2"
  } --[[table: 000001CC528ED3B0]],
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
      } --[[table: 000001CC528ED230]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528EC5B0]],
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
      } --[[table: 000001CC528EC730]]
    } --[[table: 000001CC528ED730]],
    EntityName = "Rock2"
  } --[[table: 000001CC528EC4B0]],
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
      } --[[table: 000001CC528EFEB0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528F0130]],
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
      } --[[table: 000001CC528EE9B0]]
    } --[[table: 000001CC528EC9B0]],
    EntityName = "Rock2"
  } --[[table: 000001CC528ED7B0]],
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
      } --[[table: 000001CC528EE230]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528EFCB0]],
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
      } --[[table: 000001CC528EF8B0]]
    } --[[table: 000001CC528EECB0]],
    EntityName = "Rock2"
  } --[[table: 000001CC528EF7B0]],
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
      } --[[table: 000001CC528EFC30]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528EE8B0]],
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
      } --[[table: 000001CC528EE330]]
    } --[[table: 000001CC528EF4B0]],
    EntityName = "Rock2"
  } --[[table: 000001CC528EE2B0]],
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
      } --[[table: 000001CC528EE4B0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528EEBB0]],
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
      } --[[table: 000001CC528EFFB0]]
    } --[[table: 000001CC528EF9B0]],
    EntityName = "Rock2"
  } --[[table: 000001CC528EF030]],
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
      } --[[table: 000001CC528EFA30]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528EEDB0]],
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
      } --[[table: 000001CC528EF0B0]]
    } --[[table: 000001CC528EEF30]],
    EntityName = "Rock2"
  } --[[table: 000001CC528EF530]],
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
      } --[[table: 000001CC528F0030]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528F00B0]],
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
      } --[[table: 000001CC528EE830]]
    } --[[table: 000001CC528EE530]],
    EntityName = "Rock2"
  } --[[table: 000001CC528EFD30]],
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
      } --[[table: 000001CC528EEC30]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528EE5B0]],
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
      } --[[table: 000001CC528EF830]]
    } --[[table: 000001CC528EE930]],
    EntityName = "Rock2"
  } --[[table: 000001CC528EEAB0]],
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
      } --[[table: 000001CC528EE430]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528EE630]],
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
      } --[[table: 000001CC528EE730]]
    } --[[table: 000001CC528EF730]],
    EntityName = "Rock2"
  } --[[table: 000001CC528EE3B0]],
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
      } --[[table: 000001CC528EEA30]],
      {
        ModelID = "TEMPLE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528EFBB0]]
    } --[[table: 000001CC528EE7B0]],
    EntityName = "Temple"
  } --[[table: 000001CC528EFB30]],
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
      } --[[table: 000001CC528EEB30]],
      {
        ModelID = "WELL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528EEE30]],
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
      } --[[table: 000001CC528EF130]]
    } --[[table: 000001CC528EEFB0]],
    EntityName = "Well"
  } --[[table: 000001CC528EF230]],
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
      } --[[table: 000001CC528EF2B0]],
      {
        ModelID = "BLAHAJ",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001CC528EF330]]
    } --[[table: 000001CC528EF1B0]],
    EntityName = "Blahaj"
  } --[[table: 000001CC528EEEB0]],
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
      } --[[table: 000001CC528EF630]],
      {
        ModelID = "WATER",
        Name = "MeshRenderer",
        ShaderID = 4
      } --[[table: 000001CC528EF6B0]]
    } --[[table: 000001CC528EF430]],
    EntityName = "Water Feature"
  } --[[table: 000001CC528EF3B0]],
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
      } --[[table: 000001CC528F0FB0]],
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
      } --[[table: 000001CC528F2030]]
    } --[[table: 000001CC528F0F30]],
    EntityName = "KiddyPool"
  } --[[table: 000001CC528F1AB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1234,
        position_y = -0.64999675750732422,
        position_z = 277,
        rotation_x = 0,
        rotation_y = 237.27876281738281,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528F1730]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528F1030]],
      {
        Name = "Animation"
      } --[[table: 000001CC528F10B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528F17B0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528F1930]],
      {
        Name = "FSM"
      } --[[table: 000001CC528F1D30]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.739196777343",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.27755737304688"
      } --[[table: 000001CC528F09B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F04B0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F1130]]
    } --[[table: 000001CC528F0CB0]],
    EntityName = "Spiky"
  } --[[table: 000001CC528F0D30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -26.034065246582031,
        position_y = 44.684181213378906,
        position_z = 344.93438720703125,
        rotation_x = 0,
        rotation_y = 211.21176147460938,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528F1CB0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528F13B0]],
      {
        Name = "Animation"
      } --[[table: 000001CC528F0A30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528F0830]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528F18B0]],
      {
        Name = "FSM"
      } --[[table: 000001CC528F02B0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.724334716794",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.27755737304688"
      } --[[table: 000001CC528F0530]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F1830]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F19B0]]
    } --[[table: 000001CC528F07B0]],
    EntityName = "Spiky"
  } --[[table: 000001CC528F1C30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 549.0450439453125,
        position_y = 40.520881652832031,
        position_z = -112,
        rotation_x = 0,
        rotation_y = 235.86851501464844,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528F1FB0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528F1A30]],
      {
        Name = "Animation"
      } --[[table: 000001CC528F1B30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528F0DB0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528F1BB0]],
      {
        Name = "FSM"
      } --[[table: 000001CC528F0E30]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.705322265625",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.25552368164062"
      } --[[table: 000001CC528F1EB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F1E30]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F1530]]
    } --[[table: 000001CC528F11B0]],
    EntityName = "Spiky"
  } --[[table: 000001CC528F1DB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -933,
        position_y = 37.349998474121094,
        position_z = 507,
        rotation_x = 0,
        rotation_y = 178.69808959960938,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528F12B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528F1F30]],
      {
        Name = "Animation"
      } --[[table: 000001CC528F03B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528F20B0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528F1330]],
      {
        Name = "FSM"
      } --[[table: 000001CC528F0AB0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.690002441402",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.22616577148438"
      } --[[table: 000001CC528F08B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F0EB0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F2130]]
    } --[[table: 000001CC528F1230]],
    EntityName = "Spiky"
  } --[[table: 000001CC528F0330]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 999.0152587890625,
        position_y = -33.564994812011719,
        position_z = -1091,
        rotation_x = 0,
        rotation_y = 269.97052001953125,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528F0B30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528F15B0]],
      {
        Name = "Animation"
      } --[[table: 000001CC528F0C30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528F0BB0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528F14B0]],
      {
        Name = "FSM"
      } --[[table: 000001CC528F01B0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.673645019527",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.22616577148438"
      } --[[table: 000001CC528F1630]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F16B0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F0230]]
    } --[[table: 000001CC528F0930]],
    EntityName = "Spiky"
  } --[[table: 000001CC528F1430]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1274,
        position_y = -1.8981667757034302,
        position_z = 12.986653327941895,
        rotation_x = 0,
        rotation_y = 243.02189636230469,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528F0630]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528F06B0]],
      {
        Name = "Animation"
      } --[[table: 000001CC528F0730]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528F2230]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528F28B0]],
      {
        Name = "FSM"
      } --[[table: 000001CC528F3B30]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.656555175777",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.22616577148438"
      } --[[table: 000001CC528F3EB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F2D30]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F36B0]]
    } --[[table: 000001CC528F05B0]],
    EntityName = "Spiky"
  } --[[table: 000001CC528F0430]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1259,
        position_y = 42.349998474121094,
        position_z = 829,
        rotation_x = 0,
        rotation_y = 169.31822204589844,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528F3AB0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528F3C30]],
      {
        Name = "Animation"
      } --[[table: 000001CC528F2B30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528F27B0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528F40B0]],
      {
        Name = "FSM"
      } --[[table: 000001CC528F3030]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.639923095707",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.1968994140625"
      } --[[table: 000001CC528F39B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F3CB0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F22B0]]
    } --[[table: 000001CC528F26B0]],
    EntityName = "Spiky"
  } --[[table: 000001CC528F2430]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 133,
        position_y = 50.349998474121094,
        position_z = -1184,
        rotation_x = 0,
        rotation_y = -84.892829895019531,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528F3D30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528F3DB0]],
      {
        Name = "Animation"
      } --[[table: 000001CC528F24B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528F2330]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528F3830]],
      {
        Name = "FSM"
      } --[[table: 000001CC528F3E30]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.623352050777",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.11349487304688"
      } --[[table: 000001CC528F3F30]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F3530]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F3A30]]
    } --[[table: 000001CC528F30B0]],
    EntityName = "Spiky"
  } --[[table: 000001CC528F3230]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 316.04830932617188,
        position_y = 58.448894500732422,
        position_z = 771.01641845703125,
        rotation_x = 0,
        rotation_y = 213.06199645996094,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528F2BB0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528F38B0]],
      {
        Name = "Animation"
      } --[[table: 000001CC528F3BB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528F4030]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528F3930]],
      {
        Name = "FSM"
      } --[[table: 000001CC528F2830]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.606567382813",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.11349487304688"
      } --[[table: 000001CC528F35B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F4130]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F2730]]
    } --[[table: 000001CC528F3FB0]],
    EntityName = "Spiky"
  } --[[table: 000001CC528F2CB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1400.007568359375,
        position_y = -3.6477086544036865,
        position_z = 1436.9998779296875,
        rotation_x = 0,
        rotation_y = 168.743408203125,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528F29B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528F34B0]],
      {
        Name = "Animation"
      } --[[table: 000001CC528F3630]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528F23B0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528F2530]],
      {
        Name = "FSM"
      } --[[table: 000001CC528F2930]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.589019775394",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.11349487304688"
      } --[[table: 000001CC528F2FB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F25B0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F2630]]
    } --[[table: 000001CC528F37B0]],
    EntityName = "Spiky"
  } --[[table: 000001CC528F21B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -902.65765380859375,
        position_y = 38.798137664794922,
        position_z = 440.4876708984375,
        rotation_x = 0,
        rotation_y = 179.77578735351562,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528F2C30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528F2DB0]],
      {
        Name = "Animation"
      } --[[table: 000001CC528F2E30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528F2EB0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528F2F30]],
      {
        Name = "FSM"
      } --[[table: 000001CC528F3130]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.571685791019",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "21.571685791019"
      } --[[table: 000001CC528F31B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F32B0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F3330]]
    } --[[table: 000001CC528F2AB0]],
    EntityName = "Spiky"
  } --[[table: 000001CC528F2A30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 575.755126953125,
        position_y = 37.069217681884766,
        position_z = -58.520668029785156,
        rotation_x = 0,
        rotation_y = 234.93586730957031,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528F5630]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528F5130]],
      {
        Name = "Animation"
      } --[[table: 000001CC528F4AB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528F4C30]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528F4330]],
      {
        Name = "FSM"
      } --[[table: 000001CC528F5830]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.553771972652",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "21.553771972652"
      } --[[table: 000001CC528F4E30]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F56B0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F4930]]
    } --[[table: 000001CC528F3730]],
    EntityName = "Spiky"
  } --[[table: 000001CC528F33B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1452.0357666015625,
        position_y = -4.3167428970336914,
        position_z = 1144.0357666015625,
        rotation_x = 0,
        rotation_y = 226.407958984375,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528F4B30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528F5C30]],
      {
        Name = "Animation"
      } --[[table: 000001CC528F5930]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528F5730]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528F5BB0]],
      {
        Name = "FSM"
      } --[[table: 000001CC528F57B0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.535186767582",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.5098876953125"
      } --[[table: 000001CC528F4F30]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F5D30]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F59B0]]
    } --[[table: 000001CC528F58B0]],
    EntityName = "Spiky"
  } --[[table: 000001CC528F4CB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -335.95889282226562,
        position_y = 37.099327087402344,
        position_z = 284.96243286132812,
        rotation_x = 0,
        rotation_y = 202.15660095214844,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528F5CB0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528F48B0]],
      {
        Name = "Animation"
      } --[[table: 000001CC528F43B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528F5EB0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528F5A30]],
      {
        Name = "FSM"
      } --[[table: 000001CC528F50B0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.515350341796",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.5098876953125"
      } --[[table: 000001CC528F4BB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F42B0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F4A30]]
    } --[[table: 000001CC528F54B0]],
    EntityName = "Spiky"
  } --[[table: 000001CC528F4230]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -563.03936767578125,
        position_y = 48.099662780761719,
        position_z = 729,
        rotation_x = 0,
        rotation_y = 190.38203430175781,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528F47B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528F4D30]],
      {
        Name = "Animation"
      } --[[table: 000001CC528F4FB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528F55B0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528F4DB0]],
      {
        Name = "FSM"
      } --[[table: 000001CC528F5AB0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.496551513669",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.5098876953125"
      } --[[table: 000001CC528F4430]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F51B0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F52B0]]
    } --[[table: 000001CC528F5FB0]],
    EntityName = "Spiky"
  } --[[table: 000001CC528F53B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 982.00653076171875,
        position_y = 17.021465301513672,
        position_z = 713.99346923828125,
        rotation_x = 0,
        rotation_y = 226.13031005859375,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528F4530]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528F5230]],
      {
        Name = "Animation"
      } --[[table: 000001CC528F44B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528F5430]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528F4830]],
      {
        Name = "FSM"
      } --[[table: 000001CC528F45B0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.477355957027",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.45394897460938"
      } --[[table: 000001CC528F5B30]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F49B0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F60B0]]
    } --[[table: 000001CC528F5530]],
    EntityName = "Spiky"
  } --[[table: 000001CC528F5F30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1297.4119873046875,
        position_y = -3.3815364837646484,
        position_z = 351.5433349609375,
        rotation_x = 0,
        rotation_y = 236.65838623046875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528F4630]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528F5030]],
      {
        Name = "Animation"
      } --[[table: 000001CC528F5330]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528F6030]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528F6130]],
      {
        Name = "FSM"
      } --[[table: 000001CC528F5E30]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.457458496095",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "21.457458496095"
      } --[[table: 000001CC528F41B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F46B0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F4730]]
    } --[[table: 000001CC528F5DB0]],
    EntityName = "Spiky"
  } --[[table: 000001CC528F4EB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 354.96109008789062,
        position_y = 33.765377044677734,
        position_z = -405.95285034179688,
        rotation_x = 0,
        rotation_y = 241.27255249023438,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528F7C30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528F76B0]],
      {
        Name = "Animation"
      } --[[table: 000001CC528F6630]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528F6F30]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528F72B0]],
      {
        Name = "FSM"
      } --[[table: 000001CC528F7430]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.437469482419",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.45394897460938"
      } --[[table: 000001CC528F6930]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F7A30]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F6FB0]]
    } --[[table: 000001CC528F6AB0]],
    EntityName = "Spiky"
  } --[[table: 000001CC528F78B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -219.09701538085938,
        position_y = 51.94671630859375,
        position_z = 407.12454223632812,
        rotation_x = 0,
        rotation_y = 204.32203674316406,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528F7730]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528F7CB0]],
      {
        Name = "Animation"
      } --[[table: 000001CC528F77B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528F79B0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528F7530]],
      {
        Name = "FSM"
      } --[[table: 000001CC528F73B0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.416687011718",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "21.416687011718"
      } --[[table: 000001CC528F7FB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F6230]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F61B0]]
    } --[[table: 000001CC528F6DB0]],
    EntityName = "Spiky"
  } --[[table: 000001CC528F7930]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1411,
        position_y = 15.350002288818359,
        position_z = 871,
        rotation_x = 0,
        rotation_y = 229.61436462402344,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528F80B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528F7AB0]],
      {
        Name = "Animation"
      } --[[table: 000001CC528F8130]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528F6B30]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528F8030]],
      {
        Name = "FSM"
      } --[[table: 000001CC528F7EB0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.396423339845",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.39816284179688"
      } --[[table: 000001CC528F74B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F6E30]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F7D30]]
    } --[[table: 000001CC528F7B30]],
    EntityName = "Spiky"
  } --[[table: 000001CC528F6430]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1184.9798583984375,
        position_y = 34.185844421386719,
        position_z = -83.020347595214844,
        rotation_x = 0,
        rotation_y = 164.05216979980469,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528F75B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528F6830]],
      {
        Name = "Animation"
      } --[[table: 000001CC528F7E30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528F62B0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528F6330]],
      {
        Name = "FSM"
      } --[[table: 000001CC528F69B0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.374816894527",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.3480224609375"
      } --[[table: 000001CC528F6EB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F7F30]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F7630]]
    } --[[table: 000001CC528F7DB0]],
    EntityName = "Spiky"
  } --[[table: 000001CC528F7BB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 343.68411254882812,
        position_y = 55.316944122314453,
        position_z = 749.6925048828125,
        rotation_x = 0,
        rotation_y = 213.95986938476562,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528F65B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528F6A30]],
      {
        Name = "Animation"
      } --[[table: 000001CC528F68B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528F6530]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528F66B0]],
      {
        Name = "FSM"
      } --[[table: 000001CC528F6730]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.353118896485",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "21.353118896485"
      } --[[table: 000001CC528F6BB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F6C30]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F67B0]]
    } --[[table: 000001CC528F64B0]],
    EntityName = "Spiky"
  } --[[table: 000001CC528F63B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1036.0618896484375,
        position_y = -8.03582763671875,
        position_z = -1034.962158203125,
        rotation_x = 0,
        rotation_y = 268.31033325195312,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528F6CB0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528F70B0]],
      {
        Name = "Animation"
      } --[[table: 000001CC528F7130]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528F7230]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528F7330]],
      {
        Name = "FSM"
      } --[[table: 000001CC528F6D30]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.330718994144",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "21.330718994144"
      } --[[table: 000001CC528F71B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528FA130]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F88B0]]
    } --[[table: 000001CC528F7030]],
    EntityName = "Spiky"
  } --[[table: 000001CC528F7830]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -674,
        position_y = -14.815397262573242,
        position_z = 1410.0201416015625,
        rotation_x = 0,
        rotation_y = 185.08554077148438,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528F9730]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528F8930]],
      {
        Name = "Animation"
      } --[[table: 000001CC528F86B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528F98B0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528F8230]],
      {
        Name = "FSM"
      } --[[table: 000001CC528F89B0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.308593750002",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.32901000976562"
      } --[[table: 000001CC528F8E30]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F9DB0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F91B0]]
    } --[[table: 000001CC528F8CB0]],
    EntityName = "Spiky"
  } --[[table: 000001CC528F9930]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1032.9967041015625,
        position_y = 7.1026725769042969,
        position_z = 1003.0109252929688,
        rotation_x = 0,
        rotation_y = 222.64765930175781,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528F82B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528F8C30]],
      {
        Name = "Animation"
      } --[[table: 000001CC528F9130]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528F99B0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528F8330]],
      {
        Name = "FSM"
      } --[[table: 000001CC528F85B0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.286590576169",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.32901000976562"
      } --[[table: 000001CC528F8A30]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F97B0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F8DB0]]
    } --[[table: 000001CC528F83B0]],
    EntityName = "Spiky"
  } --[[table: 000001CC528F9EB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1230.79052734375,
        position_y = 41.349342346191406,
        position_z = 831.30853271484375,
        rotation_x = 0,
        rotation_y = 170.14443969726562,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528F8D30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528F8FB0]],
      {
        Name = "Animation"
      } --[[table: 000001CC528F8B30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528F9A30]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528F8EB0]],
      {
        Name = "FSM"
      } --[[table: 000001CC528F9830]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.263916015625",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "21.263916015625"
      } --[[table: 000001CC528F92B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F9230]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F9AB0]]
    } --[[table: 000001CC528F8730]],
    EntityName = "Spiky"
  } --[[table: 000001CC528F8F30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1340.576416015625,
        position_y = -2.9318749904632568,
        position_z = 82.044197082519531,
        rotation_x = 0,
        rotation_y = 242.31123352050781,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528F9D30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528F8430]],
      {
        Name = "Animation"
      } --[[table: 000001CC528F9BB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528F87B0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528F9CB0]],
      {
        Name = "FSM"
      } --[[table: 000001CC528F9E30]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.241790771485",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "21.241790771485"
      } --[[table: 000001CC528F84B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F9F30]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F9330]]
    } --[[table: 000001CC528F96B0]],
    EntityName = "Spiky"
  } --[[table: 000001CC528F9B30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -316.77413940429688,
        position_y = 28.371047973632812,
        position_z = 223.4078369140625,
        rotation_x = 0,
        rotation_y = 203.790283203125,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528F8630]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528F9030]],
      {
        Name = "Animation"
      } --[[table: 000001CC528F93B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528F9C30]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528F8830]],
      {
        Name = "FSM"
      } --[[table: 000001CC528F8AB0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.218444824218",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "21.218444824218"
      } --[[table: 000001CC528F8BB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F90B0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528F9430]]
    } --[[table: 000001CC528F8530]],
    EntityName = "Spiky"
  } --[[table: 000001CC528F9FB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1412.99951171875,
        position_y = 59.349967956542969,
        position_z = 51.992809295654297,
        rotation_x = 0,
        rotation_y = 155.70759582519531,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528FA0B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528FA030]],
      {
        Name = "Animation"
      } --[[table: 000001CC528F81B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528F9630]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528FAD30]],
      {
        Name = "FSM"
      } --[[table: 000001CC528F95B0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.195434570313",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.25552368164062"
      } --[[table: 000001CC528FA2B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528FAAB0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528FBFB0]]
    } --[[table: 000001CC528F94B0]],
    EntityName = "Spiky"
  } --[[table: 000001CC528F9530]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -969.69921875,
        position_y = 55.391620635986328,
        position_z = -977.598876953125,
        rotation_x = 0,
        rotation_y = 147.43849182128906,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528FB930]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528FADB0]],
      {
        Name = "Animation"
      } --[[table: 000001CC528FB0B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528FB1B0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528FB230]],
      {
        Name = "FSM"
      } --[[table: 000001CC528FB3B0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "17.063720703125",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.22616577148438"
      } --[[table: 000001CC528FB630]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528FBA30]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528FB430]]
    } --[[table: 000001CC528FAF30]],
    EntityName = "Spiky"
  } --[[table: 000001CC528FB4B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 183.95912170410156,
        position_y = 18.187337875366211,
        position_z = -94.045684814453125,
        rotation_x = 0,
        rotation_y = 227.27816772460938,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528FB730]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528FA230]],
      {
        Name = "Animation"
      } --[[table: 000001CC528FB6B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528FAEB0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528FB530]],
      {
        Name = "FSM"
      } --[[table: 000001CC528FBAB0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.125244140625",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.1968994140625"
      } --[[table: 000001CC528FAB30]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528FBF30]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528FC130]]
    } --[[table: 000001CC528FA330]],
    EntityName = "Spiky"
  } --[[table: 000001CC528FAE30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1368.2696533203125,
        position_y = 55.073295593261719,
        position_z = -1.5783871412277222,
        rotation_x = 0,
        rotation_y = 156.61097717285156,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528FA830]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528FB5B0]],
      {
        Name = "Animation"
      } --[[table: 000001CC528FAC30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528FABB0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528FACB0]],
      {
        Name = "FSM"
      } --[[table: 000001CC528FB9B0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.083190917968",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "21.083190917968"
      } --[[table: 000001CC528FB030]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528FB130]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528FA3B0]]
    } --[[table: 000001CC528FA8B0]],
    EntityName = "Spiky"
  } --[[table: 000001CC528FAFB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -564,
        position_y = 38.600517272949219,
        position_z = -562.970947265625,
        rotation_x = 0,
        rotation_y = 212.16343688964844,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528FA430]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528FB2B0]],
      {
        Name = "Animation"
      } --[[table: 000001CC528FB330]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528FB7B0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528FB830]],
      {
        Name = "FSM"
      } --[[table: 000001CC528FA4B0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.051513671877",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.11349487304688"
      } --[[table: 000001CC528FBB30]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528FB8B0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528FBDB0]]
    } --[[table: 000001CC528FBD30]],
    EntityName = "Spiky"
  } --[[table: 000001CC528FA1B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1004.9500732421875,
        position_y = 36.349998474121094,
        position_z = 583.3648681640625,
        rotation_x = 0,
        rotation_y = 176.30169677734375,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528FBC30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528FBCB0]],
      {
        Name = "Animation"
      } --[[table: 000001CC528FBE30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528FC030]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528FA5B0]],
      {
        Name = "FSM"
      } --[[table: 000001CC528FA630]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "21.012176513669",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "21.012176513669"
      } --[[table: 000001CC528FBEB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528FC0B0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528FA6B0]]
    } --[[table: 000001CC528FBBB0]],
    EntityName = "Spiky"
  } --[[table: 000001CC528FA530]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 523.00469970703125,
        position_y = 16.961053848266602,
        position_z = -1132.00146484375,
        rotation_x = 0,
        rotation_y = -88.385025024414062,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528FA930]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528FA9B0]],
      {
        Name = "Animation"
      } --[[table: 000001CC528FAA30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528FD130]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528FCF30]],
      {
        Name = "FSM"
      } --[[table: 000001CC528FDC30]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "20.986541748046",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.5098876953125"
      } --[[table: 000001CC528FC7B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528FE0B0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528FD730]]
    } --[[table: 000001CC528FA7B0]],
    EntityName = "Spiky"
  } --[[table: 000001CC528FA730]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -976.9981689453125,
        position_y = 36.603092193603516,
        position_z = -251.00009155273438,
        rotation_x = 0,
        rotation_y = 174.54315185546875,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528FE130]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528FD530]],
      {
        Name = "Animation"
      } --[[table: 000001CC528FD7B0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528FD830]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528FD8B0]],
      {
        Name = "FSM"
      } --[[table: 000001CC528FCDB0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "20.949707031252",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.45394897460938"
      } --[[table: 000001CC528FDCB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528FC630]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528FCBB0]]
    } --[[table: 000001CC528FDA30]],
    EntityName = "Spiky"
  } --[[table: 000001CC528FDDB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 878.59912109375,
        position_y = -1.812191367149353,
        position_z = -1001.1934204101562,
        rotation_x = 0,
        rotation_y = 267.07260131835938,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528FCFB0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528FD030]],
      {
        Name = "Animation"
      } --[[table: 000001CC528FD930]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528FDAB0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528FC230]],
      {
        Name = "FSM"
      } --[[table: 000001CC528FC930]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "20.918975830082",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "20.918975830082"
      } --[[table: 000001CC528FD9B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528FC2B0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528FC9B0]]
    } --[[table: 000001CC528FC1B0]],
    EntityName = "Spiky"
  } --[[table: 000001CC528FC5B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 368.9947509765625,
        position_y = 53.688346862792969,
        position_z = 386.9947509765625,
        rotation_x = 0,
        rotation_y = 220.55586242675781,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528FC730]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528FCB30]],
      {
        Name = "Animation"
      } --[[table: 000001CC528FDD30]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528FDBB0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528FC6B0]],
      {
        Name = "FSM"
      } --[[table: 000001CC528FD0B0]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "20.88739013672",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.39816284179688"
      } --[[table: 000001CC528FD1B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528FC3B0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528FCA30]]
    } --[[table: 000001CC528FC330]],
    EntityName = "Spiky"
  } --[[table: 000001CC528FDB30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 353.40692138671875,
        position_y = 52.470191955566406,
        position_z = 261.4871826171875,
        rotation_x = 0,
        rotation_y = 222.72578430175781,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528FCC30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528FC430]],
      {
        Name = "Animation"
      } --[[table: 000001CC528FCCB0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528FDE30]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528FDEB0]],
      {
        Name = "FSM"
      } --[[table: 000001CC528FD430]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "20.856323242188",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "20.856323242188"
      } --[[table: 000001CC528FD630]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528FC4B0]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528FC830]]
    } --[[table: 000001CC528FC8B0]],
    EntityName = "Spiky"
  } --[[table: 000001CC528FCAB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -961.946044921875,
        position_y = 55.857284545898438,
        position_z = -984.0928955078125,
        rotation_x = 0,
        rotation_y = 148.81964111328125,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001CC528FDFB0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001CC528FE030]],
      {
        Name = "Animation"
      } --[[table: 000001CC528FC530]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 2,
        centerOffset_z = 0,
        halfExtents_x = 0.80000001192092896,
        halfExtents_y = 2,
        halfExtents_z = 0.80000001192092896,
        isStatic = false,
        mass = 1,
        shape = "capsule",
        useCCD = false,
        useGravity = true
      } --[[table: 000001CC528FCE30]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000001CC528FCEB0]],
      {
        Name = "FSM"
      } --[[table: 000001CC528FD230]],
      {
        Name = "Script",
        attackAI = "Chase",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "0",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        movementSpeed = "90",
        playerAlertTimer = "17.063720703125",
        playerAttackCooldown = "2.0",
        playerCheckTimer = "0.22616577148438"
      } --[[table: 000001CC528FD2B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528FD330]],
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000001CC528FD3B0]]
    } --[[table: 000001CC528FDF30]],
    EntityName = "Spiky"
  } --[[table: 000001CC528FCD30]]
} --[[table: 000001CC524BA910]]