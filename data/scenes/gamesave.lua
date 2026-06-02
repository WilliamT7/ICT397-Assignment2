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
      } --[[table: 000002B1BE07BAE0]],
      {
        Name = "Script",
        currentWave = "0",
        elapsedTime = "0.0",
        fileName = "gamemanagervars.lua",
        filePath = "..\\data\\luaScripts\\managers\\",
        numEnemiesLeft = "0",
        numEnemiesSpawned = "0"
      } --[[table: 000002B1BE07C160]],
      {
        Name = "Script",
        fileName = "scenesaveload.lua",
        filePath = "..\\data\\luaScripts\\scene\\"
      } --[[table: 000002B1BE07F060]]
    } --[[table: 000002B1BE07BEE0]],
    EntityName = "Game Manager"
  } --[[table: 000002B1BE367CE0]],
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
      } --[[table: 000002B1BE074B60]],
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
      } --[[table: 000002B1BE076E20]]
    } --[[table: 000002B1BE0635E0]],
    EntityName = "Directional Lighting"
  } --[[table: 000002B1BE063D60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1705.02197265625,
        position_y = -90.816070556640625,
        position_z = 1937.4124755859375,
        rotation_x = 0,
        rotation_y = -90,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002B1BE077BE0]],
      {
        Name = "Camera",
        far_plane = 2000,
        near_plane = 0.10000000149011612,
        pitch = -72.050041198730469,
        position_x = 1705.02197265625,
        position_y = -85.816070556640625,
        position_z = 1937.4124755859375,
        yaw = 1734.5411376953125
      } --[[table: 000002B1BE077D20]],
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
      } --[[table: 000002B1BE0781E0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 1.2000000476837158,
        halfExtents_y = 10,
        halfExtents_z = 1.2000000476837158,
        receivesEvents = true
      } --[[table: 000002B1BE077E20]],
      {
        Name = "Script",
        fileName = "playerInput.lua",
        filePath = "..\\data\\luaScripts\\player\\"
      } --[[table: 000002B1BE077FA0]],
      {
        Name = "Script",
        fileName = "bulletSpawner.lua",
        filePath = "..\\data\\luaScripts\\weapons\\"
      } --[[table: 000002B1BE077E60]],
      {
        Name = "Script",
        fileName = "physicsTriggers.lua",
        filePath = "..\\data\\luaScripts\\physicstriggers\\"
      } --[[table: 000002B1BE0792E0]],
      {
        Name = "Script",
        fileName = "playerstatsvars.lua",
        filePath = "..\\data\\luaScripts\\player\\",
        hp = "10"
      } --[[table: 000002B1BE079660]],
      {
        Name = "Script",
        fileName = "playerstats.lua",
        filePath = "..\\data\\luaScripts\\player\\"
      } --[[table: 000002B1BE079E20]]
    } --[[table: 000002B1BE078360]],
    EntityName = "Player"
  } --[[table: 000002B1BE077B60]],
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
      } --[[table: 000002B1C79BDA00]],
      {
        Name = "Terrain",
        is_wireframe = false,
        mode = "fault",
        scale_x = 12,
        scale_y = 1,
        scale_z = 12,
        seed = 42
      } --[[table: 000002B1C79BD640]],
      {
        Name = "Script",
        fileName = "terraintoggle.lua",
        filePath = "..\\data\\luaScripts\\terrain\\"
      } --[[table: 000002B1C79BD340]]
    } --[[table: 000002B1BE0798A0]],
    EntityName = "Terrain"
  } --[[table: 000002B1BE079C20]],
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
      } --[[table: 000002B1C79BD200]],
      {
        Name = "TextureRenderer",
        TextureID = "Ketchup",
        enabled = true,
        position_x = 0.62999999523162842,
        position_y = 0,
        size_x = 0.5,
        size_y = 0.5
      } --[[table: 000002B1C79BD240]]
    } --[[table: 000002B1C79BD6C0]],
    EntityName = "Gun"
  } --[[table: 000002B1C79BD680]],
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
      } --[[table: 000002B1C79BD380]],
      {
        Name = "TextureRenderer",
        TextureID = "Help Manual",
        enabled = false,
        position_x = 0.73000001907348633,
        position_y = 0.21999979019165039,
        size_x = 0.27000001072883606,
        size_y = 0.5
      } --[[table: 000002B1C79BD740]],
      {
        Name = "Script",
        fileName = "displayTexture.lua",
        filePath = "..\\data\\luaScripts\\ui\\"
      } --[[table: 000002B1C79BDC80]]
    } --[[table: 000002B1C79BD300]],
    EntityName = "Help Manual"
  } --[[table: 000002B1C79BD280]],
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
      } --[[table: 000002B1C79BDA40]],
      {
        Name = "TextureRenderer",
        TextureID = "Crosshair",
        enabled = true,
        position_x = 0.49500000476837158,
        position_y = 0.5,
        size_x = 0.004999999888241291,
        size_y = 0.0099999997764825821
      } --[[table: 000002B1C79BD540]]
    } --[[table: 000002B1C79BDBC0]],
    EntityName = "Crosshair"
  } --[[table: 000002B1C79BD840]],
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
      } --[[table: 000002B1C79BDC40]],
      {
        Name = "TextureRenderer",
        TextureID = "End Screen",
        enabled = false,
        position_x = 0,
        position_y = 0,
        size_x = 1,
        size_y = 1
      } --[[table: 000002B1C79C2340]],
      {
        Name = "Script",
        fileName = "endScreen.lua",
        filePath = "..\\data\\luaScripts\\ui\\"
      } --[[table: 000002B1C79CBF40]]
    } --[[table: 000002B1C79BD900]],
    EntityName = "End Screen"
  } --[[table: 000002B1C79BD8C0]],
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
      } --[[table: 000002B1BDF1CE30]],
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
      } --[[table: 000002B1BDF1C6B0]]
    } --[[table: 000002B1C79DDC40]],
    EntityName = "Wall Left"
  } --[[table: 000002B1C79DB040]],
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
      } --[[table: 000002B1BDDE03A0]],
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
      } --[[table: 000002B1BDDE14E0]]
    } --[[table: 000002B1BDF1A1B0]],
    EntityName = "Wall Right"
  } --[[table: 000002B1BDF1AD70]],
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
      } --[[table: 000002B1BA3A8840]],
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
      } --[[table: 000002B1C7DDF420]]
    } --[[table: 000002B1B4AFBCF0]],
    EntityName = "Wall Front"
  } --[[table: 000002B1B4AFB1F0]],
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
      } --[[table: 000002B1C7DDF5E0]],
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
      } --[[table: 000002B1C7DDF220]]
    } --[[table: 000002B1C7DDFFE0]],
    EntityName = "Wall Back"
  } --[[table: 000002B1C7DDF260]],
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
      } --[[table: 000002B1C7DDFE60]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DDFC20]],
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
      } --[[table: 000002B1C7DDF660]]
    } --[[table: 000002B1C7DDF060]],
    EntityName = "KiddyPool"
  } --[[table: 000002B1C7DDFE20]],
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
      } --[[table: 000002B1C7DDF9E0]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DDF6A0]],
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
      } --[[table: 000002B1C7DDFEA0]]
    } --[[table: 000002B1C7DDFDE0]],
    EntityName = "KiddyPool"
  } --[[table: 000002B1C7DDFDA0]],
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
      } --[[table: 000002B1C7DDF620]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DDF860]],
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
      } --[[table: 000002B1C7DDF6E0]]
    } --[[table: 000002B1C7DDF3E0]],
    EntityName = "KiddyPool"
  } --[[table: 000002B1C7DDF460]],
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
      } --[[table: 000002B1C7DDFCA0]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DDFBA0]],
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
      } --[[table: 000002B1C7DDFEE0]]
    } --[[table: 000002B1C7DDFCE0]],
    EntityName = "KiddyPool"
  } --[[table: 000002B1C7DDFFA0]],
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
      } --[[table: 000002B1C7DDF760]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DDF2A0]],
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
      } --[[table: 000002B1C7DDF1E0]]
    } --[[table: 000002B1C7DDFAE0]],
    EntityName = "KiddyPool"
  } --[[table: 000002B1C7DDFBE0]],
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
      } --[[table: 000002B1C7DDF820]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DDF8A0]],
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
      } --[[table: 000002B1C7DDF4E0]]
    } --[[table: 000002B1C7DDFF20]],
    EntityName = "KiddyPool"
  } --[[table: 000002B1C7DDF2E0]],
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
      } --[[table: 000002B1C7DDF1A0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DDF960]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DDF0A0]]
    } --[[table: 000002B1C7DDF320]],
    EntityName = "Palm Tree"
  } --[[table: 000002B1C7DDF8E0]],
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
      } --[[table: 000002B1C7DDFB20]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DDF7A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DDF360]]
    } --[[table: 000002B1C7DDFB60]],
    EntityName = "Palm Tree"
  } --[[table: 000002B1C7DDFA60]],
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
      } --[[table: 000002B1C7DDF0E0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DDF7E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DDF160]]
    } --[[table: 000002B1C7DDFD20]],
    EntityName = "Palm Tree"
  } --[[table: 000002B1C7DDF5A0]],
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
      } --[[table: 000002B1C7DDFD60]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE0CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE0FE0]]
    } --[[table: 000002B1C7DDFC60]],
    EntityName = "Palm Tree"
  } --[[table: 000002B1C7DDFAA0]],
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
      } --[[table: 000002B1C7DE05E0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE0EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE0660]]
    } --[[table: 000002B1C7DE05A0]],
    EntityName = "Palm Tree"
  } --[[table: 000002B1C7DE0E20]],
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
      } --[[table: 000002B1C7DE09E0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE06A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE0EE0]]
    } --[[table: 000002B1C7DE0DE0]],
    EntityName = "Palm Tree"
  } --[[table: 000002B1C7DE0DA0]],
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
      } --[[table: 000002B1C7DE0620]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE0860]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE06E0]]
    } --[[table: 000002B1C7DE03E0]],
    EntityName = "Palm Tree"
  } --[[table: 000002B1C7DE0460]],
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
      } --[[table: 000002B1C7DE0C60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE0F20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE0F60]]
    } --[[table: 000002B1C7DE0CE0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE0FA0]],
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
      } --[[table: 000002B1C7DE00A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE00E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE03A0]]
    } --[[table: 000002B1C7DE0720]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE0AE0]],
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
      } --[[table: 000002B1C7DE0320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE0520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE07A0]]
    } --[[table: 000002B1C7DE0820]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE0420]],
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
      } --[[table: 000002B1C7DE01A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE08E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE0BE0]]
    } --[[table: 000002B1C7DE0360]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE0160]],
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
      } --[[table: 000002B1C7DE0B60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE01E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE0960]]
    } --[[table: 000002B1C7DE02E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE0920]],
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
      } --[[table: 000002B1C7DE0D60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE02A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE04E0]]
    } --[[table: 000002B1C7DE0260]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE04A0]],
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
      } --[[table: 000002B1C7DE0A60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE0C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE0AA0]]
    } --[[table: 000002B1C7DE0A20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE07E0]],
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
      } --[[table: 000002B1C7DE1FE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE1CE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE1120]]
    } --[[table: 000002B1C7DE1820]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE0BA0]],
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
      } --[[table: 000002B1C7DE2020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE1D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE1160]]
    } --[[table: 000002B1C7DE1860]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE1260]],
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
      } --[[table: 000002B1C7DE15E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE1620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE18A0]]
    } --[[table: 000002B1C7DE15A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE1E60]],
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
      } --[[table: 000002B1C7DE1DE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE1B60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE14E0]]
    } --[[table: 000002B1C7DE1C20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE10A0]],
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
      } --[[table: 000002B1C7DE13E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE1360]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE1A60]]
    } --[[table: 000002B1C7DE18E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE19A0]],
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
      } --[[table: 000002B1C7DE1E20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE11E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE12E0]]
    } --[[table: 000002B1C7DE1DA0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE11A0]],
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
      } --[[table: 000002B1C7DE1AE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE17A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE1460]]
    } --[[table: 000002B1C7DE10E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE1660]],
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
      } --[[table: 000002B1C7DE13A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE16A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE1FA0]]
    } --[[table: 000002B1C7DE1220]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE1560]],
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
      } --[[table: 000002B1C7DE16E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE1EE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE1F20]]
    } --[[table: 000002B1C7DE1920]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE14A0]],
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
      } --[[table: 000002B1C7DE19E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE1BE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE1A20]]
    } --[[table: 000002B1C7DE1960]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE17E0]],
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
      } --[[table: 000002B1C7DE1BA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE1C60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE1CA0]]
    } --[[table: 000002B1C7DE1F60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE1B20]],
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
      } --[[table: 000002B1C7DE2F60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE2DE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE2DA0]]
    } --[[table: 000002B1C7DE2FA0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE2560]],
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
      } --[[table: 000002B1C7DE20A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE27E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE23A0]]
    } --[[table: 000002B1C7DE2AA0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE2E20]],
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
      } --[[table: 000002B1C7DE2360]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE2160]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE2220]]
    } --[[table: 000002B1C7DE27A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE23E0]],
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
      } --[[table: 000002B1C7DE28A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE2FE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE2E60]]
    } --[[table: 000002B1C7DE2C60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE2CE0]],
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
      } --[[table: 000002B1C7DE20E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE2F20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE2420]]
    } --[[table: 000002B1C7DE2660]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE2AE0]],
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
      } --[[table: 000002B1C7DE2320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE2520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE28E0]]
    } --[[table: 000002B1C7DE2820]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE2460]],
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
      } --[[table: 000002B1C7DE21E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE2960]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE2BE0]]
    } --[[table: 000002B1C7DE24A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE21A0]],
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
      } --[[table: 000002B1C7DE2B60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE2120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE29E0]]
    } --[[table: 000002B1C7DE22E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE29A0]],
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
      } --[[table: 000002B1C7DE2EA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE25E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE2CA0]]
    } --[[table: 000002B1C7DE22A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE24E0]],
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
      } --[[table: 000002B1C7DE2EE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE2720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE2760]]
    } --[[table: 000002B1C7DE26E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE26A0]],
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
      } --[[table: 000002B1C7DE2BA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE3CE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE3120]]
    } --[[table: 000002B1C7DE2B20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE2A60]],
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
      } --[[table: 000002B1C7DE35E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE3620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE3820]]
    } --[[table: 000002B1C7DE35A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE3E60]],
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
      } --[[table: 000002B1C7DE3160]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE30E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE36A0]]
    } --[[table: 000002B1C7DE3660]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE30A0]],
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
      } --[[table: 000002B1C7DE3860]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE3D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE39E0]]
    } --[[table: 000002B1C7DE3420]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE39A0]],
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
      } --[[table: 000002B1C7DE34E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE32A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE3720]]
    } --[[table: 000002B1C7DE3A20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE3EA0]],
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
      } --[[table: 000002B1C7DE3A60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE3520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE3CA0]]
    } --[[table: 000002B1C7DE33A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE3EE0]],
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
      } --[[table: 000002B1C7DE32E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE3320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE3760]]
    } --[[table: 000002B1C7DE3AA0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE3F20]],
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
      } --[[table: 000002B1C7DE3460]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE3D60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE3FA0]]
    } --[[table: 000002B1C7DE3960]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE3F60]],
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
      } --[[table: 000002B1C7DE3FE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE31E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE37A0]]
    } --[[table: 000002B1C7DE3560]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE38E0]],
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
      } --[[table: 000002B1C7DE3360]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE3920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE3B20]]
    } --[[table: 000002B1C7DE37E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE4020]],
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
      } --[[table: 000002B1C7DE34A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE3C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE3C60]]
    } --[[table: 000002B1C7DE3B60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE3BE0]],
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
      } --[[table: 000002B1C7DE4BE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE4060]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE4760]]
    } --[[table: 000002B1C7DE46A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE33E0]],
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
      } --[[table: 000002B1C7DE4460]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE42E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE4820]]
    } --[[table: 000002B1C7DE4DA0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE4C20]],
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
      } --[[table: 000002B1C7DE40A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE4E20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE4E60]]
    } --[[table: 000002B1C7DE4120]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE4C60]],
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
      } --[[table: 000002B1C7DE44E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE4B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE4CA0]]
    } --[[table: 000002B1C7DE45E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE4920]],
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
      } --[[table: 000002B1C7DE4420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE4F60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE4720]]
    } --[[table: 000002B1C7DE4620]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE40E0]],
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
      } --[[table: 000002B1C7DE4560]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE41A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE4EE0]]
    } --[[table: 000002B1C7DE4160]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE46E0]],
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
      } --[[table: 000002B1C7DE4320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE4660]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE4FA0]]
    } --[[table: 000002B1C7DE4860]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE47E0]],
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
      } --[[table: 000002B1C7DE44A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE48A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE42A0]]
    } --[[table: 000002B1C7DE4220]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE5020]],
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
      } --[[table: 000002B1C7DE4A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE49E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE43A0]]
    } --[[table: 000002B1C7DE4360]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE4960]],
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
      } --[[table: 000002B1C7DE49A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE4A60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE4AA0]]
    } --[[table: 000002B1C7DE45A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE4520]],
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
      } --[[table: 000002B1C7DE4CE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE4D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE4D60]]
    } --[[table: 000002B1C7DE4BA0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE4B60]],
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
      } --[[table: 000002B1C7DE53E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE5660]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE5760]]
    } --[[table: 000002B1C7DE5BE0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE5E60]],
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
      } --[[table: 000002B1C7DE5CE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE5820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE5560]]
    } --[[table: 000002B1C7DE5A20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE53A0]],
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
      } --[[table: 000002B1C7DE5EA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE5AA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE5AE0]]
    } --[[table: 000002B1C7DE5220]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE57A0]],
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
      } --[[table: 000002B1C7DE5860]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE5460]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE5F60]]
    } --[[table: 000002B1C7DE50A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE5C60]],
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
      } --[[table: 000002B1C7DE5EE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE5DE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE54E0]]
    } --[[table: 000002B1C7DE5B60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE5B20]],
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
      } --[[table: 000002B1C7DE5C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE5260]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE56E0]]
    } --[[table: 000002B1C7DE5D20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE5920]],
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
      } --[[table: 000002B1C7DE57E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE5E20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE5620]]
    } --[[table: 000002B1C7DE58A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE52A0]],
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
      } --[[table: 000002B1C7DE5F20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE50E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE5960]]
    } --[[table: 000002B1C7DE58E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE5520]],
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
      } --[[table: 000002B1C7DE5FE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE6020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE59A0]]
    } --[[table: 000002B1C7DE55A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE5FA0]],
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
      } --[[table: 000002B1C7DE5320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE59E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE5120]]
    } --[[table: 000002B1C7DE55E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE5DA0]],
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
      } --[[table: 000002B1C7DE5A60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE6DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE6DE0]]
    } --[[table: 000002B1C7DE5360]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE51E0]],
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
      } --[[table: 000002B1C7DE65A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE6C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE63A0]]
    } --[[table: 000002B1C7DE6FE0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE6360]],
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
      } --[[table: 000002B1C7DE69E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE6E60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE63E0]]
    } --[[table: 000002B1C7DE65E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE68A0]],
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
      } --[[table: 000002B1C7DE62E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE6420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE6AA0]]
    } --[[table: 000002B1C7DE68E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE6FA0]],
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
      } --[[table: 000002B1C7DE6E20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE64A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE6CA0]]
    } --[[table: 000002B1C7DE6EA0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE66A0]],
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
      } --[[table: 000002B1C7DE6EE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE6220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE67E0]]
    } --[[table: 000002B1C7DE7020]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE6120]],
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
      } --[[table: 000002B1C7DE6520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE6060]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE6260]]
    } --[[table: 000002B1C7DE69A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE6F20]],
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
      } --[[table: 000002B1C7DE60A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE6620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE60E0]]
    } --[[table: 000002B1C7DE61A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE6560]],
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
      } --[[table: 000002B1C7DE6CE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE6920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE6F60]]
    } --[[table: 000002B1C7DE6720]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE66E0]],
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
      } --[[table: 000002B1C7DE6AE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE6820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE6860]]
    } --[[table: 000002B1C7DE6760]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE6D20]],
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
      } --[[table: 000002B1C7DE62A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE6320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE6960]]
    } --[[table: 000002B1C7DE61E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE6B20]],
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
      } --[[table: 000002B1C7DE7420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE7660]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE7120]]
    } --[[table: 000002B1C7DE74E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE6BA0]],
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
      } --[[table: 000002B1C7DE76A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE7160]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE7F20]]
    } --[[table: 000002B1C7DE7460]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE7FA0]],
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
      } --[[table: 000002B1C7DE7620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE7220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE7C20]]
    } --[[table: 000002B1C7DE7560]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE72A0]],
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
      } --[[table: 000002B1C7DE7760]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE7FE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE7C60]]
    } --[[table: 000002B1C7DE72E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE73A0]],
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
      } --[[table: 000002B1C7DE71A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE7EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE7920]]
    } --[[table: 000002B1C7DE7E20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE7320]],
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
      } --[[table: 000002B1C7DE77E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE74A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE71E0]]
    } --[[table: 000002B1C7DE7B20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE7360]],
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
      } --[[table: 000002B1C7DE7260]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE7BE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE7820]]
    } --[[table: 000002B1C7DE7F60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE70A0]],
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
      } --[[table: 000002B1C7DE75E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE7DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE78A0]]
    } --[[table: 000002B1C7DE75A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE73E0]],
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
      } --[[table: 000002B1C7DE7AA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE7060]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE7DE0]]
    } --[[table: 000002B1C7DE7960]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE78E0]],
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
      } --[[table: 000002B1C7DE7CE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE7A20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE7AE0]]
    } --[[table: 000002B1C7DE79E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE79A0]],
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
      } --[[table: 000002B1C7DE7BA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE8020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE7D60]]
    } --[[table: 000002B1C7DE7B60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE7D20]],
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
      } --[[table: 000002B1C7DE87A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE8AA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE8E20]]
    } --[[table: 000002B1C7DE85E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE8860]],
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
      } --[[table: 000002B1C7DE8C60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE8EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE8720]]
    } --[[table: 000002B1C7DE8CA0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE8D20]],
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
      } --[[table: 000002B1C7DE8660]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE8EE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE8CE0]]
    } --[[table: 000002B1C7DE8620]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE8FE0]],
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
      } --[[table: 000002B1C7DE8820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE88A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE8420]]
    } --[[table: 000002B1C7DE8E60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE8220]],
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
      } --[[table: 000002B1C7DE8F20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE85A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE84E0]]
    } --[[table: 000002B1C7DE84A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE9020]],
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
      } --[[table: 000002B1C7DE8160]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE8DE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE8260]]
    } --[[table: 000002B1C7DE8060]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE86A0]],
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
      } --[[table: 000002B1C7DE8560]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE83E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE80A0]]
    } --[[table: 000002B1C7DE83A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE8DA0]],
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
      } --[[table: 000002B1C7DE86E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE8D60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE8760]]
    } --[[table: 000002B1C7DE82A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE8C20]],
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
      } --[[table: 000002B1C7DE8920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE8B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE8960]]
    } --[[table: 000002B1C7DE81A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE80E0]],
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
      } --[[table: 000002B1C7DE8B60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE89E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE8A20]]
    } --[[table: 000002B1C7DE89A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE81E0]],
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
      } --[[table: 000002B1C7DE8360]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE9160]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE91A0]]
    } --[[table: 000002B1C7DE8BA0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE8A60]],
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
      } --[[table: 000002B1C7DE9DE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE9920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE9660]]
    } --[[table: 000002B1C7DE9BE0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE9FA0]],
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
      } --[[table: 000002B1C7DE9260]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE93E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE91E0]]
    } --[[table: 000002B1C7DE98A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE9E20]],
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
      } --[[table: 000002B1C7DE9E60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE9F60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE9220]]
    } --[[table: 000002B1C7DE9C60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE9FE0]],
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
      } --[[table: 000002B1C7DE90E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE92A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE92E0]]
    } --[[table: 000002B1C7DE94A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE9460]],
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
      } --[[table: 000002B1C7DE9AE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE9760]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE94E0]]
    } --[[table: 000002B1C7DEA020]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE96A0]],
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
      } --[[table: 000002B1C7DE93A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE95A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE9060]]
    } --[[table: 000002B1C7DE9360]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE9560]],
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
      } --[[table: 000002B1C7DE9520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE9D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE9EE0]]
    } --[[table: 000002B1C7DE9860]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE90A0]],
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
      } --[[table: 000002B1C7DE9960]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE9CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE9720]]
    } --[[table: 000002B1C7DE96E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE9620]],
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
      } --[[table: 000002B1C7DE9820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE99A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE9F20]]
    } --[[table: 000002B1C7DE9D60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE97E0]],
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
      } --[[table: 000002B1C7DE9A60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DE9AA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DE9B20]]
    } --[[table: 000002B1C7DE9A20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE99E0]],
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
      } --[[table: 000002B1C7DEA260]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEAC20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEA060]]
    } --[[table: 000002B1C7DEA920]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DE9BA0]],
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
      } --[[table: 000002B1C7DEAEA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEA4A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEACA0]]
    } --[[table: 000002B1C7DEAE60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEA660]],
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
      } --[[table: 000002B1C7DEADA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEA220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEA7E0]]
    } --[[table: 000002B1C7DEAFE0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEA120]],
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
      } --[[table: 000002B1C7DEA460]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEB020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEA2A0]]
    } --[[table: 000002B1C7DEA9A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEADE0]],
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
      } --[[table: 000002B1C7DEAFA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEA5E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEA0A0]]
    } --[[table: 000002B1C7DEA1A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEA360]],
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
      } --[[table: 000002B1C7DEA8E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEA960]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEA560]]
    } --[[table: 000002B1C7DEAEE0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEAD20]],
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
      } --[[table: 000002B1C7DEA1E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEA0E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEACE0]]
    } --[[table: 000002B1C7DEAC60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEABE0]],
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
      } --[[table: 000002B1C7DEAF20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEA6E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEA320]]
    } --[[table: 000002B1C7DEA720]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEAA60]],
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
      } --[[table: 000002B1C7DEAD60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEA6A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEAAA0]]
    } --[[table: 000002B1C7DEA3A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEAF60]],
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
      } --[[table: 000002B1C7DEA620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEA760]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEA7A0]]
    } --[[table: 000002B1C7DEA5A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEA420]],
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
      } --[[table: 000002B1C7DEA8A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEAAE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEAB60]]
    } --[[table: 000002B1C7DEA860]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEA820]],
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
      } --[[table: 000002B1C7DEBB60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEB0E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEB2A0]]
    } --[[table: 000002B1C7DEBDA0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEB4A0]],
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
      } --[[table: 000002B1C7DEBA20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEBE20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEB4E0]]
    } --[[table: 000002B1C7DEB5A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEB1E0]],
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
      } --[[table: 000002B1C7DEB220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEB720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEB320]]
    } --[[table: 000002B1C7DEB9E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEBF20]],
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
      } --[[table: 000002B1C7DEB760]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEBCA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEBCE0]]
    } --[[table: 000002B1C7DEB2E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEB460]],
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
      } --[[table: 000002B1C7DEB560]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEB3E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEB120]]
    } --[[table: 000002B1C7DEBC60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEBBA0]],
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
      } --[[table: 000002B1C7DEB620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEB260]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEBC20]]
    } --[[table: 000002B1C7DEB5E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEB420]],
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
      } --[[table: 000002B1C7DEB7A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEBAA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEBD20]]
    } --[[table: 000002B1C7DEB660]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEB520]],
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
      } --[[table: 000002B1C7DEB860]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEBBE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEB8E0]]
    } --[[table: 000002B1C7DEB820]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEB7E0]],
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
      } --[[table: 000002B1C7DEB160]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEBAE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEBD60]]
    } --[[table: 000002B1C7DEBA60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEBFE0]],
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
      } --[[table: 000002B1C7DEBE60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEBB20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEBEA0]]
    } --[[table: 000002B1C7DEB9A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEB960]],
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
      } --[[table: 000002B1C7DEB060]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DECC60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEC1E0]]
    } --[[table: 000002B1C7DEC020]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEBF60]],
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
      } --[[table: 000002B1C7DEC3E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEC660]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEC760]]
    } --[[table: 000002B1C7DECBE0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DECE60]],
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
      } --[[table: 000002B1C7DECCE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEC820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEC560]]
    } --[[table: 000002B1C7DECA20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEC3A0]],
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
      } --[[table: 000002B1C7DEC120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DECE20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEC7E0]]
    } --[[table: 000002B1C7DECA60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DECEE0]],
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
      } --[[table: 000002B1C7DEC420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEC6A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEC160]]
    } --[[table: 000002B1C7DEC4E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEC0A0]],
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
      } --[[table: 000002B1C7DEC6E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEC1A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DECF20]]
    } --[[table: 000002B1C7DEC460]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DECFA0]],
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
      } --[[table: 000002B1C7DECD60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DECAE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEC860]]
    } --[[table: 000002B1C7DECD20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DECAA0]],
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
      } --[[table: 000002B1C7DEC2A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DECFE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DECB20]]
    } --[[table: 000002B1C7DEC520]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEC220]],
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
      } --[[table: 000002B1C7DEC5A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DECB60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DECC20]]
    } --[[table: 000002B1C7DEC5E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEC960]],
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
      } --[[table: 000002B1C7DEC7A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DED020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEC8A0]]
    } --[[table: 000002B1C7DEC620]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEC320]],
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
      } --[[table: 000002B1C7DEC9A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEC360]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEC9E0]]
    } --[[table: 000002B1C7DEC060]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEC8E0]],
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
      } --[[table: 000002B1C7DED2E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DED5E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEDF20]]
    } --[[table: 000002B1C7DED6A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DECDA0]],
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
      } --[[table: 000002B1C7DED460]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DED620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DED220]]
    } --[[table: 000002B1C7DEDE20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEDDE0]],
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
      } --[[table: 000002B1C7DEDA20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DED9E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEDDA0]]
    } --[[table: 000002B1C7DED120]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DED8A0]],
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
      } --[[table: 000002B1C7DED4E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DED6E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DED5A0]]
    } --[[table: 000002B1C7DED520]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DED0A0]],
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
      } --[[table: 000002B1C7DED160]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEDCA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEDA60]]
    } --[[table: 000002B1C7DED4A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEDEA0]],
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
      } --[[table: 000002B1C7DEDBE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DED760]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DED320]]
    } --[[table: 000002B1C7DED8E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DED720]],
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
      } --[[table: 000002B1C7DED3A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DED260]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEDAA0]]
    } --[[table: 000002B1C7DEDCE0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DED560]],
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
      } --[[table: 000002B1C7DED2A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEDFA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DED060]]
    } --[[table: 000002B1C7DEDF60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DED3E0]],
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
      } --[[table: 000002B1C7DEDC60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DED7A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEDB20]]
    } --[[table: 000002B1C7DEDD60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DED0E0]],
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
      } --[[table: 000002B1C7DED920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEDD20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DED1A0]]
    } --[[table: 000002B1C7DEDAE0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DED420]],
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
      } --[[table: 000002B1C7DED360]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEDB60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEDBA0]]
    } --[[table: 000002B1C7DED9A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DED1E0]],
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
      } --[[table: 000002B1C7DEE4A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEE920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEE5E0]]
    } --[[table: 000002B1C7DEEEE0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEEDA0]],
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
      } --[[table: 000002B1C7DEE120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEE0A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEE660]]
    } --[[table: 000002B1C7DEE620]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEE060]],
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
      } --[[table: 000002B1C7DEE820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEECE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEE9E0]]
    } --[[table: 000002B1C7DEE420]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEE9A0]],
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
      } --[[table: 000002B1C7DEE4E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEE2A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEE6E0]]
    } --[[table: 000002B1C7DEEA20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEEEA0]],
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
      } --[[table: 000002B1C7DEEFA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEE520]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEED20]]
    } --[[table: 000002B1C7DEEF60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEEAA0]],
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
      } --[[table: 000002B1C7DEE2E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEE320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEE720]]
    } --[[table: 000002B1C7DEEA60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEEFE0]],
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
      } --[[table: 000002B1C7DEEDE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEEBE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEEE60]]
    } --[[table: 000002B1C7DEED60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEF020]],
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
      } --[[table: 000002B1C7DEE7A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEE360]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEE1E0]]
    } --[[table: 000002B1C7DEEAE0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEEC20]],
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
      } --[[table: 000002B1C7DEE0E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEE160]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEE5A0]]
    } --[[table: 000002B1C7DEE3A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEEB20]],
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
      } --[[table: 000002B1C7DEE1A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEE860]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEE8A0]]
    } --[[table: 000002B1C7DEE7E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEE460]],
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
      } --[[table: 000002B1C7DEEC60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEFCE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEFDE0]]
    } --[[table: 000002B1C7DEEB60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEE960]],
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
      } --[[table: 000002B1C7DEF4E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEF8A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEFFA0]]
    } --[[table: 000002B1C7DEF3E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEF6A0]],
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
      } --[[table: 000002B1C7DEF760]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEF7A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEF460]]
    } --[[table: 000002B1C7DEFF60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEF620]],
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
      } --[[table: 000002B1C7DEFC20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEF4A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEFAA0]]
    } --[[table: 000002B1C7DEF260]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEF7E0]],
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
      } --[[table: 000002B1C7DEFE20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEF5A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEFCA0]]
    } --[[table: 000002B1C7DEFE60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEF660]],
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
      } --[[table: 000002B1C7DEFDA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEF220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEF820]]
    } --[[table: 000002B1C7DEFFE0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEF120]],
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
      } --[[table: 000002B1C7DEF6E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF0020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEF2A0]]
    } --[[table: 000002B1C7DEF9A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEFEA0]],
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
      } --[[table: 000002B1C7DEF060]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEF720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEF860]]
    } --[[table: 000002B1C7DEF1A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEF360]],
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
      } --[[table: 000002B1C7DEF320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEF1E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEFD20]]
    } --[[table: 000002B1C7DEFAE0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEFA60]],
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
      } --[[table: 000002B1C7DEF0A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEFBE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEF0E0]]
    } --[[table: 000002B1C7DEFEE0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEF3A0]],
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
      } --[[table: 000002B1C7DEFB20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DEFB60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DEFBA0]]
    } --[[table: 000002B1C7DEFF20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEF960]],
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
      } --[[table: 000002B1C7DF0EE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF01A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF0FA0]]
    } --[[table: 000002B1C7DF0860]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DEFD60]],
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
      } --[[table: 000002B1C7DF07E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF0920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF0560]]
    } --[[table: 000002B1C7DF0A60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF0060]],
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
      } --[[table: 000002B1C7DF0120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF00E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF0CE0]]
    } --[[table: 000002B1C7DF0C20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF0BE0]],
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
      } --[[table: 000002B1C7DF0F20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF06E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF0FE0]]
    } --[[table: 000002B1C7DF0720]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF09A0]],
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
      } --[[table: 000002B1C7DF0C60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF06A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF09E0]]
    } --[[table: 000002B1C7DF0EA0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF0DE0]],
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
      } --[[table: 000002B1C7DF0D60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF0E20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF00A0]]
    } --[[table: 000002B1C7DF0F60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF0D20]],
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
      } --[[table: 000002B1C7DF05E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF08A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF1020]]
    } --[[table: 000002B1C7DF0220]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF0DA0]],
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
      } --[[table: 000002B1C7DF0B60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF0260]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF0420]]
    } --[[table: 000002B1C7DF01E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF04A0]],
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
      } --[[table: 000002B1C7DF03E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF0A20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF0320]]
    } --[[table: 000002B1C7DF02E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF0460]],
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
      } --[[table: 000002B1C7DF04E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF0660]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF0760]]
    } --[[table: 000002B1C7DF03A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF05A0]],
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
      } --[[table: 000002B1C7DF08E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF0AE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF0B20]]
    } --[[table: 000002B1C7DF0AA0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF0820]],
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
      } --[[table: 000002B1C7DF1E60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF1C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF19A0]]
    } --[[table: 000002B1C7DF1060]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF1460]],
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
      } --[[table: 000002B1C7DF1FE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF14A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF1EA0]]
    } --[[table: 000002B1C7DF1CE0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF1A20]],
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
      } --[[table: 000002B1C7DF19E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF11E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF1AA0]]
    } --[[table: 000002B1C7DF12A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF14E0]],
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
      } --[[table: 000002B1C7DF11A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF1F20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF1EE0]]
    } --[[table: 000002B1C7DF15A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF1160]],
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
      } --[[table: 000002B1C7DF1660]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF15E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF1F60]]
    } --[[table: 000002B1C7DF1320]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF1BE0]],
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
      } --[[table: 000002B1C7DF1620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF1B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF1860]]
    } --[[table: 000002B1C7DF1D20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF1A60]],
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
      } --[[table: 000002B1C7DF1260]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF2020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF1B60]]
    } --[[table: 000002B1C7DF16A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF1220]],
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
      } --[[table: 000002B1C7DF1720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF1760]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF10A0]]
    } --[[table: 000002B1C7DF16E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF1920]],
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
      } --[[table: 000002B1C7DF1C60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF17E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF1960]]
    } --[[table: 000002B1C7DF12E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF10E0]],
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
      } --[[table: 000002B1C7DF1D60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF13E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF1420]]
    } --[[table: 000002B1C7DF13A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF1CA0]],
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
      } --[[table: 000002B1C7DF18E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF28A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF2CE0]]
    } --[[table: 000002B1C7DF1820]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF1DA0]],
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
      } --[[table: 000002B1C7DF2B60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF20E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF22A0]]
    } --[[table: 000002B1C7DF2DA0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF24A0]],
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
      } --[[table: 000002B1C7DF2A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF2E20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF24E0]]
    } --[[table: 000002B1C7DF25A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF21E0]],
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
      } --[[table: 000002B1C7DF2220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF2720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF2320]]
    } --[[table: 000002B1C7DF29E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF2F20]],
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
      } --[[table: 000002B1C7DF2760]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF2CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF2D20]]
    } --[[table: 000002B1C7DF22E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF2460]],
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
      } --[[table: 000002B1C7DF2960]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF2E60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF2520]]
    } --[[table: 000002B1C7DF2920]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF2AA0]],
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
      } --[[table: 000002B1C7DF2060]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF2EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF2620]]
    } --[[table: 000002B1C7DF2D60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF2EE0]],
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
      } --[[table: 000002B1C7DF2BE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF2A60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF2660]]
    } --[[table: 000002B1C7DF29A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF2B20]],
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
      } --[[table: 000002B1C7DF2AE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF26A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF2C20]]
    } --[[table: 000002B1C7DF23A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF2FE0]],
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
      } --[[table: 000002B1C7DF2160]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF21A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF2260]]
    } --[[table: 000002B1C7DF2120]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF2C60]],
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
      } --[[table: 000002B1C7DF26E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF27A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF27E0]]
    } --[[table: 000002B1C7DF2560]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF2420]],
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
      } --[[table: 000002B1C7DF3B60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF30A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF32A0]]
    } --[[table: 000002B1C7DF3DA0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF2860]],
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
      } --[[table: 000002B1C7DF3A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF3E20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF34E0]]
    } --[[table: 000002B1C7DF35A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF31E0]],
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
      } --[[table: 000002B1C7DF3220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF3720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF3320]]
    } --[[table: 000002B1C7DF39E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF3F20]],
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
      } --[[table: 000002B1C7DF3760]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF3CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF3CE0]]
    } --[[table: 000002B1C7DF32E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF3460]],
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
      } --[[table: 000002B1C7DF3920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF3E60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF34A0]]
    } --[[table: 000002B1C7DF38E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF3AA0]],
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
      } --[[table: 000002B1C7DF3060]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF3D60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF3620]]
    } --[[table: 000002B1C7DF3D20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF3EE0]],
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
      } --[[table: 000002B1C7DF3BE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF3A60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF3660]]
    } --[[table: 000002B1C7DF3960]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF3B20]],
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
      } --[[table: 000002B1C7DF39A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF36A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF30E0]]
    } --[[table: 000002B1C7DF33A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF3F60]],
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
      } --[[table: 000002B1C7DF4020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF3160]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF36E0]]
    } --[[table: 000002B1C7DF3520]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF3120]],
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
      } --[[table: 000002B1C7DF31A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF3420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF3560]]
    } --[[table: 000002B1C7DF37A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF33E0]],
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
      } --[[table: 000002B1C7DF3C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF3860]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF3C60]]
    } --[[table: 000002B1C7DF3AE0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF3820]],
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
      } --[[table: 000002B1C7DF44E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF48A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF4FA0]]
    } --[[table: 000002B1C7DF43E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF46A0]],
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
      } --[[table: 000002B1C7DF4760]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF47A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF4460]]
    } --[[table: 000002B1C7DF4F60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF4620]],
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
      } --[[table: 000002B1C7DF4820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF4F20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF45E0]]
    } --[[table: 000002B1C7DF4C20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF4920]],
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
      } --[[table: 000002B1C7DF46E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF4220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF44A0]]
    } --[[table: 000002B1C7DF4E20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF4060]],
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
      } --[[table: 000002B1C7DF4C60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF4DE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF4A20]]
    } --[[table: 000002B1C7DF4DA0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF4CE0]],
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
      } --[[table: 000002B1C7DF4860]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF4720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF4EA0]]
    } --[[table: 000002B1C7DF4520]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF42A0]],
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
      } --[[table: 000002B1C7DF4D20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF49E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF4A60]]
    } --[[table: 000002B1C7DF4FE0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF47E0]],
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
      } --[[table: 000002B1C7DF5020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF42E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF4960]]
    } --[[table: 000002B1C7DF4BE0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF4320]],
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
      } --[[table: 000002B1C7DF4260]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF49A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF40A0]]
    } --[[table: 000002B1C7DF4AE0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF4EE0]],
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
      } --[[table: 000002B1C7DF4B20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF4B60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF4CA0]]
    } --[[table: 000002B1C7DF4160]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF4AA0]],
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
      } --[[table: 000002B1C7DF41E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF5120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF58A0]]
    } --[[table: 000002B1C7DF43A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF41A0]],
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
      } --[[table: 000002B1C7DF5D20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF5F20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF5C60]]
    } --[[table: 000002B1C7DF50A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF53E0]],
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
      } --[[table: 000002B1C7DF5EA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF5C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF5DA0]]
    } --[[table: 000002B1C7DF52E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF5F60]],
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
      } --[[table: 000002B1C7DF5FE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF5D60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF5160]]
    } --[[table: 000002B1C7DF5820]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF5260]],
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
      } --[[table: 000002B1C7DF55E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF5620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF5860]]
    } --[[table: 000002B1C7DF55A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF5E60]],
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
      } --[[table: 000002B1C7DF5E20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF5B60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF54E0]]
    } --[[table: 000002B1C7DF5CA0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF6020]],
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
      } --[[table: 000002B1C7DF5420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF5A20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF5EE0]]
    } --[[table: 000002B1C7DF58E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF59A0]],
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
      } --[[table: 000002B1C7DF51E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF5220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF5320]]
    } --[[table: 000002B1C7DF50E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF51A0]],
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
      } --[[table: 000002B1C7DF5AE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF5760]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF5460]]
    } --[[table: 000002B1C7DF53A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF5660]],
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
      } --[[table: 000002B1C7DF56E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF5960]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF5720]]
    } --[[table: 000002B1C7DF56A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF5560]],
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
      } --[[table: 000002B1C7DF5A60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF5AA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF5B20]]
    } --[[table: 000002B1C7DF59E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF57E0]],
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
      } --[[table: 000002B1C7DF63E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF6660]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF6760]]
    } --[[table: 000002B1C7DF6BE0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF5BE0]],
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
      } --[[table: 000002B1C7DF6D20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF6DE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF6F20]]
    } --[[table: 000002B1C7DF6CE0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF6AA0]],
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
      } --[[table: 000002B1C7DF64A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF65A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF60A0]]
    } --[[table: 000002B1C7DF69E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF6EE0]],
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
      } --[[table: 000002B1C7DF65E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF6B60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF6D60]]
    } --[[table: 000002B1C7DF60E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF6E20]],
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
      } --[[table: 000002B1C7DF6620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF6DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF68E0]]
    } --[[table: 000002B1C7DF6FA0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF62A0]],
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
      } --[[table: 000002B1C7DF6060]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF6EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF67A0]]
    } --[[table: 000002B1C7DF62E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF6E60]],
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
      } --[[table: 000002B1C7DF6FE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF7020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF6420]]
    } --[[table: 000002B1C7DF66A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF6320]],
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
      } --[[table: 000002B1C7DF61A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF66E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF6520]]
    } --[[table: 000002B1C7DF64E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF6160]],
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
      } --[[table: 000002B1C7DF6220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF6360]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF63A0]]
    } --[[table: 000002B1C7DF61E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF6720]],
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
      } --[[table: 000002B1C7DF6860]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF6920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF6960]]
    } --[[table: 000002B1C7DF67E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF6460]],
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
      } --[[table: 000002B1C7DF6AE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF6B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF6BA0]]
    } --[[table: 000002B1C7DF6A60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF6A20]],
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
      } --[[table: 000002B1C7DF7C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF7120]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF7C60]]
    } --[[table: 000002B1C7DF7EA0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF7260]],
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
      } --[[table: 000002B1C7DF7E60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF7660]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF76A0]]
    } --[[table: 000002B1C7DF72E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF7FA0]],
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
      } --[[table: 000002B1C7DF71E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF7560]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF7DA0]]
    } --[[table: 000002B1C7DF7460]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF7F60]],
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
      } --[[table: 000002B1C7DF75A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF72A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF8020]]
    } --[[table: 000002B1C7DF73A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF7FE0]],
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
      } --[[table: 000002B1C7DF70A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF74E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF7320]]
    } --[[table: 000002B1C7DF7060]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF77E0]],
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
      } --[[table: 000002B1C7DF7DE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF74A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF70E0]]
    } --[[table: 000002B1C7DF7420]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF7160]],
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
      } --[[table: 000002B1C7DF7220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF75E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF7360]]
    } --[[table: 000002B1C7DF7CA0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF71A0]],
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
      } --[[table: 000002B1C7DF7520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF7620]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF7820]]
    } --[[table: 000002B1C7DF7E20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF7CE0]],
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
      } --[[table: 000002B1C7DF7AE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF77A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF78A0]]
    } --[[table: 000002B1C7DF7760]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF7D20]],
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
      } --[[table: 000002B1C7DF7D60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF7A20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF7960]]
    } --[[table: 000002B1C7DF79A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF7920]],
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
      } --[[table: 000002B1C7DF7BA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF8660]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF8920]]
    } --[[table: 000002B1C7DF7B20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF7B60]],
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
      } --[[table: 000002B1C7DF8CE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF8DE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF8060]]
    } --[[table: 000002B1C7DF8F20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF8C20]],
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
      } --[[table: 000002B1C7DF85E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF88A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF8D20]]
    } --[[table: 000002B1C7DF8220]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF8C60]],
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
      } --[[table: 000002B1C7DF8B60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF80E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF82A0]]
    } --[[table: 000002B1C7DF8DA0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF84A0]],
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
      } --[[table: 000002B1C7DF8A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF8E20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF84E0]]
    } --[[table: 000002B1C7DF85A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF81E0]],
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
      } --[[table: 000002B1C7DF8260]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF8720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF8320]]
    } --[[table: 000002B1C7DF89E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF8F60]],
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
      } --[[table: 000002B1C7DF8760]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF8CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF8D60]]
    } --[[table: 000002B1C7DF82E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF8460]],
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
      } --[[table: 000002B1C7DF89A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF8EE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF8520]]
    } --[[table: 000002B1C7DF8960]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF8AA0]],
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
      } --[[table: 000002B1C7DF8120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF8160]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF86A0]]
    } --[[table: 000002B1C7DF9020]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF8FE0]],
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
      } --[[table: 000002B1C7DF81A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF8AE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF86E0]]
    } --[[table: 000002B1C7DF8A60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF8B20]],
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
      } --[[table: 000002B1C7DF8560]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF87A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF87E0]]
    } --[[table: 000002B1C7DF8420]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF83E0]],
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
      } --[[table: 000002B1C7DF9DE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF92A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF96A0]]
    } --[[table: 000002B1C7DF9520]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF8860]],
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
      } --[[table: 000002B1C7DF9FA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF9560]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF9CA0]]
    } --[[table: 000002B1C7DF9620]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF9060]],
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
      } --[[table: 000002B1C7DF9920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF9E60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF9220]]
    } --[[table: 000002B1C7DF95A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF9FE0]],
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
      } --[[table: 000002B1C7DF90A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF9BA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF9EA0]]
    } --[[table: 000002B1C7DF9660]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF9E20]],
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
      } --[[table: 000002B1C7DF9CE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF90E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF96E0]]
    } --[[table: 000002B1C7DF9160]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF9120]],
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
      } --[[table: 000002B1C7DF9320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF9360]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF9F20]]
    } --[[table: 000002B1C7DF9EE0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF9720]],
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
      } --[[table: 000002B1C7DF9760]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF98A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF9BE0]]
    } --[[table: 000002B1C7DF93E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF94E0]],
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
      } --[[table: 000002B1C7DF9460]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF91A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF97A0]]
    } --[[table: 000002B1C7DF9420]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF98E0]],
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
      } --[[table: 000002B1C7DF9D60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF91E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF9820]]
    } --[[table: 000002B1C7DF9D20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF9AA0]],
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
      } --[[table: 000002B1C7DF99E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF9A60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF9A20]]
    } --[[table: 000002B1C7DF99A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF9960]],
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
      } --[[table: 000002B1C7DF9C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DF9C60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DF9DA0]]
    } --[[table: 000002B1C7DF9B60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DF9B20]],
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
      } --[[table: 000002B1C7DFACE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFA1E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFA2E0]]
    } --[[table: 000002B1C7DFA6A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFA620]],
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
      } --[[table: 000002B1C7DFAAE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFA760]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFA460]]
    } --[[table: 000002B1C7DFAFE0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFA660]],
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
      } --[[table: 000002B1C7DFA3A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFA8A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFA7A0]]
    } --[[table: 000002B1C7DFA220]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFA560]],
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
      } --[[table: 000002B1C7DFA8E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFA5A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFAEA0]]
    } --[[table: 000002B1C7DFA7E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFA920]],
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
      } --[[table: 000002B1C7DFA960]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFABE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFA420]]
    } --[[table: 000002B1C7DFA6E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFA4E0]],
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
      } --[[table: 000002B1C7DFA3E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFA9A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFAC20]]
    } --[[table: 000002B1C7DFAD60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFA4A0]],
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
      } --[[table: 000002B1C7DFAF60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFADE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFADA0]]
    } --[[table: 000002B1C7DFB020]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFA820]],
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
      } --[[table: 000002B1C7DFA260]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFAC60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFA0E0]]
    } --[[table: 000002B1C7DFA9E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFAEE0]],
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
      } --[[table: 000002B1C7DFAF20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFACA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFAA20]]
    } --[[table: 000002B1C7DFA120]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFA520]],
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
      } --[[table: 000002B1C7DFA2A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFA860]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFA360]]
    } --[[table: 000002B1C7DFA1A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFAA60]],
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
      } --[[table: 000002B1C7DFABA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFB1E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFBAA0]]
    } --[[table: 000002B1C7DFAB60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFAB20]],
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
      } --[[table: 000002B1C7DFB160]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFBE20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFB520]]
    } --[[table: 000002B1C7DFB4E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFB120]],
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
      } --[[table: 000002B1C7DFB220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFB720]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFB320]]
    } --[[table: 000002B1C7DFB9E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFBF20]],
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
      } --[[table: 000002B1C7DFB760]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFBCA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFBCE0]]
    } --[[table: 000002B1C7DFB2E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFB460]],
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
      } --[[table: 000002B1C7DFB920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFB560]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFBE60]]
    } --[[table: 000002B1C7DFB8E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFBAE0]],
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
      } --[[table: 000002B1C7DFB5A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFBD60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFB5E0]]
    } --[[table: 000002B1C7DFBC60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFB1A0]],
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
      } --[[table: 000002B1C7DFBBE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFBA20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFB620]]
    } --[[table: 000002B1C7DFB960]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFBB20]],
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
      } --[[table: 000002B1C7DFB9A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFB660]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFB060]]
    } --[[table: 000002B1C7DFB2A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFBF60]],
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
      } --[[table: 000002B1C7DFBEE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFBFE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFC020]]
    } --[[table: 000002B1C7DFB6A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFB360]],
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
      } --[[table: 000002B1C7DFBC20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFB7A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFB3A0]]
    } --[[table: 000002B1C7DFB0E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFB6E0]],
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
      } --[[table: 000002B1C7DFBDA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFB420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFB3E0]]
    } --[[table: 000002B1C7DFBBA0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFB820]],
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
      } --[[table: 000002B1C7DFC4A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFCA20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFC520]]
    } --[[table: 000002B1C7DFC0A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFBA60]],
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
      } --[[table: 000002B1C7DFC1E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFCEA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFC2E0]]
    } --[[table: 000002B1C7DFC360]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFC5E0]],
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
      } --[[table: 000002B1C7DFCA60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFCE60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFC8A0]]
    } --[[table: 000002B1C7DFCAA0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFCCA0]],
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
      } --[[table: 000002B1C7DFC7A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFC920]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFCC60]]
    } --[[table: 000002B1C7DFC760]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFC4E0]],
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
      } --[[table: 000002B1C7DFC960]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFCAE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFC9A0]]
    } --[[table: 000002B1C7DFCDE0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFCD60]],
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
      } --[[table: 000002B1C7DFC0E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFC560]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFC2A0]]
    } --[[table: 000002B1C7DFC260]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFCB20]],
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
      } --[[table: 000002B1C7DFC6E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFC7E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFC5A0]]
    } --[[table: 000002B1C7DFCEE0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFC660]],
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
      } --[[table: 000002B1C7DFC6A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFCC20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFCF60]]
    } --[[table: 000002B1C7DFC320]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFCF20]],
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
      } --[[table: 000002B1C7DFC120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFC160]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFCBA0]]
    } --[[table: 000002B1C7DFC060]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFC620]],
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
      } --[[table: 000002B1C7DFC8E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFCDA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFC1A0]]
    } --[[table: 000002B1C7DFC720]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFC420]],
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
      } --[[table: 000002B1C7DFC860]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFC9E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFCD20]]
    } --[[table: 000002B1C7DFC3A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFCBE0]],
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
      } --[[table: 000002B1C7DFDDE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFDF20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFD860]]
    } --[[table: 000002B1C7DFDBE0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFDE20]],
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
      } --[[table: 000002B1C7DFD6E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFDBA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFDEA0]]
    } --[[table: 000002B1C7DFDE60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFD9E0]],
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
      } --[[table: 000002B1C7DFD060]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFDEE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFD3E0]]
    } --[[table: 000002B1C7DFD620]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFDA60]],
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
      } --[[table: 000002B1C7DFDDA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFD660]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFD760]]
    } --[[table: 000002B1C7DFDD60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFD420]],
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
      } --[[table: 000002B1C7DFD2A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFD560]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFDC20]]
    } --[[table: 000002B1C7DFD0A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFD8E0]],
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
      } --[[table: 000002B1C7DFDB60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFD1A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFD960]]
    } --[[table: 000002B1C7DFD360]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFD920]],
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
      } --[[table: 000002B1C7DFDD20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFD0E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFD160]]
    } --[[table: 000002B1C7DFD120]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFD460]],
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
      } --[[table: 000002B1C7DFD320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFD3A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFD4A0]]
    } --[[table: 000002B1C7DFD5E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFD2E0]],
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
      } --[[table: 000002B1C7DFD520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFD6A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFD8A0]]
    } --[[table: 000002B1C7DFDCA0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFD720]],
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
      } --[[table: 000002B1C7DFDA20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DFDAA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DFDAE0]]
    } --[[table: 000002B1C7DFD9A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFD820]],
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
      } --[[table: 000002B1C7DDEDE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DDEB60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DDE4E0]]
    } --[[table: 000002B1C7DDEC20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DFDC60]],
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
      } --[[table: 000002B1C7DDE3E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DDEA20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DDEEA0]]
    } --[[table: 000002B1C7DDE860]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DDE9A0]],
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
      } --[[table: 000002B1C7DDECE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DDE1E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DDE2E0]]
    } --[[table: 000002B1C7DDED20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DDE120]],
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
      } --[[table: 000002B1C7DDE8E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DDE4A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DDEA60]]
    } --[[table: 000002B1C7DDE460]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DDE660]],
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
      } --[[table: 000002B1C7DDEFE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DDE760]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DDE7A0]]
    } --[[table: 000002B1C7DDEAA0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DDEDA0]],
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
      } --[[table: 000002B1C7DDEEE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DDEF20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DDE960]]
    } --[[table: 000002B1C7DDE160]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DDF020]],
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
      } --[[table: 000002B1C7DDE6A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DDE420]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DDE0E0]]
    } --[[table: 000002B1C7DDEB20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DDE320]],
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
      } --[[table: 000002B1C7DDE1A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DDEBE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DDE6E0]]
    } --[[table: 000002B1C7DDEF60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DDE0A0]],
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
      } --[[table: 000002B1C7DDE260]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DDEE20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DDE720]]
    } --[[table: 000002B1C7DDE220]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DDE360]],
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
      } --[[table: 000002B1C7DDEBA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DDE060]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DDEFA0]]
    } --[[table: 000002B1C7DDE620]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DDE820]],
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
      } --[[table: 000002B1C7DDECA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7DDE9E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7DDED60]]
    } --[[table: 000002B1C7DDE8A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7DDE5A0]],
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
      } --[[table: 000002B1C7F62960]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F62B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F62620]]
    } --[[table: 000002B1C7F62C60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F630E0]],
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
      } --[[table: 000002B1C7F622E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F62FA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F625A0]]
    } --[[table: 000002B1C7F62460]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F626E0]],
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
      } --[[table: 000002B1C7F63020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F62B60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F629E0]]
    } --[[table: 000002B1C7F629A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F62DA0]],
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
      } --[[table: 000002B1C7F62320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F62EA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F62760]]
    } --[[table: 000002B1C7F62220]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F623E0]],
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
      } --[[table: 000002B1C7F62BA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F62160]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F62EE0]]
    } --[[table: 000002B1C7F62720]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F62920]],
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
      } --[[table: 000002B1C7F62CE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F62AA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F627E0]]
    } --[[table: 000002B1C7F627A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F626A0]],
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
      } --[[table: 000002B1C7F62820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F62FE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F621A0]]
    } --[[table: 000002B1C7F63120]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F63060]],
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
      } --[[table: 000002B1C7F628E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F62BE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F62F60]]
    } --[[table: 000002B1C7F628A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F62A60]],
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
      } --[[table: 000002B1C7F62D60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F621E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F62AE0]]
    } --[[table: 000002B1C7F62E60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F62E20]],
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
      } --[[table: 000002B1C7F62CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F62360]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F62420]]
    } --[[table: 000002B1C7F62C20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F622A0]],
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
      } --[[table: 000002B1C7F62660]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F63960]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F635A0]]
    } --[[table: 000002B1C7F625E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F62520]],
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
      } --[[table: 000002B1C7F640E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F63860]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F63E60]]
    } --[[table: 000002B1C7F63A20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F638A0]],
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
      } --[[table: 000002B1C7F633E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F63CE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F63B20]]
    } --[[table: 000002B1C7F63B60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F63660]],
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
      } --[[table: 000002B1C7F631A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F63820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F63760]]
    } --[[table: 000002B1C7F635E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F63DE0]],
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
      } --[[table: 000002B1C7F63F60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F63D20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F63AA0]]
    } --[[table: 000002B1C7F63160]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F63560]],
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
      } --[[table: 000002B1C7F63FA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F639A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F63FE0]]
    } --[[table: 000002B1C7F63EE0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F63460]],
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
      } --[[table: 000002B1C7F63AE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F632E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F63BA0]]
    } --[[table: 000002B1C7F633A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F636A0]],
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
      } --[[table: 000002B1C7F63260]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F64020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F64060]]
    } --[[table: 000002B1C7F63720]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F63220]],
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
      } --[[table: 000002B1C7F638E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F63A60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F640A0]]
    } --[[table: 000002B1C7F63420]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F63D60]],
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
      } --[[table: 000002B1C7F63C60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F63CA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F63DA0]]
    } --[[table: 000002B1C7F63E20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F63C20]],
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
      } --[[table: 000002B1C7F632A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F63320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F63360]]
    } --[[table: 000002B1C7F631E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F64120]],
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
      } --[[table: 000002B1C7F645E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F64C20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F64CE0]]
    } --[[table: 000002B1C7F646E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F634E0]],
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
      } --[[table: 000002B1C7F64520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F65020]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F64820]]
    } --[[table: 000002B1C7F64720]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F641E0]],
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
      } --[[table: 000002B1C7F64660]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F64220]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F64FA0]]
    } --[[table: 000002B1C7F64160]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F647E0]],
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
      } --[[table: 000002B1C7F64FE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F647A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F65060]]
    } --[[table: 000002B1C7F650E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F64760]],
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
      } --[[table: 000002B1C7F64620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F644E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F641A0]]
    } --[[table: 000002B1C7F644A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F64F20]],
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
      } --[[table: 000002B1C7F645A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F64DE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F64860]]
    } --[[table: 000002B1C7F64320]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F64D20]],
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
      } --[[table: 000002B1C7F649A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F64BE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F649E0]]
    } --[[table: 000002B1C7F64260]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F64F60]],
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
      } --[[table: 000002B1C7F64BA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F648A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F642A0]]
    } --[[table: 000002B1C7F646A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F642E0]],
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
      } --[[table: 000002B1C7F64960]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F64A20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F64460]]
    } --[[table: 000002B1C7F64920]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F643A0]],
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
      } --[[table: 000002B1C7F64AE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F64B20]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F64B60]]
    } --[[table: 000002B1C7F64D60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F64AA0]],
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
      } --[[table: 000002B1C7F64E20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F64E60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F64EA0]]
    } --[[table: 000002B1C7F64DA0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F64CA0]],
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
      } --[[table: 000002B1C7F65EE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F66060]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F65320]]
    } --[[table: 000002B1C7F65D60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F660A0]],
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
      } --[[table: 000002B1C7F653E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F65360]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F65BA0]]
    } --[[table: 000002B1C7F65F20]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F65560]],
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
      } --[[table: 000002B1C7F660E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F65F60]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F65D20]]
    } --[[table: 000002B1C7F65220]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F65BE0]],
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
      } --[[table: 000002B1C7F65FA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F65FE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F656E0]]
    } --[[table: 000002B1C7F65920]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F65DA0]],
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
      } --[[table: 000002B1C7F66120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F654E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F65C20]]
    } --[[table: 000002B1C7F655E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F658E0]],
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
      } --[[table: 000002B1C7F65A60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F65DE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F654A0]]
    } --[[table: 000002B1C7F651A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F653A0]],
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
      } --[[table: 000002B1C7F65420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F65460]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F659E0]]
    } --[[table: 000002B1C7F65720]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F651E0]],
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
      } --[[table: 000002B1C7F65960]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F65260]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F65A20]]
    } --[[table: 000002B1C7F65620]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F65520]],
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
      } --[[table: 000002B1C7F657A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F652E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F655A0]]
    } --[[table: 000002B1C7F652A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F65E60]],
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
      } --[[table: 000002B1C7F657E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F65760]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F65820]]
    } --[[table: 000002B1C7F656A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F65B20]],
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
      } --[[table: 000002B1C7F65CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F666E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F66360]]
    } --[[table: 000002B1C7F65C60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F65B60]],
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
      } --[[table: 000002B1C7F66320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F665A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F66F60]]
    } --[[table: 000002B1C7F66DE0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F66520]],
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
      } --[[table: 000002B1C7F66F20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F66DA0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F66FA0]]
    } --[[table: 000002B1C7F66720]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F665E0]],
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
      } --[[table: 000002B1C7F667A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F664A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F66AA0]]
    } --[[table: 000002B1C7F66C60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F66B20]],
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
      } --[[table: 000002B1C7F67020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F663A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F66220]]
    } --[[table: 000002B1C7F66B60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F670E0]],
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
      } --[[table: 000002B1C7F66CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F667E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F66920]]
    } --[[table: 000002B1C7F663E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F66760]],
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
      } --[[table: 000002B1C7F66420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F66820]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F67120]]
    } --[[table: 000002B1C7F670A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F66FE0]],
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
      } --[[table: 000002B1C7F66860]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F66160]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F66E20]]
    } --[[table: 000002B1C7F664E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F66560]],
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
      } --[[table: 000002B1C7F66EA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F66CE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F661E0]]
    } --[[table: 000002B1C7F66E60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F661A0]],
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
      } --[[table: 000002B1C7F668E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F66460]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F66620]]
    } --[[table: 000002B1C7F66BE0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F662A0]],
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
      } --[[table: 000002B1C7F669A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F669E0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F66A20]]
    } --[[table: 000002B1C7F666A0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F66C20]],
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
      } --[[table: 000002B1C7F67A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F67320]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F680A0]]
    } --[[table: 000002B1C7F679E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F66BA0]],
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
      } --[[table: 000002B1C7F67B60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F67DE0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F67EE0]]
    } --[[table: 000002B1C7F67A60]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F67520]],
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
      } --[[table: 000002B1C7F67620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F679A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F680E0]]
    } --[[table: 000002B1C7F674E0]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F677A0]],
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
      } --[[table: 000002B1C7F67860]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F678A0]],
      {
        Name = "Physics",
        centerOffset_x = 0,
        centerOffset_y = 6,
        centerOffset_z = 0,
        halfExtents_x = 1,
        halfExtents_y = 6,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useCCD = false,
        useGravity = true
      } --[[table: 000002B1C7F675A0]]
    } --[[table: 000002B1C7F68060]],
    EntityName = "Tree"
  } --[[table: 000002B1C7F67720]],
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
      } --[[table: 000002B1C7F67920]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F68020]],
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
      } --[[table: 000002B1C7F67220]]
    } --[[table: 000002B1C7F67D20]],
    EntityName = "Rock"
  } --[[table: 000002B1C7F676A0]],
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
      } --[[table: 000002B1C7F67760]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F67F20]],
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
      } --[[table: 000002B1C7F677E0]]
    } --[[table: 000002B1C7F676E0]],
    EntityName = "Rock"
  } --[[table: 000002B1C7F67F60]],
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
      } --[[table: 000002B1C7F672E0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F67820]],
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
      } --[[table: 000002B1C7F67420]]
    } --[[table: 000002B1C7F67AE0]],
    EntityName = "Rock"
  } --[[table: 000002B1C7F68120]],
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
      } --[[table: 000002B1C7F67960]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F67DA0]],
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
      } --[[table: 000002B1C7F67E20]]
    } --[[table: 000002B1C7F673E0]],
    EntityName = "Rock"
  } --[[table: 000002B1C7F678E0]],
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
      } --[[table: 000002B1C7F67BE0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F67C20]],
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
      } --[[table: 000002B1C7F671E0]]
    } --[[table: 000002B1C7F67B20]],
    EntityName = "Rock"
  } --[[table: 000002B1C7F67BA0]],
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
      } --[[table: 000002B1C7F67C60]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F67E60]],
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
      } --[[table: 000002B1C7F67CA0]]
    } --[[table: 000002B1C7F67D60]],
    EntityName = "Rock"
  } --[[table: 000002B1C7F67260]],
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
      } --[[table: 000002B1C7F673A0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F67460]],
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
      } --[[table: 000002B1C7F674A0]]
    } --[[table: 000002B1C7F672A0]],
    EntityName = "Rock"
  } --[[table: 000002B1C7F67EA0]],
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
      } --[[table: 000002B1C7F68A20]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F68760]],
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
      } --[[table: 000002B1C7F68160]]
    } --[[table: 000002B1C7F683A0]],
    EntityName = "Rock"
  } --[[table: 000002B1C7F69020]],
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
      } --[[table: 000002B1C7F68EE0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F68F20]],
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
      } --[[table: 000002B1C7F690E0]]
    } --[[table: 000002B1C7F68620]],
    EntityName = "Rock"
  } --[[table: 000002B1C7F68220]],
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
      } --[[table: 000002B1C7F68D20]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F68720]],
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
      } --[[table: 000002B1C7F68FE0]]
    } --[[table: 000002B1C7F68F60]],
    EntityName = "Rock"
  } --[[table: 000002B1C7F686E0]],
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
      } --[[table: 000002B1C7F68D60]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F68520]],
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
      } --[[table: 000002B1C7F68920]]
    } --[[table: 000002B1C7F68CA0]],
    EntityName = "Rock"
  } --[[table: 000002B1C7F687A0]],
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
      } --[[table: 000002B1C7F68960]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F68420]],
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
      } --[[table: 000002B1C7F68660]]
    } --[[table: 000002B1C7F68C60]],
    EntityName = "Rock"
  } --[[table: 000002B1C7F681A0]],
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
      } --[[table: 000002B1C7F682E0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F69060]],
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
      } --[[table: 000002B1C7F689A0]]
    } --[[table: 000002B1C7F68460]],
    EntityName = "Rock"
  } --[[table: 000002B1C7F687E0]],
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
      } --[[table: 000002B1C7F68820]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F68CE0]],
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
      } --[[table: 000002B1C7F68260]]
    } --[[table: 000002B1C7F681E0]],
    EntityName = "Rock"
  } --[[table: 000002B1C7F68B20]],
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
      } --[[table: 000002B1C7F68DA0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F68BE0]],
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
      } --[[table: 000002B1C7F68360]]
    } --[[table: 000002B1C7F68320]],
    EntityName = "Rock"
  } --[[table: 000002B1C7F68A60]],
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
      } --[[table: 000002B1C7F685A0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F688A0]],
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
      } --[[table: 000002B1C7F685E0]]
    } --[[table: 000002B1C7F68560]],
    EntityName = "Rock"
  } --[[table: 000002B1C7F684A0]],
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
      } --[[table: 000002B1C7F68E60]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F68AE0]],
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
      } --[[table: 000002B1C7F68DE0]]
    } --[[table: 000002B1C7F68AA0]],
    EntityName = "Rock"
  } --[[table: 000002B1C7F689E0]],
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
      } --[[table: 000002B1C7F68EA0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F697A0]],
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
      } --[[table: 000002B1C7F69E20]]
    } --[[table: 000002B1C7F68C20]],
    EntityName = "Rock"
  } --[[table: 000002B1C7F68BA0]],
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
      } --[[table: 000002B1C7F69760]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F69720]],
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
      } --[[table: 000002B1C7F69FA0]]
    } --[[table: 000002B1C7F6A0A0]],
    EntityName = "Rock"
  } --[[table: 000002B1C7F697E0]],
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
      } --[[table: 000002B1C7F69EE0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F69660]],
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
      } --[[table: 000002B1C7F6A0E0]]
    } --[[table: 000002B1C7F69560]],
    EntityName = "Rock"
  } --[[table: 000002B1C7F69DA0]],
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
      } --[[table: 000002B1C7F696E0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F69820]],
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
      } --[[table: 000002B1C7F696A0]]
    } --[[table: 000002B1C7F69BA0]],
    EntityName = "Rock"
  } --[[table: 000002B1C7F69320]],
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
      } --[[table: 000002B1C7F69920]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F69F60]],
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
      } --[[table: 000002B1C7F698A0]]
    } --[[table: 000002B1C7F69520]],
    EntityName = "Rock2"
  } --[[table: 000002B1C7F69F20]],
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
      } --[[table: 000002B1C7F6A120]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F69AA0]],
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
      } --[[table: 000002B1C7F698E0]]
    } --[[table: 000002B1C7F691E0]],
    EntityName = "Rock2"
  } --[[table: 000002B1C7F6A060]],
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
      } --[[table: 000002B1C7F69D60]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F69220]],
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
      } --[[table: 000002B1C7F69960]]
    } --[[table: 000002B1C7F69160]],
    EntityName = "Rock2"
  } --[[table: 000002B1C7F69360]],
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
      } --[[table: 000002B1C7F699A0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F69420]],
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
      } --[[table: 000002B1C7F69620]]
    } --[[table: 000002B1C7F69C60]],
    EntityName = "Rock2"
  } --[[table: 000002B1C7F691A0]],
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
      } --[[table: 000002B1C7F692E0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F69260]],
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
      } --[[table: 000002B1C7F695A0]]
    } --[[table: 000002B1C7F69460]],
    EntityName = "Rock2"
  } --[[table: 000002B1C7F699E0]],
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
      } --[[table: 000002B1C7F692A0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F69B20]],
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
      } --[[table: 000002B1C7F69A60]]
    } --[[table: 000002B1C7F69A20]],
    EntityName = "Rock2"
  } --[[table: 000002B1C7F69EA0]],
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
      } --[[table: 000002B1C7F695E0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F69B60]],
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
      } --[[table: 000002B1C7F69CA0]]
    } --[[table: 000002B1C7F693E0]],
    EntityName = "Rock2"
  } --[[table: 000002B1C7F69AE0]],
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
      } --[[table: 000002B1C7F6ABA0]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6A420]],
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
      } --[[table: 000002B1C7F6A860]]
    } --[[table: 000002B1C7F6AEE0]],
    EntityName = "Rock2"
  } --[[table: 000002B1C7F69CE0]],
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
      } --[[table: 000002B1C7F6A220]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6A8E0]],
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
      } --[[table: 000002B1C7F6AF20]]
    } --[[table: 000002B1C7F6A320]],
    EntityName = "Rock2"
  } --[[table: 000002B1C7F6AA20]],
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
      } --[[table: 000002B1C7F6AC20]],
      {
        ModelID = "ROCK2",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6A7A0]],
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
      } --[[table: 000002B1C7F6A360]]
    } --[[table: 000002B1C7F6AC60]],
    EntityName = "Rock2"
  } --[[table: 000002B1C7F6AB60]],
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
      } --[[table: 000002B1C7F6A260]],
      {
        ModelID = "TEMPLE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6ACE0]]
    } --[[table: 000002B1C7F6B020]],
    EntityName = "Temple"
  } --[[table: 000002B1C7F6A5E0]],
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
      } --[[table: 000002B1C7F6B060]],
      {
        ModelID = "WELL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6AF60]],
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
      } --[[table: 000002B1C7F6A560]]
    } --[[table: 000002B1C7F6B0A0]],
    EntityName = "Well"
  } --[[table: 000002B1C7F6A160]],
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
      } --[[table: 000002B1C7F6B0E0]],
      {
        ModelID = "BLAHAJ",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6AFE0]]
    } --[[table: 000002B1C7F6A920]],
    EntityName = "Blahaj"
  } --[[table: 000002B1C7F6AAE0]],
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
      } --[[table: 000002B1C7F6AFA0]],
      {
        ModelID = "WATER",
        Name = "MeshRenderer",
        ShaderID = 4
      } --[[table: 000002B1C7F6AD60]]
    } --[[table: 000002B1C7F6AD20]],
    EntityName = "Water Feature"
  } --[[table: 000002B1C7F6A6A0]],
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
      } --[[table: 000002B1C7F6A7E0]],
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
      } --[[table: 000002B1C7F6B120]]
    } --[[table: 000002B1C7F6ABE0]],
    EntityName = "KiddyPool"
  } --[[table: 000002B1C7F6A520]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.532958984375,
        position_y = 3.3845672607421875,
        position_z = -1496.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F6ACA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6ADE0]]
    } --[[table: 000002B1C7F6A2A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6A1E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = 4.4719791412353516,
        position_z = -1483.52783203125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F6A2E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6A3E0]]
    } --[[table: 000002B1C7F6AEA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6AE60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2094.350830078125,
        position_y = 7.217747688293457,
        position_z = -1455.15087890625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F6A620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6A660]]
    } --[[table: 000002B1C7F6A4A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6A5A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2092.61572265625,
        position_y = 9.9514255523681641,
        position_z = -1431.1004638671875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F6A820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6A8A0]]
    } --[[table: 000002B1C7F6A760]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6A720]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2090.21337890625,
        position_y = 15.060302734375,
        position_z = -1397.6514892578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F6BEA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6B5E0]]
    } --[[table: 000002B1C7F6BDA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6A9A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2094.406005859375,
        position_y = 20.893901824951172,
        position_z = -1366.0760498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F6BBA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6BFE0]]
    } --[[table: 000002B1C7F6B6E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6B920]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.5537109375,
        position_y = 13.371651649475098,
        position_z = -1412.73583984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F6BDE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6BCE0]]
    } --[[table: 000002B1C7F6B460]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6BA20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.4296875,
        position_y = 17.747900009155273,
        position_z = -1386.0789794921875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F6B520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6BAA0]]
    } --[[table: 000002B1C7F6BE20]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6BF20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2095.421630859375,
        position_y = 23.965131759643555,
        position_z = -1348.2698974609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F6B960]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6B420]]
    } --[[table: 000002B1C7F6BC60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6C0E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2094.982177734375,
        position_y = 27.509672164916992,
        position_z = -1332.229248046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F6BAE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6B2E0]]
    } --[[table: 000002B1C7F6B3E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6B660]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2094.76953125,
        position_y = 30.817916870117188,
        position_z = -1313.8031005859375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F6BD60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6B220]]
    } --[[table: 000002B1C7F6BFA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6B360]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2094.514404296875,
        position_y = 34.601646423339844,
        position_z = -1295.9349365234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F6BB20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6BF60]]
    } --[[table: 000002B1C7F6B760]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6B9E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2094.34716796875,
        position_y = 38.404518127441406,
        position_z = -1278.361328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F6C120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6B560]]
    } --[[table: 000002B1C7F6BEE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6B4A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2094.9287109375,
        position_y = 42.391395568847656,
        position_z = -1259.5501708984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F6B6A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6B320]]
    } --[[table: 000002B1C7F6C020]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6B5A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.596435546875,
        position_y = 47.213886260986328,
        position_z = -1236.7760009765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F6C060]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6B860]]
    } --[[table: 000002B1C7F6BB60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6B160]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.5498046875,
        position_y = 50.303707122802734,
        position_z = -1220.591552734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F6B7E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6B820]]
    } --[[table: 000002B1C7F6B7A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6C0A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.549072265625,
        position_y = 53.09881591796875,
        position_z = -1203.8104248046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F6B8A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6B8E0]]
    } --[[table: 000002B1C7F6B260]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6B1E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = 55.337665557861328,
        position_z = -1184.5576171875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F6C620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6C4E0]]
    } --[[table: 000002B1C7F6C4A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6D120]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 57.285755157470703,
        position_z = -1170.325439453125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F6CBA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6C5A0]]
    } --[[table: 000002B1C7F6D020]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6C6A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = 59.683811187744141,
        position_z = -1152.52294921875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F6CD60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6CFA0]]
    } --[[table: 000002B1C7F6CDA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6CE20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = 61.218425750732422,
        position_z = -1133.9827880859375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F6C520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6C760]]
    } --[[table: 000002B1C7F6CCE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6CF60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 62.031700134277344,
        position_z = -1116.400634765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F6CA60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6CDE0]]
    } --[[table: 000002B1C7F6D060]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6C320]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 63.302871704101562,
        position_z = -1097.0064697265625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F6CBE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6C420]]
    } --[[table: 000002B1C7F6CEE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6CFE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550537109375,
        position_y = 64.049858093261719,
        position_z = -1075.781005859375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F6CA20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6C220]]
    } --[[table: 000002B1C7F6C160]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6C8E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = 64.048332214355469,
        position_z = -1055.7864990234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F6C1E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6C5E0]]
    } --[[table: 000002B1C7F6C1A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6C660]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 64.049613952636719,
        position_z = -1036.3294677734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F6CAA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6CF20]]
    } --[[table: 000002B1C7F6C7A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6CC60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550537109375,
        position_y = 63.538612365722656,
        position_z = -1018.4368896484375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F6CE60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6C3A0]]
    } --[[table: 000002B1C7F6C7E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6C720]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = 63.215263366699219,
        position_z = -1003.691162109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F6CEA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6C2A0]]
    } --[[table: 000002B1C7F6C9A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6CD20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 61.882469177246094,
        position_z = -986.18951416015625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F6C9E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6C6E0]]
    } --[[table: 000002B1C7F6C460]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6C360]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 60.256740570068359,
        position_z = -967.40655517578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F6CC20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6CCA0]]
    } --[[table: 000002B1C7F6CB60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6CB20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = 58.848556518554688,
        position_z = -951.1220703125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F6D9A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6DF20]]
    } --[[table: 000002B1C7F6DD60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6D6E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 57.444133758544922,
        position_z = -934.7861328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F6D760]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6D520]]
    } --[[table: 000002B1C7F6DC20]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6D3E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = 55.843563079833984,
        position_z = -916.16082763671875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F6D7A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6D260]]
    } --[[table: 000002B1C7F6D560]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6E0A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 54.546016693115234,
        position_z = -901.064208984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F6D820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6D720]]
    } --[[table: 000002B1C7F6E0E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6D7E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 53.1455078125,
        position_z = -884.7677001953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F6DEE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6DDA0]]
    } --[[table: 000002B1C7F6D620]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6D220]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 51.845939636230469,
        position_z = -869.64642333984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F6D360]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6E060]]
    } --[[table: 000002B1C7F6DA20]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6D5A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.551025390625,
        position_y = 50.34222412109375,
        position_z = -852.14617919921875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F6DDE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6DF60]]
    } --[[table: 000002B1C7F6DC60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6DA60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550537109375,
        position_y = 48.942508697509766,
        position_z = -835.85552978515625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F6D320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6E120]]
    } --[[table: 000002B1C7F6D660]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6DCA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 47.4639892578125,
        position_z = -818.7598876953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F6D1A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6DB20]]
    } --[[table: 000002B1C7F6DAE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6D160]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550537109375,
        position_y = 46.042266845703125,
        position_z = -803.62591552734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F6D4A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6D960]]
    } --[[table: 000002B1C7F6D2E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6D2A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 44.636318206787109,
        position_z = -787.30157470703125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F6D4E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6D6A0]]
    } --[[table: 000002B1C7F6DBA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6D460]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = 43.731315612792969,
        position_z = -771.1737060546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F6DE60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6DD20]]
    } --[[table: 000002B1C7F6DE20]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6D8A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = 43.790683746337891,
        position_z = -754.038330078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F6DEA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6E6E0]]
    } --[[table: 000002B1C7F6DBE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6D920]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = 42.975181579589844,
        position_z = -740.09588623046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F6F020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6EB20]]
    } --[[table: 000002B1C7F6EFA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6E860]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 42.672637939453125,
        position_z = -722.8499755859375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F6EEE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6E720]]
    } --[[table: 000002B1C7F6EEA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6E4A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = 42.672561645507812,
        position_z = -709.07220458984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F6EF60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6E3A0]]
    } --[[table: 000002B1C7F6E360]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6E8E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = 42.672294616699219,
        position_z = -691.85943603515625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F6EFE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6E760]]
    } --[[table: 000002B1C7F6E960]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6E920]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.551025390625,
        position_y = 43.069892883300781,
        position_z = -677.08447265625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F6F0E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6EA20]]
    } --[[table: 000002B1C7F6E7E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6F0A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550537109375,
        position_y = 43.592720031738281,
        position_z = -661.215087890625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F6E7A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6E160]]
    } --[[table: 000002B1C7F6E6A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6EF20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 43.672527313232422,
        position_z = -646.30035400390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F6E460]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6E1E0]]
    } --[[table: 000002B1C7F6E9A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6E820]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550537109375,
        position_y = 43.672389984130859,
        position_z = -629.0859375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F6E260]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6E5E0]]
    } --[[table: 000002B1C7F6E220]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6E9E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550537109375,
        position_y = 43.672615051269531,
        position_z = -614.16632080078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F6E520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6E560]]
    } --[[table: 000002B1C7F6EAE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6E4E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 43.672657012939453,
        position_z = -596.9539794921875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F6EB60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6EBA0]]
    } --[[table: 000002B1C7F6E660]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6E620]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55078125,
        position_y = 43.652149200439453,
        position_z = -583.379150390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F6EC20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6EC60]]
    } --[[table: 000002B1C7F6EBE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6E2A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 43.525634765625,
        position_z = -567.2679443359375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F6EDA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6EDE0]]
    } --[[table: 000002B1C7F6ED60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6ED20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550537109375,
        position_y = 42.687015533447266,
        position_z = -552.2525634765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F6FBE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F700E0]]
    } --[[table: 000002B1C7F6E2E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6EE60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = 42.671310424804688,
        position_z = -537.3134765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F6F5A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6F7E0]]
    } --[[table: 000002B1C7F70120]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6F420]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = 41.667266845703125,
        position_z = -518.80126953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F6F660]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6FE60]]
    } --[[table: 000002B1C7F6FD60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6F220]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 41.672084808349609,
        position_z = -505.03829956054688,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F6FA20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6FCE0]]
    } --[[table: 000002B1C7F6F6A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6F5E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 40.929225921630859,
        position_z = -487.6658935546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F6F360]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6F4E0]]
    } --[[table: 000002B1C7F6F9A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6FEE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550537109375,
        position_y = 39.672405242919922,
        position_z = -471.43234252929688,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F6F820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6FF20]]
    } --[[table: 000002B1C7F6F9E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6F3A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 39.205486297607422,
        position_z = -455.24969482421875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F6F3E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6FFA0]]
    } --[[table: 000002B1C7F6F860]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F700A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 37.843677520751953,
        position_z = -438.97085571289062,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F6F7A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6F920]]
    } --[[table: 000002B1C7F6F4A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6F460]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 37.529693603515625,
        position_z = -424.2117919921875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F6FF60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6FC60]]
    } --[[table: 000002B1C7F6FAA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6F960]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = 36.246696472167969,
        position_z = -407.315185546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F6F1E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6F620]]
    } --[[table: 000002B1C7F6F560]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6FFE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.5498046875,
        position_y = 34.966590881347656,
        position_z = -391.54171752929688,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F6F160]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F70020]]
    } --[[table: 000002B1C7F6F2E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6FA60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.5498046875,
        position_y = 33.867595672607422,
        position_z = -378.0107421875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F6F1A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6FB60]]
    } --[[table: 000002B1C7F6FB20]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6FAE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55078125,
        position_y = 32.675506591796875,
        position_z = -363.33441162109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F6FCA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F6FD20]]
    } --[[table: 000002B1C7F70060]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6FC20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 31.304130554199219,
        position_z = -346.44821166992188,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F70FA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F70BA0]]
    } --[[table: 000002B1C7F704A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F6FEA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 30.205398559570312,
        position_z = -332.91983032226562,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F70EA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F70960]]
    } --[[table: 000002B1C7F70F60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F70320]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.551025390625,
        position_y = 29.013862609863281,
        position_z = -318.25088500976562,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F70360]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F710E0]]
    } --[[table: 000002B1C7F708A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F70860]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550537109375,
        position_y = 27.641561508178711,
        position_z = -301.35140991210938,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F708E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F701A0]]
    } --[[table: 000002B1C7F70620]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F703A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = 26.452173233032227,
        position_z = -286.70562744140625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F70C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F707A0]]
    } --[[table: 000002B1C7F70C60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F70B60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550537109375,
        position_y = 25.353736877441406,
        position_z = -273.18466186523438,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F70520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F71020]]
    } --[[table: 000002B1C7F70720]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F701E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = 24.072078704833984,
        position_z = -257.405517578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F710A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F706A0]]
    } --[[table: 000002B1C7F70CE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F71060]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550537109375,
        position_y = 22.42375373840332,
        position_z = -237.11619567871094,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F706E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F70560]]
    } --[[table: 000002B1C7F70460]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F70FE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550537109375,
        position_y = 21.416788101196289,
        position_z = -224.715087890625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F70A60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F71120]]
    } --[[table: 000002B1C7F70AA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F705E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55078125,
        position_y = 19.769729614257812,
        position_z = -204.42710876464844,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F70CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F70D20]]
    } --[[table: 000002B1C7F70760]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F70220]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550537109375,
        position_y = 18.671199798583984,
        position_z = -190.89895629882812,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F709A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F709E0]]
    } --[[table: 000002B1C7F70DA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F70D60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 17.389856338500977,
        position_z = -175.12057495117188,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F70E20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F70E60]]
    } --[[table: 000002B1C7F70B20]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F70AE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 16.199909210205078,
        position_z = -160.46841430664062,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F70260]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F702A0]]
    } --[[table: 000002B1C7F704E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F70F20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 14.823673248291016,
        position_z = -143.52525329589844,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F71720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F71E20]]
    } --[[table: 000002B1C7F720A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F71360]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.551025390625,
        position_y = 13.635455131530762,
        position_z = -128.89845275878906,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F71CE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F71160]]
    } --[[table: 000002B1C7F717A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F71820]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55078125,
        position_y = 12.445751190185547,
        position_z = -114.25070190429688,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F71320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F71EA0]]
    } --[[table: 000002B1C7F71220]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F713E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 11.069334030151367,
        position_z = -97.306282043457031,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F71AA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F71BA0]]
    } --[[table: 000002B1C7F71520]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F717E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 9.853642463684082,
        position_z = -81.994949340820312,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F716E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F71DE0]]
    } --[[table: 000002B1C7F719E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F71FE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = 8.8867912292480469,
        position_z = -69.162307739257812,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F71D20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F71560]]
    } --[[table: 000002B1C7F71CA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F71760]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550537109375,
        position_y = 7.7734756469726562,
        position_z = -54.244762420654297,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F71FA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F71960]]
    } --[[table: 000002B1C7F71EE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F71460]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.5498046875,
        position_y = 6.6614627838134766,
        position_z = -39.331928253173828,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F72120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F71AE0]]
    } --[[table: 000002B1C7F711E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F71F20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550537109375,
        position_y = 5.6290135383605957,
        position_z = -25.479457855224609,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F71A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F71D60]]
    } --[[table: 000002B1C7F720E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F714A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550537109375,
        position_y = 4.3588018417358398,
        position_z = -8.4357061386108398,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F71E60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F71B20]]
    } --[[table: 000002B1C7F711A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F715E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550537109375,
        position_y = 3.7043032646179199,
        position_z = 5.3102378845214844,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F71F60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F71260]]
    } --[[table: 000002B1C7F71A60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F71420]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 2.6847305297851562,
        position_z = 22.333885192871094,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F71620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F71660]]
    } --[[table: 000002B1C7F712A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F715A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55078125,
        position_y = 2.6694722175598145,
        position_z = 36.000820159912109,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F72060]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F712E0]]
    } --[[table: 000002B1C7F71DA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F71C60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 2.5393753051757812,
        position_z = 51.676273345947266,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F728A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F72A20]]
    } --[[table: 000002B1C7F72860]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F725A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 1.6697406768798828,
        position_z = 65.481483459472656,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F729A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F72DE0]]
    } --[[table: 000002B1C7F72B20]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F72520]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55078125,
        position_y = 1.6723062992095947,
        position_z = 81.243446350097656,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F729E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F72D60]]
    } --[[table: 000002B1C7F72A60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F72260]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = 1.6725542545318604,
        position_z = 94.915618896484375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F728E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F72920]]
    } --[[table: 000002B1C7F73060]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F72720]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = 1.2967791557312012,
        position_z = 110.731689453125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F723A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F72D20]]
    } --[[table: 000002B1C7F725E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F72DA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55078125,
        position_y = 0.67252349853515625,
        position_z = 124.51759338378906,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F727E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F72AA0]]
    } --[[table: 000002B1C7F72620]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F730A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550537109375,
        position_y = 0.67250800132751465,
        position_z = 138.17010498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F726E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F72760]]
    } --[[table: 000002B1C7F726A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F72FA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.549560546875,
        position_y = 0.67251944541931152,
        position_z = 151.83468627929688,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F72AE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F723E0]]
    } --[[table: 000002B1C7F72E60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F72FE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = 0.70883846282958984,
        position_z = 167.54231262207031,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F730E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F72BE0]]
    } --[[table: 000002B1C7F72820]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F72BA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.551025390625,
        position_y = 0.29373526573181152,
        position_z = 181.21714782714844,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F72CE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F72EA0]]
    } --[[table: 000002B1C7F72CA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F72C60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55126953125,
        position_y = -0.32753562927246094,
        position_z = 197.09721374511719,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F72460]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F72EE0]]
    } --[[table: 000002B1C7F72220]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F72320]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550537109375,
        position_y = -0.32753968238830566,
        position_z = 210.76409912109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F721E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F724E0]]
    } --[[table: 000002B1C7F721A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F72160]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55126953125,
        position_y = -0.70795965194702148,
        position_z = 224.51040649414062,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F724A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F73A60]]
    } --[[table: 000002B1C7F72420]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F72360]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55078125,
        position_y = -0.96354484558105469,
        position_z = 238.15478515625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F73660]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F73BE0]]
    } --[[table: 000002B1C7F73DE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F73B20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550537109375,
        position_y = -1.7080240249633789,
        position_z = 254.014404296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F74120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F73A20]]
    } --[[table: 000002B1C7F73860]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F736E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = -2.3330037593841553,
        position_z = 267.81640625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F73D60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F740A0]]
    } --[[table: 000002B1C7F73FE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F73320]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = -2.7358169555664062,
        position_z = 281.51898193359375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F736A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F73AA0]]
    } --[[table: 000002B1C7F73520]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F73720]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55078125,
        position_y = -3.6453630924224854,
        position_z = 295.36077880859375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F73F20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F73DA0]]
    } --[[table: 000002B1C7F73760]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F735A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.5556640625,
        position_y = -4.7311806678771973,
        position_z = 312.36007690429688,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F73160]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F737A0]]
    } --[[table: 000002B1C7F733A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F739A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.554931640625,
        position_y = -5.496424674987793,
        position_z = 325.1370849609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F735E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F737E0]]
    } --[[table: 000002B1C7F73620]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F73220]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.552734375,
        position_y = -6.6039872169494629,
        position_z = 340.05783081054688,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F73360]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F73260]]
    } --[[table: 000002B1C7F73C20]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F73B60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55078125,
        position_y = -7.6321873664855957,
        position_z = 353.88812255859375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F739E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F732A0]]
    } --[[table: 000002B1C7F73EA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F73E60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.547119140625,
        position_y = -8.6655120849609375,
        position_z = 367.72586059570312,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F73420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F73EE0]]
    } --[[table: 000002B1C7F734E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F73AE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55224609375,
        position_y = -9.7754917144775391,
        position_z = 382.65853881835938,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F73560]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F74060]]
    } --[[table: 000002B1C7F73C60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F74020]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.556396484375,
        position_y = -10.72467041015625,
        position_z = 395.44647216796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F73460]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F738A0]]
    } --[[table: 000002B1C7F73CA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F733E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.560546875,
        position_y = -11.90769100189209,
        position_z = 411.43426513671875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F747E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F74FE0]]
    } --[[table: 000002B1C7F73CE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F73920]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.548095703125,
        position_y = -12.860649108886719,
        position_z = 424.19168090820312,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F74E60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F74520]]
    } --[[table: 000002B1C7F750A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F748E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.553955078125,
        position_y = -14.134517669677734,
        position_z = 441.24884033203125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F74CE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F74B20]]
    } --[[table: 000002B1C7F74A20]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F74C20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.5576171875,
        position_y = -15.014247894287109,
        position_z = 453.00079345703125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F744E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F74A60]]
    } --[[table: 000002B1C7F74DE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F74560]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.554443359375,
        position_y = -15.973560333251953,
        position_z = 465.796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F74EE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F75060]]
    } --[[table: 000002B1C7F74D60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F750E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.552734375,
        position_y = -17.159534454345703,
        position_z = 481.73599243164062,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F74FA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F745A0]]
    } --[[table: 000002B1C7F74860]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F74660]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55078125,
        position_y = -18.353971481323242,
        position_z = 497.70458984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F74920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F745E0]]
    } --[[table: 000002B1C7F74DA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F74AE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = -19.393136978149414,
        position_z = 511.542724609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F74B60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F746A0]]
    } --[[table: 000002B1C7F749A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F74CA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.552734375,
        position_y = -20.348386764526367,
        position_z = 524.33978271484375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F74E20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F75020]]
    } --[[table: 000002B1C7F74820]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F74960]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.553955078125,
        position_y = -21.626367568969727,
        position_z = 541.4013671875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F748A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F744A0]]
    } --[[table: 000002B1C7F747A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F74BA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2091.6005859375,
        position_y = -15.795238494873047,
        position_z = 423.80120849609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F74F60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F75120]]
    } --[[table: 000002B1C7F74F20]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F74EA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = -19.190906524658203,
        position_z = 442.74508666992188,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F74220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F74260]]
    } --[[table: 000002B1C7F741E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F741A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = -21.303049087524414,
        position_z = 455.41836547851562,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F743A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F743E0]]
    } --[[table: 000002B1C7F74360]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F742E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.549560546875,
        position_y = -22.444009780883789,
        position_z = 464.48275756835938,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F75E20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F76020]]
    } --[[table: 000002B1C7F75260]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F74460]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = -24.244113922119141,
        position_z = 479.06753540039062,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F75E60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F75EE0]]
    } --[[table: 000002B1C7F75DE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F75BA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.552734375,
        position_y = -27.287622451782227,
        position_z = 497.23361206054688,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F75860]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F75F60]]
    } --[[table: 000002B1C7F75420]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F75960]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55419921875,
        position_y = -28.217927932739258,
        position_z = 509.06607055664062,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F75FE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F75FA0]]
    } --[[table: 000002B1C7F75220]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F760E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.573974609375,
        position_y = -29.524204254150391,
        position_z = 510.48654174804688,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F75520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F75760]]
    } --[[table: 000002B1C7F755E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F751A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.552978515625,
        position_y = -30.880287170410156,
        position_z = 518.7867431640625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F75B20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F757E0]]
    } --[[table: 000002B1C7F75F20]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F757A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55126953125,
        position_y = -32.871620178222656,
        position_z = 536.83489990234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F75AA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F75820]]
    } --[[table: 000002B1C7F753A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F760A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.559814453125,
        position_y = -35.690231323242188,
        position_z = 553.276123046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F751E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F752E0]]
    } --[[table: 000002B1C7F76120]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F75660]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = -37.691669464111328,
        position_z = 565.7559814453125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F755A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F75360]]
    } --[[table: 000002B1C7F753E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F75560]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = -38.901321411132812,
        position_z = 573.0115966796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F75620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F75D60]]
    } --[[table: 000002B1C7F754E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F75460]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.549560546875,
        position_y = -40.666267395019531,
        position_z = 587.14984130859375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F75720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F758A0]]
    } --[[table: 000002B1C7F756E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F75D20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.552490234375,
        position_y = -42.892654418945312,
        position_z = 602.92535400390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F759E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F75AE0]]
    } --[[table: 000002B1C7F759A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F75920]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.549560546875,
        position_y = -45.289203643798828,
        position_z = 618.623291015625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F75CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F75CE0]]
    } --[[table: 000002B1C7F75C60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F75C20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.570556640625,
        position_y = -46.658565521240234,
        position_z = 631.19873046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F763A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F76D20]]
    } --[[table: 000002B1C7F765A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F76DA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.5537109375,
        position_y = -48.152374267578125,
        position_z = 640.68463134765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F767E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F769A0]]
    } --[[table: 000002B1C7F765E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F77060]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.5546875,
        position_y = -49.121841430664062,
        position_z = 651.69091796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F766E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F76720]]
    } --[[table: 000002B1C7F766A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F76FA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.5595703125,
        position_y = -50.773368835449219,
        position_z = 664.31854248046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F76960]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F763E0]]
    } --[[table: 000002B1C7F76DE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F76FE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.5712890625,
        position_y = -51.897445678710938,
        position_z = 674.61041259765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F77020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F76620]]
    } --[[table: 000002B1C7F76760]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F76AA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.5498046875,
        position_y = -53.806301116943359,
        position_z = 689.2777099609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F768A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F76BA0]]
    } --[[table: 000002B1C7F767A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F769E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.556640625,
        position_y = -54.942119598388672,
        position_z = 702.4359130859375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F76460]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F76E20]]
    } --[[table: 000002B1C7F76220]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F76320]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.551513671875,
        position_y = -55.898128509521484,
        position_z = 714.1627197265625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F76B60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F764E0]]
    } --[[table: 000002B1C7F770A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F76CA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = -57.381584167480469,
        position_z = 725.87701416015625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F76C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F76A60]]
    } --[[table: 000002B1C7F76E60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F770E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.56494140625,
        position_y = -59.603809356689453,
        position_z = 744.87060546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F76660]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F76EE0]]
    } --[[table: 000002B1C7F76EA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F76CE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.5498046875,
        position_y = -60.1458740234375,
        position_z = 753.35400390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F77120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F76AE0]]
    } --[[table: 000002B1C7F76860]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F76820]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55810546875,
        position_y = -61.508251190185547,
        position_z = 764.6981201171875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F761E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F76260]]
    } --[[table: 000002B1C7F761A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F76360]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.567626953125,
        position_y = -63.297019958496094,
        position_z = 778.2374267578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F76420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F764A0]]
    } --[[table: 000002B1C7F76520]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F768E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.555419921875,
        position_y = -64.691497802734375,
        position_z = 795.59259033203125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F779A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F77DE0]]
    } --[[table: 000002B1C7F77B20]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F77520]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.565673828125,
        position_y = -67.094833374023438,
        position_z = 812.23504638671875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F771E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F773A0]]
    } --[[table: 000002B1C7F77420]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F77FA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.5498046875,
        position_y = -68.16217041015625,
        position_z = 825.54962158203125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F780E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F77FE0]]
    } --[[table: 000002B1C7F772E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F778A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.54736328125,
        position_y = -70.201416015625,
        position_z = 838.82000732421875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F780A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F77720]]
    } --[[table: 000002B1C7F77260]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F77460]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = -71.470283508300781,
        position_z = 853.23663330078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F77820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F77CE0]]
    } --[[table: 000002B1C7F77F60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F77B60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55078125,
        position_y = -72.461784362792969,
        position_z = 864.3624267578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F772A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F77DA0]]
    } --[[table: 000002B1C7F77AA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F77BA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = -74.304611206054688,
        position_z = 875.4283447265625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F774A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F779E0]]
    } --[[table: 000002B1C7F77320]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F77660]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = -75.431610107421875,
        position_z = 888.7637939453125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F77920]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F77A20]]
    } --[[table: 000002B1C7F778E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F77160]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.5498046875,
        position_y = -76.444564819335938,
        position_z = 900.9368896484375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F77960]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F77EE0]]
    } --[[table: 000002B1C7F77360]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F77D60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.557373046875,
        position_y = -77.672271728515625,
        position_z = 915.33502197265625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F773E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F77D20]]
    } --[[table: 000002B1C7F77BE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F776A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.554931640625,
        position_y = -78.866218566894531,
        position_z = 929.786376953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F771A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F775A0]]
    } --[[table: 000002B1C7F774E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F77A60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.554931640625,
        position_y = -80.161026000976562,
        position_z = 945.30853271484375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F77620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F77EA0]]
    } --[[table: 000002B1C7F77AE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F775E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.5615234375,
        position_y = -81.750946044921875,
        position_z = 964.12213134765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F77F20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F78DA0]]
    } --[[table: 000002B1C7F77CA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F77C60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.558349609375,
        position_y = -83.126579284667969,
        position_z = 980.77459716796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F78520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F786E0]]
    } --[[table: 000002B1C7F785E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F783A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.56005859375,
        position_y = -84.617767333984375,
        position_z = 998.5159912109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F789E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F78460]]
    } --[[table: 000002B1C7F78FE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F787E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.562744140625,
        position_y = -85.265510559082031,
        position_z = 1013.9364013671875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F78CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F78DE0]]
    } --[[table: 000002B1C7F78CE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F78720]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.549560546875,
        position_y = -85.972206115722656,
        position_z = 1022.8214111328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F78EE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F78C60]]
    } --[[table: 000002B1C7F78AA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F78920]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550537109375,
        position_y = -86.703498840332031,
        position_z = 1034.977294921875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F78B20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F783E0]]
    } --[[table: 000002B1C7F78BA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F789A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.547607421875,
        position_y = -87.810066223144531,
        position_z = 1049.3284912109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F78760]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F78560]]
    } --[[table: 000002B1C7F78320]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F78FA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.5546875,
        position_y = -88.707687377929688,
        position_z = 1060.3812255859375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F78A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F78F60]]
    } --[[table: 000002B1C7F78AE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F78820]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.568115234375,
        position_y = -89.440261840820312,
        position_z = 1075.7716064453125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F78C20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F78D20]]
    } --[[table: 000002B1C7F78860]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F79060]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.54736328125,
        position_y = -90.587791442871094,
        position_z = 1090.2161865234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F788E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F78960]]
    } --[[table: 000002B1C7F78E60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F78E20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55810546875,
        position_y = -91.341873168945312,
        position_z = 1103.4290771484375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F78A60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F78BE0]]
    } --[[table: 000002B1C7F790A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F78B60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.555908203125,
        position_y = -92.446701049804688,
        position_z = 1116.735595703125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F781A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F78EA0]]
    } --[[table: 000002B1C7F79120]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F784E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.5498046875,
        position_y = -93.176361083984375,
        position_z = 1133.23876953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F781E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F78220]]
    } --[[table: 000002B1C7F78160]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F782E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.568359375,
        position_y = -94.604248046875,
        position_z = 1149.864501953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F79DE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F792E0]]
    } --[[table: 000002B1C7F78360]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F782A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.557861328125,
        position_y = -95.735916137695312,
        position_z = 1167.562255859375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F799A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F79BE0]]
    } --[[table: 000002B1C7F79FA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F79F60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.565673828125,
        position_y = -96.449470520019531,
        position_z = 1184.0897216796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F79FE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F79BA0]]
    } --[[table: 000002B1C7F794A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F79AA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.558837890625,
        position_y = -97.64990234375,
        position_z = 1198.5439453125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F79EA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F79960]]
    } --[[table: 000002B1C7F7A020]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F79320]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.5439453125,
        position_y = -97.88702392578125,
        position_z = 1213.817138671875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F793A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7A0E0]]
    } --[[table: 000002B1C7F798A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F79860]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55908203125,
        position_y = -99.032127380371094,
        position_z = 1227.1016845703125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F798E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F791A0]]
    } --[[table: 000002B1C7F79620]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F79420]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.551513671875,
        position_y = -99.072502136230469,
        position_z = 1234.7464599609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F79CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F797A0]]
    } --[[table: 000002B1C7F79C60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F79B60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.549072265625,
        position_y = -99.173431396484375,
        position_z = 1241.2388916015625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F79520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7A060]]
    } --[[table: 000002B1C7F79720]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F791E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.549560546875,
        position_y = -99.983657836914062,
        position_z = 1250.9571533203125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F7A120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7A0A0]]
    } --[[table: 000002B1C7F794E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F79920]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.54931640625,
        position_y = -100.12033843994141,
        position_z = 1264.60107421875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F79160]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F79760]]
    } --[[table: 000002B1C7F79260]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F79560]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.574462890625,
        position_y = -101.09691619873047,
        position_z = 1276.6488037109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F79820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F79CE0]]
    } --[[table: 000002B1C7F795E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F79B20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.5498046875,
        position_y = -101.61405181884766,
        position_z = 1294.51513671875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F796A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F79DA0]]
    } --[[table: 000002B1C7F79AE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F79D20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1901.77001953125,
        position_y = -120.51388549804688,
        position_z = 2095.32958984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F79A60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F79D60]]
    } --[[table: 000002B1C7F799E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F797E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1884.6124267578125,
        position_y = -117.70428466796875,
        position_z = 2095.9296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F7A8A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7A9E0]]
    } --[[table: 000002B1C7F7A860]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F79F20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1868.1556396484375,
        position_y = -115.63450622558594,
        position_z = 2096.317138671875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F7A8E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7AEE0]]
    } --[[table: 000002B1C7F7A320]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7AD60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1853.530517578125,
        position_y = -113.57585144042969,
        position_z = 2096.55224609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F7A3E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7ACE0]]
    } --[[table: 000002B1C7F7AB60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7A660]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1835.641357421875,
        position_y = -110.57125091552734,
        position_z = 2096.55078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F7B0A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7A1A0]]
    } --[[table: 000002B1C7F7A1E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7A9A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1822.995361328125,
        position_y = -108.49090576171875,
        position_z = 2096.553466796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F7A560]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7AD20]]
    } --[[table: 000002B1C7F7AA20]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7A4A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1808.1217041015625,
        position_y = -106.51137542724609,
        position_z = 2090.59619140625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F7A220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7ADA0]]
    } --[[table: 000002B1C7F7AFA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7A920]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1789.771240234375,
        position_y = -103.79814910888672,
        position_z = 2086.60546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F7A620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7A720]]
    } --[[table: 000002B1C7F7A5E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7A3A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1766.3095703125,
        position_y = -100.70573425292969,
        position_z = 2081.570068359375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F7AA60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7A460]]
    } --[[table: 000002B1C7F7B020]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7A7E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1734.248779296875,
        position_y = -96.317878723144531,
        position_z = 2096.55126953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F7ACA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7AE20]]
    } --[[table: 000002B1C7F7ADE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7A7A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1724.0098876953125,
        position_y = -95.282402038574219,
        position_z = 2096.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F7AF20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7AC60]]
    } --[[table: 000002B1C7F7AAA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7A960]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1711.7547607421875,
        position_y = -93.568946838378906,
        position_z = 2096.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F7A260]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7A4E0]]
    } --[[table: 000002B1C7F7A420]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7B0E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1699.6259765625,
        position_y = -91.869575500488281,
        position_z = 2096.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F7A2A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7AF60]]
    } --[[table: 000002B1C7F7AAE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7ABA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1686.917724609375,
        position_y = -90.437385559082031,
        position_z = 2096.550537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F7AC20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7A160]]
    } --[[table: 000002B1C7F7A360]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7ABE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1670.5775146484375,
        position_y = -88.379913330078125,
        position_z = 2096.548828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F7B8A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7B9E0]]
    } --[[table: 000002B1C7F7B860]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7C120]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1653.0816650390625,
        position_y = -85.822906494140625,
        position_z = 2096.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F7B8E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7BEE0]]
    } --[[table: 000002B1C7F7B320]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7BD60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1634.189453125,
        position_y = -83.335853576660156,
        position_z = 2096.548583984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F7B3E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7BCE0]]
    } --[[table: 000002B1C7F7BB60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7B660]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1612.998291015625,
        position_y = -79.729568481445312,
        position_z = 2096.550537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F7C0A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7B1A0]]
    } --[[table: 000002B1C7F7B1E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7B9A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1589.511474609375,
        position_y = -75.834602355957031,
        position_z = 2096.54931640625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F7B560]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7BD20]]
    } --[[table: 000002B1C7F7BA20]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7B4A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1573.22119140625,
        position_y = -73.099205017089844,
        position_z = 2096.549560546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F7B220]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7BDA0]]
    } --[[table: 000002B1C7F7BFA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7B920]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1551.427734375,
        position_y = -68.712600708007812,
        position_z = 2096.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F7B620]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7B720]]
    } --[[table: 000002B1C7F7B5E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7B3A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1531.9603271484375,
        position_y = -65.229774475097656,
        position_z = 2096.55078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F7BA60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7B460]]
    } --[[table: 000002B1C7F7C020]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7B7E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1508.300537109375,
        position_y = -60.673660278320312,
        position_z = 2096.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F7BCA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7BE20]]
    } --[[table: 000002B1C7F7BDE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7B7A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1484.30615234375,
        position_y = -56.065803527832031,
        position_z = 2096.55078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F7BF20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7BC60]]
    } --[[table: 000002B1C7F7BAA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7B960]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1461.7645263671875,
        position_y = -51.402721405029297,
        position_z = 2096.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F7B260]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7B4E0]]
    } --[[table: 000002B1C7F7B420]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7C0E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1440.141845703125,
        position_y = -47.010639190673828,
        position_z = 2096.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F7B160]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7B2A0]]
    } --[[table: 000002B1C7F7B2E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7BBA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1414.9588623046875,
        position_y = -41.708038330078125,
        position_z = 2096.55078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F7BEA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7BF60]]
    } --[[table: 000002B1C7F7BC20]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7BBE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1394.3095703125,
        position_y = -36.912269592285156,
        position_z = 2096.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F7C820]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7CCE0]]
    } --[[table: 000002B1C7F7CF60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7CB20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1373.0482177734375,
        position_y = -32.600303649902344,
        position_z = 2096.553466796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F7CDA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7CCA0]]
    } --[[table: 000002B1C7F7CDE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7D0E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1353,
        position_y = -28.625219345092773,
        position_z = 2096.552978515625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F7CD20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7CFE0]]
    } --[[table: 000002B1C7F7C9A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7C860]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1332.934814453125,
        position_y = -24.432229995727539,
        position_z = 2096.551025390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F7D060]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7CB60]]
    } --[[table: 000002B1C7F7D020]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7C260]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1310.4654541015625,
        position_y = -19.687381744384766,
        position_z = 2096.55224609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F7CEE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7C6E0]]
    } --[[table: 000002B1C7F7CEA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7C4A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1289.586669921875,
        position_y = -15.225264549255371,
        position_z = 2096.549560546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F7D120]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7C3A0]]
    } --[[table: 000002B1C7F7C360]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7C8E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1264.3409423828125,
        position_y = -10.072389602661133,
        position_z = 2096.55126953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F7C160]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7C720]]
    } --[[table: 000002B1C7F7C960]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7C920]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1243.266845703125,
        position_y = -6.4925179481506348,
        position_z = 2096.549560546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F7C760]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7C520]]
    } --[[table: 000002B1C7F7CC20]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7C420]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1222.0487060546875,
        position_y = -2.9513421058654785,
        position_z = 2096.5517578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F7C7A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7C9E0]]
    } --[[table: 000002B1C7F7C560]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7C1A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1200.551513671875,
        position_y = 0.31502294540405273,
        position_z = 2096.551025390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F7C2A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7C7E0]]
    } --[[table: 000002B1C7F7CBE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7C5A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1177.3675537109375,
        position_y = 3.2331295013427734,
        position_z = 2096.550537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F7CF20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7CE20]]
    } --[[table: 000002B1C7F7C620]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7C460]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1153.3878173828125,
        position_y = 5.4763226509094238,
        position_z = 2096.55078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F7C4E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7C6A0]]
    } --[[table: 000002B1C7F7CA60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7C660]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1127.547119140625,
        position_y = 7.8028688430786133,
        position_z = 2096.55078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F7CE60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7DF60]]
    } --[[table: 000002B1C7F7CD60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7CC60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1105.2991943359375,
        position_y = 9.5717248916625977,
        position_z = 2096.55126953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F7D320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7DFA0]]
    } --[[table: 000002B1C7F7D5A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7DCA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1077.5264892578125,
        position_y = 11.590431213378906,
        position_z = 2096.55419921875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F7E020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7DAE0]]
    } --[[table: 000002B1C7F7D9A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7DEE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1054.6575927734375,
        position_y = 13.646585464477539,
        position_z = 2096.548828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F7D4A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7D960]]
    } --[[table: 000002B1C7F7D1A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7D1E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1028.02392578125,
        position_y = 15.093940734863281,
        position_z = 2096.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F7E060]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7D360]]
    } --[[table: 000002B1C7F7DB20]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7E0E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1003.2279052734375,
        position_y = 17.07011604309082,
        position_z = 2096.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F7DF20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7DDA0]]
    } --[[table: 000002B1C7F7D620]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7D220]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 979.834228515625,
        position_y = 18.726701736450195,
        position_z = 2096.55078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F7D3A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7E0A0]]
    } --[[table: 000002B1C7F7DA20]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7D520]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 953.42047119140625,
        position_y = 21.314407348632812,
        position_z = 2096.5517578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F7DA60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7E120]]
    } --[[table: 000002B1C7F7DD60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7D6E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 925.94781494140625,
        position_y = 23.509416580200195,
        position_z = 2096.553466796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F7D720]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7D7E0]]
    } --[[table: 000002B1C7F7D3E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7DDE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 900.50146484375,
        position_y = 25.342529296875,
        position_z = 2096.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F7D460]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7D760]]
    } --[[table: 000002B1C7F7D2A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7D260]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 876.46514892578125,
        position_y = 27.346254348754883,
        position_z = 2096.55322265625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F7D6A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7D7A0]]
    } --[[table: 000002B1C7F7D660]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7D560]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 853.91314697265625,
        position_y = 29.225610733032227,
        position_z = 2096.553955078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F7DBA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7D8E0]]
    } --[[table: 000002B1C7F7D8A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7D860]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 829.572998046875,
        position_y = 30.551155090332031,
        position_z = 2096.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F7DEA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7DB60]]
    } --[[table: 000002B1C7F7DE60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7DE20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 807.48828125,
        position_y = 32.087738037109375,
        position_z = 2096.552490234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F7E4E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7E260]]
    } --[[table: 000002B1C7F7DC60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7DC20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 783.48272705078125,
        position_y = 34.094654083251953,
        position_z = 2096.556396484375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F7EA60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7EDE0]]
    } --[[table: 000002B1C7F7F020]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7E4A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 757.9071044921875,
        position_y = 35.539539337158203,
        position_z = 2096.552001953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F7EBA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7E420]]
    } --[[table: 000002B1C7F7EEE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7EF60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 734.8734130859375,
        position_y = 37.141147613525391,
        position_z = 2096.55224609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F7EA20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7E2A0]]
    } --[[table: 000002B1C7F7EFA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7E8A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 709.98614501953125,
        position_y = 38.418525695800781,
        position_z = 2096.5595703125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F7F0A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7E5E0]]
    } --[[table: 000002B1C7F7EFE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7E620]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 690.7154541015625,
        position_y = 39.819389343261719,
        position_z = 2096.554443359375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F7EAA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7EF20]]
    } --[[table: 000002B1C7F7E760]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7EC60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 663.0941162109375,
        position_y = 40.601680755615234,
        position_z = 2096.54736328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F7EE20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7ECA0]]
    } --[[table: 000002B1C7F7E7A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7E720]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 640.279541015625,
        position_y = 41.048614501953125,
        position_z = 2096.555419921875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F7E7E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7F060]]
    } --[[table: 000002B1C7F7E2E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7EBE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 614.2525634765625,
        position_y = 42.107917785644531,
        position_z = 2096.55517578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F7E320]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7EDA0]]
    } --[[table: 000002B1C7F7E5A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7F120]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 589.24603271484375,
        position_y = 42.199832916259766,
        position_z = 2096.54931640625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F7E1A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7ECE0]]
    } --[[table: 000002B1C7F7E160]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7E360]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 561.2586669921875,
        position_y = 43.137691497802734,
        position_z = 2096.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F7EE60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7E460]]
    } --[[table: 000002B1C7F7E3A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7EC20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 537.5496826171875,
        position_y = 43.049606323242188,
        position_z = 2096.550537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F7E6A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7E6E0]]
    } --[[table: 000002B1C7F7EEA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7ED60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 510.70468139648438,
        position_y = 43.04998779296875,
        position_z = 2096.550537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F7E9A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7E9E0]]
    } --[[table: 000002B1C7F7E920]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7E960]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 490.16183471679688,
        position_y = 43.044441223144531,
        position_z = 2096.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F7FFE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7FFA0]]
    } --[[table: 000002B1C7F7F220]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7EB60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 464.89093017578125,
        position_y = 43.049762725830078,
        position_z = 2096.55078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F7F520]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7F760]]
    } --[[table: 000002B1C7F7F5E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7F1A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 439.5440673828125,
        position_y = 43.032817840576172,
        position_z = 2096.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F7FB20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7F7E0]]
    } --[[table: 000002B1C7F7FEE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7F7A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 407.65203857421875,
        position_y = 43.043296813964844,
        position_z = 2096.550537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F7F6E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7F2A0]]
    } --[[table: 000002B1C7F7FCA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F80020]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 379.64761352539062,
        position_y = 41.945285797119141,
        position_z = 2096.393798828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F80060]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7FF20]]
    } --[[table: 000002B1C7F800A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7F3E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 351.60601806640625,
        position_y = 41.915306091308594,
        position_z = 2096.358154296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F7F5A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7F620]]
    } --[[table: 000002B1C7F7F420]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7F560]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 325.482421875,
        position_y = 42.049571990966797,
        position_z = 2096.397216796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F7F660]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7FD60]]
    } --[[table: 000002B1C7F800E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7F2E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 298.99880981445312,
        position_y = 41.049812316894531,
        position_z = 2096.550537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F7F6A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7F320]]
    } --[[table: 000002B1C7F7FF60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7FD20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 283.1107177734375,
        position_y = 40.959388732910156,
        position_z = 2096.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F7FDA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F80120]]
    } --[[table: 000002B1C7F7F820]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7F960]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 261.10336303710938,
        position_y = 40.297496795654297,
        position_z = 2096.55078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F7F8A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7F4A0]]
    } --[[table: 000002B1C7F7F860]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7FB60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 233.09548950195312,
        position_y = 37.988212585449219,
        position_z = 2096.551513671875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F7F9E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7F460]]
    } --[[table: 000002B1C7F7F4E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7F8E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 216.10771179199219,
        position_y = 37.320014953613281,
        position_z = 2096.55078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F7F1E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7FBA0]]
    } --[[table: 000002B1C7F7FA60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7F160]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 189.04185485839844,
        position_y = 35.3602294921875,
        position_z = 2096.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F7FC20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F7FC60]]
    } --[[table: 000002B1C7F7FBE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F7FCE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 177.04568481445312,
        position_y = 33.817581176757812,
        position_z = 2096.545654296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F802A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F805E0]]
    } --[[table: 000002B1C7F804E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F80EA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 159.03669738769531,
        position_y = 32.352317810058594,
        position_z = 2096.550537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F808E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F80FA0]]
    } --[[table: 000002B1C7F80F60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F80DA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 146.894287109375,
        position_y = 31.300704956054688,
        position_z = 2096.5439453125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F807E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F80C20]]
    } --[[table: 000002B1C7F80760]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F80E20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 130.876708984375,
        position_y = 30.001029968261719,
        position_z = 2096.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F80BA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F80620]]
    } --[[table: 000002B1C7F80D20]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F80E60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 114.22980499267578,
        position_y = 28.609413146972656,
        position_z = 2096.546142578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F80CA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F80920]]
    } --[[table: 000002B1C7F80BE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F806E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 97.364486694335938,
        position_y = 26.153940200805664,
        position_z = 2096.5458984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F80560]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F804A0]]
    } --[[table: 000002B1C7F80460]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F80720]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 85.077934265136719,
        position_y = 24.923091888427734,
        position_z = 2096.540283203125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F809A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F807A0]]
    } --[[table: 000002B1C7F80CE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F80260]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 74.301582336425781,
        position_y = 23.086109161376953,
        position_z = 2096.530029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F80C60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F80360]]
    } --[[table: 000002B1C7F80EE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F80DE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 65.810234069824219,
        position_y = 21.739463806152344,
        position_z = 2096.550537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F802E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F80860]]
    } --[[table: 000002B1C7F80160]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F80660]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 51.571872711181641,
        position_y = 19.734439849853516,
        position_z = 2096.526611328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7F806A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F808A0]]
    } --[[table: 000002B1C7F809E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F801A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 37.270931243896484,
        position_y = 17.346466064453125,
        position_z = 2096.537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F80AA0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F80A60]]
    } --[[table: 000002B1C7F801E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F803A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 24.613704681396484,
        position_y = 15.249820709228516,
        position_z = 2096.535400390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F80420]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F60FA0]]
    } --[[table: 000002B1C7F803E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F80220]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 11.956122398376465,
        position_y = 13.138413429260254,
        position_z = 2096.53564453125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F60EE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F608A0]]
    } --[[table: 000002B1C7F605E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F604A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -0.69480764865875244,
        position_y = 11.651007652282715,
        position_z = 2096.5458984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F60FE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F604E0]]
    } --[[table: 000002B1C7F60360]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F61020]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -13.344758987426758,
        position_y = 9.539341926574707,
        position_z = 2096.542724609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F60660]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F60DA0]]
    } --[[table: 000002B1C7F60520]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F60CA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -24.392583847045898,
        position_y = 7.7018423080444336,
        position_z = 2096.5478515625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F603E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F61060]]
    } --[[table: 000002B1C7F60860]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F610A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -35.319126129150391,
        position_y = 5.8824734687805176,
        position_z = 2096.548095703125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F607A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F60EA0]]
    } --[[table: 000002B1C7F60420]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F603A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -47.809318542480469,
        position_y = 3.7966070175170898,
        position_z = 2096.546142578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F60160]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F60A20]]
    } --[[table: 000002B1C7F607E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F61120]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -63.089210510253906,
        position_y = 1.9991552829742432,
        position_z = 2096.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F606E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F601E0]]
    } --[[table: 000002B1C7F606A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F60F20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -83.285980224609375,
        position_y = -0.83836007118225098,
        position_z = 2096.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F60460]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F60260]]
    } --[[table: 000002B1C7F60920]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F60820]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -109.54862213134766,
        position_y = -3.0297503471374512,
        position_z = 2096.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F602E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F60620]]
    } --[[table: 000002B1C7F602A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F60760]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -128.10377502441406,
        position_y = -4.5760798454284668,
        position_z = 2096.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F605A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F609E0]]
    } --[[table: 000002B1C7F608E0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F60560]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -149.63214111328125,
        position_y = -5.9873156547546387,
        position_z = 2096.549560546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F60B60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F60BA0]]
    } --[[table: 000002B1C7F60AE0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F60A60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -174.41911315917969,
        position_y = -7.8342986106872559,
        position_z = 2096.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7F60C60]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F60D20]]
    } --[[table: 000002B1C7F60C20]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F60BE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -197.49635314941406,
        position_y = -8.4916191101074219,
        position_z = 2096.549560546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F61360]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F61560]]
    } --[[table: 000002B1C7F60E60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F60E20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -220.26678466796875,
        position_y = -10.119104385375977,
        position_z = 2096.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F61BE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F620E0]]
    } --[[table: 000002B1C7F61660]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F61DE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -242.80963134765625,
        position_y = -10.780901908874512,
        position_z = 2096.551025390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F615A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F617E0]]
    } --[[table: 000002B1C7F62120]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F61420]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -264.93603515625,
        position_y = -12.317654609680176,
        position_z = 2096.549560546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7F616A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F61E60]]
    } --[[table: 000002B1C7F61D60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F61220]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -287.78131103515625,
        position_y = -13.437009811401367,
        position_z = 2096.552734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F61A20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F61CE0]]
    } --[[table: 000002B1C7F61760]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F615E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -313.90328979492188,
        position_y = -15.827455520629883,
        position_z = 2096.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F613A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F612E0]]
    } --[[table: 000002B1C7F619A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F61EE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -336.90927124023438,
        position_y = -17.735385894775391,
        position_z = 2096.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F61D20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F61260]]
    } --[[table: 000002B1C7F61FA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F613E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -363.0230712890625,
        position_y = -19.712167739868164,
        position_z = 2096.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F61AE0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F61F60]]
    } --[[table: 000002B1C7F617A0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F619E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -374.21966552734375,
        position_y = -20.979719161987305,
        position_z = 2096.549560546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7F61160]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F61AA0]]
    } --[[table: 000002B1C7F61E20]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F61460]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -386.63137817382812,
        position_y = -22.906425476074219,
        position_z = 2096.5546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F614A0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F61820]]
    } --[[table: 000002B1C7F61EA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F61620]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -397.47824096679688,
        position_y = -23.789321899414062,
        position_z = 2096.550537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7F62020]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F61860]]
    } --[[table: 000002B1C7F61B60]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F611A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -408.33642578125,
        position_y = -25.069726943969727,
        position_z = 2096.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7F61F20]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F618E0]]
    } --[[table: 000002B1C7F61CA0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F618A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -420.58566284179688,
        position_y = -26.765655517578125,
        position_z = 2096.55615234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7F611E0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7F612A0]]
    } --[[table: 000002B1C7F62060]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F61FE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -431.43988037109375,
        position_y = -27.621213912963867,
        position_z = 2096.551025390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C30040]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C300C0]]
    } --[[table: 000002B1C7C2FFC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7F61960]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -445.3931884765625,
        position_y = -29.880001068115234,
        position_z = 2096.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C30080]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2F540]]
    } --[[table: 000002B1C7C2FE40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2F600]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -456.22998046875,
        position_y = -31.648099899291992,
        position_z = 2096.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C2F400]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2F240]]
    } --[[table: 000002B1C7C2F3C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2FAC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -468.63665771484375,
        position_y = -32.734661102294922,
        position_z = 2096.548828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C2F580]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2F5C0]]
    } --[[table: 000002B1C7C2FEC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2FD40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -479.47586059570312,
        position_y = -34.522407531738281,
        position_z = 2096.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C2F2C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2FA00]]
    } --[[table: 000002B1C7C2F940]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2F300]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -490.31399536132812,
        position_y = -35.518478393554688,
        position_z = 2096.54931640625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C2FD80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2FCC0]]
    } --[[table: 000002B1C7C2FE00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2F6C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -502.7279052734375,
        position_y = -37.454708099365234,
        position_z = 2096.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C2F980]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2FF80]]
    } --[[table: 000002B1C7C2F640]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2FB00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -515.1171875,
        position_y = -39.208030700683594,
        position_z = 2096.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C2FB40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2F200]]
    } --[[table: 000002B1C7C2F9C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2F700]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -529.0704345703125,
        position_y = -40.818016052246094,
        position_z = 2096.544921875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C2F740]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2FE80]]
    } --[[table: 000002B1C7C2FB80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C30140]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -539.9132080078125,
        position_y = -42.274471282958984,
        position_z = 2096.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C2FD00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2F780]]
    } --[[table: 000002B1C7C2F1C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2F180]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -553.85137939453125,
        position_y = -43.438102722167969,
        position_z = 2096.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C2FBC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2FC40]]
    } --[[table: 000002B1C7C2FA80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2FC00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -564.69549560546875,
        position_y = -44.346305847167969,
        position_z = 2096.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C2F880]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2F4C0]]
    } --[[table: 000002B1C7C2F840]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2F800]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -577.089599609375,
        position_y = -45.760257720947266,
        position_z = 2096.550537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C2F440]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2F8C0]]
    } --[[table: 000002B1C7C2F380]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2F340]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -590.59149169921875,
        position_y = -46.351474761962891,
        position_z = 2096.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C30D40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C303C0]]
    } --[[table: 000002B1C7C30FC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C30F00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -611.7955322265625,
        position_y = -47.749969482421875,
        position_z = 2096.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C30300]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C30800]]
    } --[[table: 000002B1C7C30F40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C30540]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -636.45745849609375,
        position_y = -50.319633483886719,
        position_z = 2096.549560546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C306C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C30700]]
    } --[[table: 000002B1C7C30A40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C30D80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -660.87017822265625,
        position_y = -51.108688354492188,
        position_z = 2096.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C30AC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C30940]]
    } --[[table: 000002B1C7C30F80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C30340]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -685.455810546875,
        position_y = -52.969326019287109,
        position_z = 2096.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C30740]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C31000]]
    } --[[table: 000002B1C7C31100]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C31040]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -709.297607421875,
        position_y = -53.736091613769531,
        position_z = 2096.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C31080]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C308C0]]
    } --[[table: 000002B1C7C30600]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C304C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -734.43316650390625,
        position_y = -55.043415069580078,
        position_z = 2096.550537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C31140]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C30480]]
    } --[[table: 000002B1C7C30380]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C310C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -756.03448486328125,
        position_y = -56.912651062011719,
        position_z = 2096.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C30180]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C30B80]]
    } --[[table: 000002B1C7C30A00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C30DC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -781.1822509765625,
        position_y = -57.577480316162109,
        position_z = 2096.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C30780]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C30BC0]]
    } --[[table: 000002B1C7C30440]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C30D00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -806.75982666015625,
        position_y = -57.957756042480469,
        position_z = 2096.550537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C30400]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C30680]]
    } --[[table: 000002B1C7C30580]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C30240]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -829.0775146484375,
        position_y = -58.468158721923828,
        position_z = 2096.548583984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C30B00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C30640]]
    } --[[table: 000002B1C7C30500]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C302C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -851.547119140625,
        position_y = -58.56939697265625,
        position_z = 2096.549560546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C30900]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C30980]]
    } --[[table: 000002B1C7C30880]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C30840]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -875.32525634765625,
        position_y = -57.960456848144531,
        position_z = 2096.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C30E40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C30E80]]
    } --[[table: 000002B1C7C30CC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C30C80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -899.2313232421875,
        position_y = -57.569107055664062,
        position_z = 2096.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C31400]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C31440]]
    } --[[table: 000002B1C7C31B40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C31FC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -924.3077392578125,
        position_y = -56.62017822265625,
        position_z = 2096.550537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C31380]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C31580]]
    } --[[table: 000002B1C7C31B80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C31280]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -946.48211669921875,
        position_y = -55.745330810546875,
        position_z = 2096.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C31C00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C32100]]
    } --[[table: 000002B1C7C31680]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C31E00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -971.41748046875,
        position_y = -54.882171630859375,
        position_z = 2096.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C315C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C31800]]
    } --[[table: 000002B1C7C32140]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C31480]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -998.0902099609375,
        position_y = -53.981979370117188,
        position_z = 2096.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C316C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C31E80]]
    } --[[table: 000002B1C7C31D80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C31240]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1020.1027221679688,
        position_y = -52.841022491455078,
        position_z = 2096.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C31A40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C31980]]
    } --[[table: 000002B1C7C31780]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C31600]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1046.4508056640625,
        position_y = -51.959228515625,
        position_z = 2096.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C313C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C31500]]
    } --[[table: 000002B1C7C319C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C31F00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1070.2183837890625,
        position_y = -51.462131500244141,
        position_z = 2096.550537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C317C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C31DC0]]
    } --[[table: 000002B1C7C314C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C31D00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1091.0615234375,
        position_y = -50.963104248046875,
        position_z = 2096.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C31640]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C32040]]
    } --[[table: 000002B1C7C31880]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C320C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1116.1053466796875,
        position_y = -49.991020202636719,
        position_z = 2096.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C31940]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C31EC0]]
    } --[[table: 000002B1C7C31900]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C318C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1138.69482421875,
        position_y = -49.959026336669922,
        position_z = 2096.550537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C311C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C31AC0]]
    } --[[table: 000002B1C7C31A80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C31180]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1162.286376953125,
        position_y = -49.243843078613281,
        position_z = 2096.553466796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C31C40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C31200]]
    } --[[table: 000002B1C7C31B00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C31F40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1183.545166015625,
        position_y = -48.374607086181641,
        position_z = 2096.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C31300]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C33100]]
    } --[[table: 000002B1C7C31D40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C31C80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1206.4093017578125,
        position_y = -47.509437561035156,
        position_z = 2096.5546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C32F40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C32600]]
    } --[[table: 000002B1C7C32FC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C32700]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1228.728515625,
        position_y = -46.954917907714844,
        position_z = 2096.550537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C32480]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C32540]]
    } --[[table: 000002B1C7C328C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C32500]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1252.4698486328125,
        position_y = -46.355640411376953,
        position_z = 2096.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C32680]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C32DC0]]
    } --[[table: 000002B1C7C324C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C32CC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1275.59521484375,
        position_y = -45.336284637451172,
        position_z = 2096.552001953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C32400]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C33000]]
    } --[[table: 000002B1C7C32880]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C330C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1297.65869140625,
        position_y = -44.335186004638672,
        position_z = 2096.550537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C327C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C32EC0]]
    } --[[table: 000002B1C7C32440]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C323C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1322.6187744140625,
        position_y = -43.864665985107422,
        position_z = 2096.5517578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C33040]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C32A40]]
    } --[[table: 000002B1C7C32800]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C33140]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1343.2882080078125,
        position_y = -43.107112884521484,
        position_z = 2096.552978515625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C32780]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C321C0]]
    } --[[table: 000002B1C7C326C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C32180]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1368.2791748046875,
        position_y = -41.988109588623047,
        position_z = 2096.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C32580]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C32240]]
    } --[[table: 000002B1C7C32940]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C32840]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1391.5372314453125,
        position_y = -41.090980529785156,
        position_z = 2096.552734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C322C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C32640]]
    } --[[table: 000002B1C7C32280]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C32900]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1413.726318359375,
        position_y = -40.283756256103516,
        position_z = 2096.55224609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C32B40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C32380]]
    } --[[table: 000002B1C7C32A80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C325C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1437.2794189453125,
        position_y = -39.298877716064453,
        position_z = 2096.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C32C00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C32C40]]
    } --[[table: 000002B1C7C32BC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C32B80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1459.8638916015625,
        position_y = -39.327621459960938,
        position_z = 2096.550537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C32D40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C32D80]]
    } --[[table: 000002B1C7C32C80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C32300]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1484.846923828125,
        position_y = -38.258804321289062,
        position_z = 2096.550537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C33380]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C33580]]
    } --[[table: 000002B1C7C32F00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C32E80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.556396484375,
        position_y = -38.051456451416016,
        position_z = 2096.53466796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C33C00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C34100]]
    } --[[table: 000002B1C7C33680]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C33E00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55029296875,
        position_y = -37.181350708007812,
        position_z = 2082.796630859375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C335C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C33800]]
    } --[[table: 000002B1C7C34140]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C33440]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5513916015625,
        position_y = -36.888866424560547,
        position_z = 2061.5380859375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C336C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C33E80]]
    } --[[table: 000002B1C7C33D80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C33240]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55029296875,
        position_y = -35.680240631103516,
        position_z = 2042.037841796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C33A40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C33980]]
    } --[[table: 000002B1C7C33780]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C33600]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.550048828125,
        position_y = -35.094612121582031,
        position_z = 2021.4425048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C333C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C33A00]]
    } --[[table: 000002B1C7C339C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C33F00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55029296875,
        position_y = -34.60797119140625,
        position_z = 2003.3126220703125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C33400]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C33180]]
    } --[[table: 000002B1C7C338C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C33880]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.550048828125,
        position_y = -33.680843353271484,
        position_z = 1982.148193359375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C33900]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C331C0]]
    } --[[table: 000002B1C7C33840]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C33480]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55029296875,
        position_y = -32.994190216064453,
        position_z = 1965.009033203125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C33DC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C34040]]
    } --[[table: 000002B1C7C33C80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C33B80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.550048828125,
        position_y = -31.893306732177734,
        position_z = 1946.965087890625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C33AC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C34080]]
    } --[[table: 000002B1C7C33940]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C33200]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.550048828125,
        position_y = -30.887178421020508,
        position_z = 1931.420654296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C33CC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C33500]]
    } --[[table: 000002B1C7C33C40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C33BC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5501708984375,
        position_y = -30.123001098632812,
        position_z = 1914.4205322265625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C33F40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C33E40]]
    } --[[table: 000002B1C7C33D40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C340C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5501708984375,
        position_y = -28.758462905883789,
        position_z = 1897.639892578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C34000]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C33280]]
    } --[[table: 000002B1C7C33FC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C33F80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.550048828125,
        position_y = -27.9173583984375,
        position_z = 1880.70263671875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C34D80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C34F80]]
    } --[[table: 000002B1C7C34C40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C33300]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5501708984375,
        position_y = -26.790182113647461,
        position_z = 1862.4649658203125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C34340]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C34FC0]]
    } --[[table: 000002B1C7C345C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C34CC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5501708984375,
        position_y = -25.388753890991211,
        position_z = 1845.801025390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C35040]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C34B00]]
    } --[[table: 000002B1C7C349C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C34F00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55029296875,
        position_y = -24.042045593261719,
        position_z = 1828.9951171875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C344C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C34980]]
    } --[[table: 000002B1C7C341C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C34200]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5501708984375,
        position_y = -22.641834259033203,
        position_z = 1812.3125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C35080]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C34380]]
    } --[[table: 000002B1C7C34B40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C35100]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.550048828125,
        position_y = -21.023265838623047,
        position_z = 1792.89794921875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C34DC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C34D40]]
    } --[[table: 000002B1C7C34E00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C350C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.550048828125,
        position_y = -19.751363754272461,
        position_z = 1777.636474609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C34E40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C35140]]
    } --[[table: 000002B1C7C34A00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C34840]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5501708984375,
        position_y = -18.287792205810547,
        position_z = 1759.6640625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C342C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C34BC0]]
    } --[[table: 000002B1C7C34180]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C34280]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5499267578125,
        position_y = -16.862075805664062,
        position_z = 1742.93359375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C34F40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C34400]]
    } --[[table: 000002B1C7C34EC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C34500]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.550048828125,
        position_y = -15.349298477172852,
        position_z = 1724.8057861328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C34580]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C34540]]
    } --[[table: 000002B1C7C34C00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C34480]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.550048828125,
        position_y = -14.666324615478516,
        position_z = 1704.9171142578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C346C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C34700]]
    } --[[table: 000002B1C7C34E80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C34680]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5501708984375,
        position_y = -13.1917724609375,
        position_z = 1686.74658203125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C34780]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C34880]]
    } --[[table: 000002B1C7C34C80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C34740]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.550048828125,
        position_y = -11.847317695617676,
        position_z = 1668.693359375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C34900]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C34940]]
    } --[[table: 000002B1C7C348C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C34800]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.550048828125,
        position_y = -11.076197624206543,
        position_z = 1649.0732421875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C35BC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C35500]]
    } --[[table: 000002B1C7C354C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C35300]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.550537109375,
        position_y = -9.9549884796142578,
        position_z = 1629.307861328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C35980]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C35880]]
    } --[[table: 000002B1C7C36040]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C359C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5504150390625,
        position_y = -9.0029411315917969,
        position_z = 1612.447265625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C36140]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C35900]]
    } --[[table: 000002B1C7C35A40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C358C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5501708984375,
        position_y = -8.810450553894043,
        position_z = 1592.9844970703125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C351C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C35400]]
    } --[[table: 000002B1C7C35A80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C35D00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5504150390625,
        position_y = -7.9078769683837891,
        position_z = 1573.3621826171875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C36080]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C360C0]]
    } --[[table: 000002B1C7C35FC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C35AC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5499267578125,
        position_y = -7.9025940895080566,
        position_z = 1556.1680908203125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C35180]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C35580]]
    } --[[table: 000002B1C7C35E40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C35600]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.550537109375,
        position_y = -7.8590221405029297,
        position_z = 1536.4234619140625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C35440]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C35200]]
    } --[[table: 000002B1C7C353C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C35B00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55029296875,
        position_y = -7.994175910949707,
        position_z = 1516.2235107421875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C355C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C35640]]
    } --[[table: 000002B1C7C35EC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C35D40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.550048828125,
        position_y = -7.7998371124267578,
        position_z = 1500.521728515625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C352C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C35B40]]
    } --[[table: 000002B1C7C35940]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C35340]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5501708984375,
        position_y = -8.2726211547851562,
        position_z = 1480.513427734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C35D80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C35CC0]]
    } --[[table: 000002B1C7C35E00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C356C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5504150390625,
        position_y = -8.826019287109375,
        position_z = 1462.3765869140625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C35C40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C35F80]]
    } --[[table: 000002B1C7C35680]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C35C00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5501708984375,
        position_y = -9.4663925170898438,
        position_z = 1435.65673828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C35280]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C35380]]
    } --[[table: 000002B1C7C35C80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C35700]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5501708984375,
        position_y = -9.9758281707763672,
        position_z = 1418.8487548828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C357C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C35840]]
    } --[[table: 000002B1C7C35780]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C35740]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55029296875,
        position_y = -9.9517917633056641,
        position_z = 1402.031494140625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C36980]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C363C0]]
    } --[[table: 000002B1C7C36D80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C36F80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55078125,
        position_y = -9.9941730499267578,
        position_z = 1385.20556640625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C36FC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C36640]]
    } --[[table: 000002B1C7C36780]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C36AC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5506591796875,
        position_y = -9.9176273345947266,
        position_z = 1365.739013671875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C368C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C36BC0]]
    } --[[table: 000002B1C7C36700]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C369C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5504150390625,
        position_y = -9.9967460632324219,
        position_z = 1348.9146728515625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C36480]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C36DC0]]
    } --[[table: 000002B1C7C36240]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C36340]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.550537109375,
        position_y = -9.9701814651489258,
        position_z = 1330.73486328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C36B80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C36500]]
    } --[[table: 000002B1C7C370C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C36CC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5506591796875,
        position_y = -8.9749994277954102,
        position_z = 1311.5587158203125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C36C40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C36A80]]
    } --[[table: 000002B1C7C36E40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C37000]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5501708984375,
        position_y = -8.5594406127929688,
        position_z = 1294.942138671875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C36680]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C36D40]]
    } --[[table: 000002B1C7C36E00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C36D00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.550537109375,
        position_y = -7.0644450187683105,
        position_z = 1277.372802734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C37140]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C36A40]]
    } --[[table: 000002B1C7C36880]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C36740]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5498046875,
        position_y = -5.7707138061523438,
        position_z = 1261.3402099609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C36E80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C36180]]
    } --[[table: 000002B1C7C37040]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C36380]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5540771484375,
        position_y = -4.2372837066650391,
        position_z = 1242.544677734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C366C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C36900]]
    } --[[table: 000002B1C7C36540]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C367C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55029296875,
        position_y = -2.7516541481018066,
        position_z = 1225.0526123046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C36B00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C36F00]]
    } --[[table: 000002B1C7C36EC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C365C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5506591796875,
        position_y = -0.64865994453430176,
        position_z = 1208.2060546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C364C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C36840]]
    } --[[table: 000002B1C7C36800]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C36280]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55078125,
        position_y = 1.3744275569915771,
        position_z = 1189.799072265625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C36600]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C37880]]
    } --[[table: 000002B1C7C36440]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C362C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55029296875,
        position_y = 3.693936824798584,
        position_z = 1171.683837890625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C373C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C37940]]
    } --[[table: 000002B1C7C375C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C37DC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5499267578125,
        position_y = 5.7332668304443359,
        position_z = 1157.9232177734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C37800]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C37E00]]
    } --[[table: 000002B1C7C37600]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C38080]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55224609375,
        position_y = 8.2857446670532227,
        position_z = 1140.5828857421875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C37F00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C37C80]]
    } --[[table: 000002B1C7C37AC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C37980]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5511474609375,
        position_y = 10.528899192810059,
        position_z = 1122.9561767578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C37200]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C37400]]
    } --[[table: 000002B1C7C37440]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C37FC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.552490234375,
        position_y = 13.247735023498535,
        position_z = 1105.820556640625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C38100]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C38000]]
    } --[[table: 000002B1C7C37300]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C378C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5511474609375,
        position_y = 15.921075820922852,
        position_z = 1090.4522705078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C380C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C37740]]
    } --[[table: 000002B1C7C37280]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C37480]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.550537109375,
        position_y = 17.954414367675781,
        position_z = 1072.63818359375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C37840]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C37D00]]
    } --[[table: 000002B1C7C37F80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C37B40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.550537109375,
        position_y = 20.083650588989258,
        position_z = 1059.1087646484375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C37340]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C37E80]]
    } --[[table: 000002B1C7C37B00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C37B80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5521240234375,
        position_y = 22.473531723022461,
        position_z = 1042.0947265625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C374C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C379C0]]
    } --[[table: 000002B1C7C37380]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C37680]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55029296875,
        position_y = 24.858224868774414,
        position_z = 1025.174560546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C37A40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C37A80]]
    } --[[table: 000002B1C7C37A00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C37180]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5506591796875,
        position_y = 26.627580642700195,
        position_z = 1008.2766723632812,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C37BC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C371C0]]
    } --[[table: 000002B1C7C37500]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C37F40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5504150390625,
        position_y = 28.82432746887207,
        position_z = 990.19903564453125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C37640]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C377C0]]
    } --[[table: 000002B1C7C37C00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C376C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.550048828125,
        position_y = 30.376682281494141,
        position_z = 971.66259765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C390C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C381C0]]
    } --[[table: 000002B1C7C37D40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C37CC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55078125,
        position_y = 31.868167877197266,
        position_z = 954.11383056640625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C38540]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C38D40]]
    } --[[table: 000002B1C7C389C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C384C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5511474609375,
        position_y = 33.540626525878906,
        position_z = 933.56475830078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C39080]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C38DC0]]
    } --[[table: 000002B1C7C385C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C38FC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55029296875,
        position_y = 34.196174621582031,
        position_z = 913.784912109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C38580]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C38500]]
    } --[[table: 000002B1C7C38640]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C383C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55078125,
        position_y = 35.005851745605469,
        position_z = 893.92578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C38A00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C38480]]
    } --[[table: 000002B1C7C39000]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C38800]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5498046875,
        position_y = 36.144462585449219,
        position_z = 872.86651611328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C38CC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C39040]]
    } --[[table: 000002B1C7C38D00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C38740]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55078125,
        position_y = 36.272430419921875,
        position_z = 854.0670166015625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C38F00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C388C0]]
    } --[[table: 000002B1C7C387C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C38780]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55126953125,
        position_y = 36.967098236083984,
        position_z = 833.80810546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C39140]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C38840]]
    } --[[table: 000002B1C7C38380]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C39100]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55126953125,
        position_y = 37.462589263916016,
        position_z = 814.96295166015625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C38180]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C38BC0]]
    } --[[table: 000002B1C7C38A40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C38E40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5518798828125,
        position_y = 38.181793212890625,
        position_z = 793.3939208984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C38880]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C38C00]]
    } --[[table: 000002B1C7C38440]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C38D80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55126953125,
        position_y = 39.140586853027344,
        position_z = 770.13751220703125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C38940]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C38340]]
    } --[[table: 000002B1C7C38400]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C38900]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5506591796875,
        position_y = 39.748416900634766,
        position_z = 751.1759033203125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C38280]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C38980]]
    } --[[table: 000002B1C7C38AC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C38240]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5501708984375,
        position_y = 40.334739685058594,
        position_z = 732.14422607421875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C38F40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C38F80]]
    } --[[table: 000002B1C7C38EC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C38C80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5509033203125,
        position_y = 41.005504608154297,
        position_z = 713.1026611328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C39A40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C39B80]]
    } --[[table: 000002B1C7C39F00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C38300]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5506591796875,
        position_y = 42.045551300048828,
        position_z = 694.21990966796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C39FC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C39200]]
    } --[[table: 000002B1C7C39740]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C39980]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5509033203125,
        position_y = 43.045513153076172,
        position_z = 673.934326171875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C39E40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C399C0]]
    } --[[table: 000002B1C7C391C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C39500]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55029296875,
        position_y = 43.914466857910156,
        position_z = 653.6090087890625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C393C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C395C0]]
    } --[[table: 000002B1C7C39D40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C39DC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5484619140625,
        position_y = 45.007900238037109,
        position_z = 634.71197509765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C39EC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C39600]]
    } --[[table: 000002B1C7C39E80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3A000]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55322265625,
        position_y = 46.133838653564453,
        position_z = 614.8544921875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C39A00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3A040]]
    } --[[table: 000002B1C7C39540]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C39F40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5472412109375,
        position_y = 47.757541656494141,
        position_z = 594.8167724609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C39F80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C39D00]]
    } --[[table: 000002B1C7C39480]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C39AC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.551513671875,
        position_y = 48.327392578125,
        position_z = 576.09027099609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C39580]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C39B00]]
    } --[[table: 000002B1C7C3A0C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3A080]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55322265625,
        position_y = 50.042888641357422,
        position_z = 556.0758056640625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C39B40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C39640]]
    } --[[table: 000002B1C7C39C80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3A100]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5552978515625,
        position_y = 51.715969085693359,
        position_z = 536.027587890625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C39BC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C394C0]]
    } --[[table: 000002B1C7C3A140]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C39800]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5499267578125,
        position_y = 53.385780334472656,
        position_z = 515.9906005859375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C39CC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C39180]]
    } --[[table: 000002B1C7C39D80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C397C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5499267578125,
        position_y = 54.912220001220703,
        position_z = 497.674560546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C39280]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C392C0]]
    } --[[table: 000002B1C7C39C40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C39C00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5556640625,
        position_y = 56.402206420898438,
        position_z = 479.18838500976562,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C39340]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C39900]]
    } --[[table: 000002B1C7C39440]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C39300]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5496826171875,
        position_y = 58.213031768798828,
        position_z = 458.06353759765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C3B100]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3AFC0]]
    } --[[table: 000002B1C7C3A300]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3A8C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.550048828125,
        position_y = 59.883487701416016,
        position_z = 438.01931762695312,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C3B0C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3A700]]
    } --[[table: 000002B1C7C3A280]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3A480]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5521240234375,
        position_y = 61.437484741210938,
        position_z = 419.37081909179688,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C3A840]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3AD00]]
    } --[[table: 000002B1C7C3AF80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3AB40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55322265625,
        position_y = 62.107925415039062,
        position_z = 398.908203125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C3ADC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3A380]]
    } --[[table: 000002B1C7C3AF00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3A740]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.56640625,
        position_y = 63.002067565917969,
        position_z = 378.40447998046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C3A4C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3A9C0]]
    } --[[table: 000002B1C7C3A340]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3A680]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5579833984375,
        position_y = 63.061637878417969,
        position_z = 357.73892211914062,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C3A940]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3AA00]]
    } --[[table: 000002B1C7C3A900]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3A180]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5478515625,
        position_y = 63.044502258300781,
        position_z = 336.07733154296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C3A980]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3AF40]]
    } --[[table: 000002B1C7C3A3C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3AD80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5467529296875,
        position_y = 63.049583435058594,
        position_z = 317.41690063476562,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C3A400]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3A780]]
    } --[[table: 000002B1C7C3AB80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3A6C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5489501953125,
        position_y = 62.066078186035156,
        position_z = 294.3544921875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C3A1C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3A2C0]]
    } --[[table: 000002B1C7C3A200]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3AA40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.546875,
        position_y = 62.04998779296875,
        position_z = 274.31869506835938,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C3A580]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3AD40]]
    } --[[table: 000002B1C7C3AA80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3A500]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.548583984375,
        position_y = 61.071994781494141,
        position_z = 254.2401123046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C3B080]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3AE40]]
    } --[[table: 000002B1C7C3A5C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3B040]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5516357421875,
        position_y = 61.039222717285156,
        position_z = 231.49114990234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C3A800]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3AE80]]
    } --[[table: 000002B1C7C3A640]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3A440]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5650634765625,
        position_y = 60.814785003662109,
        position_z = 213.34181213378906,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C3AEC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3AC80]]
    } --[[table: 000002B1C7C3AC40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3AB00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55126953125,
        position_y = 60.426403045654297,
        position_z = 191.64175415039062,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C3BE80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3C100]]
    } --[[table: 000002B1C7C3BC00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3BD00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5838623046875,
        position_y = 59.962577819824219,
        position_z = 172.7698974609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C3BB40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3BF80]]
    } --[[table: 000002B1C7C3BC40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3B380]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5484619140625,
        position_y = 60.002635955810547,
        position_z = 152.37213134765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C3B700]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3B8C0]]
    } --[[table: 000002B1C7C3B980]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3BA00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.551025390625,
        position_y = 60.057712554931641,
        position_z = 131.82670593261719,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C3B340]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3B640]]
    } --[[table: 000002B1C7C3C140]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3BA40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.552490234375,
        position_y = 61.085781097412109,
        position_z = 111.48042297363281,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C3B740]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3BC80]]
    } --[[table: 000002B1C7C3B1C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3BF00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5587158203125,
        position_y = 61.044532775878906,
        position_z = 92.137489318847656,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C3B540]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3B800]]
    } --[[table: 000002B1C7C3C040]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3B7C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5501708984375,
        position_y = 61.097286224365234,
        position_z = 72.857154846191406,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C3BAC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3BBC0]]
    } --[[table: 000002B1C7C3C080]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3B200]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5482177734375,
        position_y = 61.04913330078125,
        position_z = 55.609287261962891,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C3B2C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3B580]]
    } --[[table: 000002B1C7C3B3C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3BD80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5477294921875,
        position_y = 61.214778900146484,
        position_z = 35.710838317871094,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C3BE40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3BB80]]
    } --[[table: 000002B1C7C3B5C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3BE00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.552734375,
        position_y = 61.269401550292969,
        position_z = 13.771890640258789,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C3C0C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3B840]]
    } --[[table: 000002B1C7C3B400]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3B500]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.551025390625,
        position_y = 62.047523498535156,
        position_z = -5.3319473266601562,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C3BFC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3BF40]]
    } --[[table: 000002B1C7C3BEC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3B480]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5552978515625,
        position_y = 62.049781799316406,
        position_z = -24.912740707397461,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C3B180]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3B240]]
    } --[[table: 000002B1C7C3B940]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3C000]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5499267578125,
        position_y = 62.356361389160156,
        position_z = -45.769832611083984,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C3B680]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3D140]]
    } --[[table: 000002B1C7C3B4C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3B440]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.557861328125,
        position_y = 61.991104125976562,
        position_z = -64.622879028320312,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C3C980]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3C6C0]]
    } --[[table: 000002B1C7C3C580]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3C3C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.552978515625,
        position_y = 61.089237213134766,
        position_z = -84.369895935058594,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C3C340]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3CE40]]
    } --[[table: 000002B1C7C3CF40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3D000]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55078125,
        position_y = 61.133064270019531,
        position_z = -104.10523223876953,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C3CBC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3C400]]
    } --[[table: 000002B1C7C3C540]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3C680]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5501708984375,
        position_y = 59.722221374511719,
        position_z = -134.666259765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C3C5C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3CEC0]]
    } --[[table: 000002B1C7C3D080]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3CC80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.547607421875,
        position_y = 59.035503387451172,
        position_z = -154.45639038085938,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C3CAC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3C940]]
    } --[[table: 000002B1C7C3C600]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3C7C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5491943359375,
        position_y = 58.026645660400391,
        position_z = -171.22663879394531,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C3C700]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3CE00]]
    } --[[table: 000002B1C7C3CA00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3D0C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.553466796875,
        position_y = 56.773059844970703,
        position_z = -191.22203063964844,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C3CD40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3C640]]
    } --[[table: 000002B1C7C3CCC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3C780]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55419921875,
        position_y = 54.153594970703125,
        position_z = -223.26914978027344,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C3D100]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3CA40]]
    } --[[table: 000002B1C7C3CF80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3C480]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.54931640625,
        position_y = 54.034217834472656,
        position_z = -238.41856384277344,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C3C240]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3CB00]]
    } --[[table: 000002B1C7C3C200]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3C1C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5478515625,
        position_y = 52.360328674316406,
        position_z = -256.82257080078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C3C840]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3CD80]]
    } --[[table: 000002B1C7C3C280]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3C500]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5555419921875,
        position_y = 52.233726501464844,
        position_z = -279.3717041015625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C3CE80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3CB40]]
    } --[[table: 000002B1C7C3C2C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3C900]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.553955078125,
        position_y = 49.932109832763672,
        position_z = -297.7821044921875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C3C300]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3C380]]
    } --[[table: 000002B1C7C3CC00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3CA80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5469970703125,
        position_y = 49.556831359863281,
        position_z = -317.58901977539062,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C3E100]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3D780]]
    } --[[table: 000002B1C7C3CDC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3CD00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5574951171875,
        position_y = 49.190357208251953,
        position_z = -338.761474609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C3DF80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3E040]]
    } --[[table: 000002B1C7C3D4C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3DC00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.552734375,
        position_y = 47.972251892089844,
        position_z = -358.62203979492188,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C3D8C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3DA40]]
    } --[[table: 000002B1C7C3D880]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3D5C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.552734375,
        position_y = 48.0880126953125,
        position_z = -376.8221435546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C3D640]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3DA80]]
    } --[[table: 000002B1C7C3D900]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3D6C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.551025390625,
        position_y = 48.1844482421875,
        position_z = -399.50128173828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C3DC80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3DFC0]]
    } --[[table: 000002B1C7C3D400]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3DAC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5513916015625,
        position_y = 47.635856628417969,
        position_z = -417.5909423828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C3D740]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3DEC0]]
    } --[[table: 000002B1C7C3E0C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3D380]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5489501953125,
        position_y = 48.354862213134766,
        position_z = -441.00015258789062,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C3D440]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3D3C0]]
    } --[[table: 000002B1C7C3D7C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3E080]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.594970703125,
        position_y = 48.171005249023438,
        position_z = -457.05776977539062,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C3D240]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3D940]]
    } --[[table: 000002B1C7C3D340]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3DB40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5491943359375,
        position_y = 48.035976409912109,
        position_z = -477.85205078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C3D600]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3DDC0]]
    } --[[table: 000002B1C7C3D800]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3DB80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5501708984375,
        position_y = 48.837467193603516,
        position_z = -497.27816772460938,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C3DF40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3D580]]
    } --[[table: 000002B1C7C3D540]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3E000]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5487060546875,
        position_y = 49.577747344970703,
        position_z = -518.2261962890625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C3DCC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3DC40]]
    } --[[table: 000002B1C7C3DBC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3DE40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.549560546875,
        position_y = 50.171115875244141,
        position_z = -537.74407958984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C3DD00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3D980]]
    } --[[table: 000002B1C7C3D2C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3D480]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.551025390625,
        position_y = 52.039730072021484,
        position_z = -559.4840087890625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C3D500]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3D200]]
    } --[[table: 000002B1C7C3DE80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3D180]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5498046875,
        position_y = 53.027603149414062,
        position_z = -578.85455322265625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C3F0C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3EC40]]
    } --[[table: 000002B1C7C3F080]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3D300]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5501708984375,
        position_y = 54.462047576904297,
        position_z = -598.99676513671875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C3EF40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3E5C0]]
    } --[[table: 000002B1C7C3EF80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3EE00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5968017578125,
        position_y = 55.797214508056641,
        position_z = -616.3082275390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C3E800]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3E9C0]]
    } --[[table: 000002B1C7C3EFC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3E540]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.552734375,
        position_y = 57.6224365234375,
        position_z = -638.282958984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C3E700]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3E1C0]]
    } --[[table: 000002B1C7C3EAC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3E980]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55029296875,
        position_y = 58.175495147705078,
        position_z = -657.8076171875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C3E500]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3EB40]]
    } --[[table: 000002B1C7C3EA00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3EB00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5513916015625,
        position_y = 59.818984985351562,
        position_z = -676.69744873046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C3E600]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3EE40]]
    } --[[table: 000002B1C7C3E340]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3ED40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5491943359375,
        position_y = 61.655963897705078,
        position_z = -698.685302734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C3F040]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3EA40]]
    } --[[table: 000002B1C7C3ECC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3EB80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5516357421875,
        position_y = 62.129135131835938,
        position_z = -716.677490234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C3EBC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3ED80]]
    } --[[table: 000002B1C7C3EE80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3F100]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5509033203125,
        position_y = 63.150527954101562,
        position_z = -734.5103759765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C3EEC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3E400]]
    } --[[table: 000002B1C7C3EC00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3E780]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.548583984375,
        position_y = 63.219154357910156,
        position_z = -753.42510986328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C3E940]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3F140]]
    } --[[table: 000002B1C7C3E640]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3EF00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5506591796875,
        position_y = 64.097557067871094,
        position_z = -775.8875732421875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C3E200]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3E240]]
    } --[[table: 000002B1C7C3E180]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3E7C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5498046875,
        position_y = 64.092155456542969,
        position_z = -798.59765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C3E840]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3E880]]
    } --[[table: 000002B1C7C3E440]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3E2C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55029296875,
        position_y = 64.097419738769531,
        position_z = -816.78778076171875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C3E6C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3E8C0]]
    } --[[table: 000002B1C7C3E680]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3E4C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.550537109375,
        position_y = 64.034950256347656,
        position_z = -839.57672119140625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C3F640]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3F500]]
    } --[[table: 000002B1C7C3F4C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C40140]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5504150390625,
        position_y = 62.982254028320312,
        position_z = -863.24005126953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C3FBC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3F5C0]]
    } --[[table: 000002B1C7C40040]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3F6C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5499267578125,
        position_y = 62.133476257324219,
        position_z = -883.637939453125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C3FD80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3FFC0]]
    } --[[table: 000002B1C7C3FDC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3FE40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.549072265625,
        position_y = 61.114372253417969,
        position_z = -901.4808349609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C3F540]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3FB40]]
    } --[[table: 000002B1C7C3FD00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3FF80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5533447265625,
        position_y = 60.092216491699219,
        position_z = -921.45098876953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C3FE80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3FEC0]]
    } --[[table: 000002B1C7C40080]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3F180]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5491943359375,
        position_y = 58.646419525146484,
        position_z = -941.26983642578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C3FC00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3F440]]
    } --[[table: 000002B1C7C3FF00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C40000]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.549560546875,
        position_y = 57.746295928955078,
        position_z = -962.63726806640625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C3FA40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3F240]]
    } --[[table: 000002B1C7C3F1C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3F8C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.549560546875,
        position_y = 55.777271270751953,
        position_z = -984.07373046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C3F280]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3F600]]
    } --[[table: 000002B1C7C3F200]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3F680]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.550048828125,
        position_y = 54.378086090087891,
        position_z = -1006.8042602539062,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C3F940]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3FF40]]
    } --[[table: 000002B1C7C3FC40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3FC80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.550537109375,
        position_y = 53.874763488769531,
        position_z = -1028.0111083984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C3F300]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3FCC0]]
    } --[[table: 000002B1C7C3F7C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3F740]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5506591796875,
        position_y = 52.463531494140625,
        position_z = -1049.412841796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C3F780]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3F9C0]]
    } --[[table: 000002B1C7C3F340]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3FD40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5494384765625,
        position_y = 52.088657379150391,
        position_z = -1069.1300048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C3F980]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3FA00]]
    } --[[table: 000002B1C7C3F3C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3F800]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.550537109375,
        position_y = 51.243190765380859,
        position_z = -1089.0731201171875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C3FB00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C3FB80]]
    } --[[table: 000002B1C7C3FAC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C3F480]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5501708984375,
        position_y = 51.088104248046875,
        position_z = -1113.3236083984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C40680]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C40DC0]]
    } --[[table: 000002B1C7C404C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C40CC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55078125,
        position_y = 51.224697113037109,
        position_z = -1135.7034912109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C40C80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C41000]]
    } --[[table: 000002B1C7C40FC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C40A00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5504150390625,
        position_y = 51.097789764404297,
        position_z = -1153.8026123046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C407C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C40EC0]]
    } --[[table: 000002B1C7C40400]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C403C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.54931640625,
        position_y = 51.245456695556641,
        position_z = -1173.3909912109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C41040]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C40A40]]
    } --[[table: 000002B1C7C40800]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C410C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5511474609375,
        position_y = 50.090000152587891,
        position_z = -1196.2669677734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C40700]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C41100]]
    } --[[table: 000002B1C7C406C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C40F40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55029296875,
        position_y = 50.033653259277344,
        position_z = -1217.557861328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C40480]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C40180]]
    } --[[table: 000002B1C7C40940]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C40840]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5509033203125,
        position_y = 49.865901947021484,
        position_z = -1242.0982666015625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C40200]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C40600]]
    } --[[table: 000002B1C7C401C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C40740]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.550048828125,
        position_y = 49.026111602783203,
        position_z = -1264.8677978515625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C40540]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C40380]]
    } --[[table: 000002B1C7C408C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C40500]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5506591796875,
        position_y = 48.096446990966797,
        position_z = -1287.7786865234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C40640]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C40A80]]
    } --[[table: 000002B1C7C40580]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C405C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.55029296875,
        position_y = 47.91119384765625,
        position_z = -1309.1683349609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C40440]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C40780]]
    } --[[table: 000002B1C7C40B40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C40240]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5501708984375,
        position_y = 47.080959320068359,
        position_z = -1329.0133056640625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C40BC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C40900]]
    } --[[table: 000002B1C7C40880]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C40B80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5506591796875,
        position_y = 47.048389434814453,
        position_z = -1353.3873291015625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C40C40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C40280]]
    } --[[table: 000002B1C7C40B00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C40E40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5518798828125,
        position_y = 47.738594055175781,
        position_z = -1372.7767333984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C40F00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C41800]]
    } --[[table: 000002B1C7C40300]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C40D80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.550537109375,
        position_y = 48.343379974365234,
        position_z = -1392.1431884765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C41680]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C41E80]]
    } --[[table: 000002B1C7C41D80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C41240]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.564697265625,
        position_y = 49.293071746826172,
        position_z = -1415.4727783203125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C41A40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C41840]]
    } --[[table: 000002B1C7C416C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C41600]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5523681640625,
        position_y = 49.98382568359375,
        position_z = -1433.44677734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C413C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C41740]]
    } --[[table: 000002B1C7C42040]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C41FC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.552001953125,
        position_y = 51.789493560791016,
        position_z = -1456.934814453125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C41640]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C41500]]
    } --[[table: 000002B1C7C414C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C42140]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5501708984375,
        position_y = 52.295810699462891,
        position_z = -1474.951171875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C41BC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C415C0]]
    } --[[table: 000002B1C7C42080]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C41780]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.548583984375,
        position_y = 54.195953369140625,
        position_z = -1497.4908447265625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C41E00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C42000]]
    } --[[table: 000002B1C7C41DC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C41E40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1496.5355224609375,
        position_y = 54.156753540039062,
        position_z = -1496.580322265625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C41540]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C41B40]]
    } --[[table: 000002B1C7C41D00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C41F80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1473.6651611328125,
        position_y = 54.049880981445312,
        position_z = -1496.5499267578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C41F40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C41280]]
    } --[[table: 000002B1C7C411C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C41180]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1454.728515625,
        position_y = 53.044944763183594,
        position_z = -1496.5479736328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C41C00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C41440]]
    } --[[table: 000002B1C7C41300]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C412C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1433.0460205078125,
        position_y = 53.061660766601562,
        position_z = -1496.5484619140625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C41A80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C41400]]
    } --[[table: 000002B1C7C41380]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C41900]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1419.62255859375,
        position_y = 53.097923278808594,
        position_z = -1496.5556640625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C41980]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C419C0]]
    } --[[table: 000002B1C7C41480]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C417C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1410.3411865234375,
        position_y = 53.097591400146484,
        position_z = -1496.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C41AC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C41B00]]
    } --[[table: 000002B1C7C41C40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C41C80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1394.7230224609375,
        position_y = 53.04217529296875,
        position_z = -1496.5504150390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C42E00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C42CC0]]
    } --[[table: 000002B1C7C41D40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C41CC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1376.678466796875,
        position_y = 52.996471405029297,
        position_z = -1496.55078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C42740]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C429C0]]
    } --[[table: 000002B1C7C422C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C42BC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1353.984619140625,
        position_y = 53.049980163574219,
        position_z = -1496.5501708984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C42880]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C423C0]]
    } --[[table: 000002B1C7C42F00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C42580]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1333.274169921875,
        position_y = 53.04730224609375,
        position_z = -1496.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C42940]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C430C0]]
    } --[[table: 000002B1C7C42600]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C42AC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1312.3487548828125,
        position_y = 52.994472503662109,
        position_z = -1496.550537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C42A40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C42F40]]
    } --[[table: 000002B1C7C42D80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C42700]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1291.9949951171875,
        position_y = 52.085872650146484,
        position_z = -1496.551025390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C42780]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C42DC0]]
    } --[[table: 000002B1C7C42340]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C42D40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1268.4359130859375,
        position_y = 52.080883026123047,
        position_z = -1496.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C42E40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C42E80]]
    } --[[table: 000002B1C7C42A80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C42840]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1247.612060546875,
        position_y = 52.097171783447266,
        position_z = -1496.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C43100]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C42B40]]
    } --[[table: 000002B1C7C43000]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C42EC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1225.3067626953125,
        position_y = 52.09747314453125,
        position_z = -1496.548828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C43140]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C427C0]]
    } --[[table: 000002B1C7C43040]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C424C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1202.7806396484375,
        position_y = 52.426990509033203,
        position_z = -1496.5496826171875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C42180]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C42440]]
    } --[[table: 000002B1C7C42400]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C42900]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1183.1287841796875,
        position_y = 53.180980682373047,
        position_z = -1496.552001953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C421C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C42800]]
    } --[[table: 000002B1C7C42B00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C42980]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1159.9595947265625,
        position_y = 53.078342437744141,
        position_z = -1496.550537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C42C00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C42640]]
    } --[[table: 000002B1C7C42200]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C42500]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1138.5908203125,
        position_y = 53.815742492675781,
        position_z = -1496.5501708984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C42C40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C42C80]]
    } --[[table: 000002B1C7C42680]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C42280]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1118.4620361328125,
        position_y = 54.091846466064453,
        position_z = -1496.5499267578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C432C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C43300]]
    } --[[table: 000002B1C7C43B40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C426C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1098.7239990234375,
        position_y = 55.149784088134766,
        position_z = -1496.551025390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C43F00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C433C0]]
    } --[[table: 000002B1C7C43640]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C44080]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1078.8499755859375,
        position_y = 55.832420349121094,
        position_z = -1496.5499267578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C43940]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C440C0]]
    } --[[table: 000002B1C7C43580]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C43AC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1059.307861328125,
        position_y = 57.122215270996094,
        position_z = -1496.55078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C439C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C43F40]]
    } --[[table: 000002B1C7C43D80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C43700]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1038.2991943359375,
        position_y = 58.225139617919922,
        position_z = -1496.5506591796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C43740]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C43800]]
    } --[[table: 000002B1C7C43340]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C43D40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1019.1268310546875,
        position_y = 59.838214874267578,
        position_z = -1496.5501708984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C43400]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C43780]]
    } --[[table: 000002B1C7C44040]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C43FC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -998.685302734375,
        position_y = 61.491031646728516,
        position_z = -1496.5482177734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C43680]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C43500]]
    } --[[table: 000002B1C7C434C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C44140]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -979.5987548828125,
        position_y = 63.129837036132812,
        position_z = -1496.551025390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C43BC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C43600]]
    } --[[table: 000002B1C7C43180]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C436C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -959.69793701171875,
        position_y = 65.428260803222656,
        position_z = -1496.551025390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C43E00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C43E80]]
    } --[[table: 000002B1C7C43DC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C43E40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -940.9873046875,
        position_y = 67.341842651367188,
        position_z = -1496.5504150390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C44000]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C43C80]]
    } --[[table: 000002B1C7C43B00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C43980]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -921.8175048828125,
        position_y = 68.947402954101562,
        position_z = -1496.548828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C43280]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C43480]]
    } --[[table: 000002B1C7C43440]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C43240]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -901.3680419921875,
        position_y = 70.640045166015625,
        position_z = -1496.5513916015625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C43880]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C43900]]
    } --[[table: 000002B1C7C43380]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C438C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -881.0882568359375,
        position_y = 72.341880798339844,
        position_z = -1496.5504150390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C43C00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C43C40]]
    } --[[table: 000002B1C7C43B80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C43A80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -861.940673828125,
        position_y = 73.9375,
        position_z = -1496.5501708984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C44840]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C44D00]]
    } --[[table: 000002B1C7C44F80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C44B40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -841.332763671875,
        position_y = 75.655029296875,
        position_z = -1496.5518798828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C44DC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C44380]]
    } --[[table: 000002B1C7C44F00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C44700]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -822.3497314453125,
        position_y = 77.21624755859375,
        position_z = -1496.5506591796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C444C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C449C0]]
    } --[[table: 000002B1C7C44340]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C44680]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -799.81524658203125,
        position_y = 78.148307800292969,
        position_z = -1496.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C44900]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C44A00]]
    } --[[table: 000002B1C7C448C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C45140]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -779.207275390625,
        position_y = 79.830413818359375,
        position_z = -1496.5511474609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C44940]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C44F40]]
    } --[[table: 000002B1C7C443C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C44D80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -759.63031005859375,
        position_y = 80.092529296875,
        position_z = -1496.551025390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C44400]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C44740]]
    } --[[table: 000002B1C7C44B80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C446C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -739.20965576171875,
        position_y = 81.113006591796875,
        position_z = -1496.5511474609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C450C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C441C0]]
    } --[[table: 000002B1C7C44200]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C44A40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -716.88616943359375,
        position_y = 81.097602844238281,
        position_z = -1496.5521240234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C44580]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C44D40]]
    } --[[table: 000002B1C7C44A80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C44500]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -697.67889404296875,
        position_y = 80.137016296386719,
        position_z = -1496.55078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C45080]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C44980]]
    } --[[table: 000002B1C7C445C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C44FC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -677.36273193359375,
        position_y = 80.084388732910156,
        position_z = -1496.549560546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C447C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C44800]]
    } --[[table: 000002B1C7C44640]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C44440]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -656.77069091796875,
        position_y = 78.15032958984375,
        position_z = -1496.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C44C40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C44480]]
    } --[[table: 000002B1C7C45040]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C44B00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -639.67633056640625,
        position_y = 76.795097351074219,
        position_z = -1496.553466796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C44EC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C45100]]
    } --[[table: 000002B1C7C44E80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C44E40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -618.1171875,
        position_y = 74.939498901367188,
        position_z = -1496.5487060546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C442C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C44300]]
    } --[[table: 000002B1C7C44280]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C44240]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -599.1029052734375,
        position_y = 73.102020263671875,
        position_z = -1496.5501708984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C45DC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C45B80]]
    } --[[table: 000002B1C7C45740]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C45B40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -578.3790283203125,
        position_y = 70.906730651855469,
        position_z = -1496.5511474609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C45C40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C455C0]]
    } --[[table: 000002B1C7C45C00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C45340]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -557.31097412109375,
        position_y = 68.178138732910156,
        position_z = -1496.5518798828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C45F00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C45600]]
    } --[[table: 000002B1C7C45940]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C45EC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -538.10235595703125,
        position_y = 66.94793701171875,
        position_z = -1496.552001953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C45A40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C456C0]]
    } --[[table: 000002B1C7C459C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C45C80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -517.14788818359375,
        position_y = 64.045730590820312,
        position_z = -1496.552978515625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C45F40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C45D80]]
    } --[[table: 000002B1C7C45780]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C45640]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -496.45169067382812,
        position_y = 62.000320434570312,
        position_z = -1496.5494384765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C46100]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C457C0]]
    } --[[table: 000002B1C7C453C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C45A00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -477.0595703125,
        position_y = 60.169742584228516,
        position_z = -1496.5478515625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C45800]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C45840]]
    } --[[table: 000002B1C7C45680]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C451C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -454.91522216796875,
        position_y = 59.586906433105469,
        position_z = -1496.549072265625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C45380]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C45240]]
    } --[[table: 000002B1C7C45D00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C45CC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -434.075927734375,
        position_y = 57.606159210205078,
        position_z = -1496.5567626953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C45A80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C460C0]]
    } --[[table: 000002B1C7C45E80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C45E00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -413.44754028320312,
        position_y = 57.036800384521484,
        position_z = -1496.5555419921875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C45440]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C46000]]
    } --[[table: 000002B1C7C45500]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C45B00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -391.3931884765625,
        position_y = 56.112045288085938,
        position_z = -1496.551025390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C458C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C45200]]
    } --[[table: 000002B1C7C46080]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C46040]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -370.06338500976562,
        position_y = 56.021656036376953,
        position_z = -1496.555908203125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C45400]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C45900]]
    } --[[table: 000002B1C7C45300]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C452C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -349.61129760742188,
        position_y = 55.193328857421875,
        position_z = -1496.5511474609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C45580]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C47000]]
    } --[[table: 000002B1C7C454C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C45480]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -330.537353515625,
        position_y = 55.03875732421875,
        position_z = -1496.55224609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C46E80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C46540]]
    } --[[table: 000002B1C7C470C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C46900]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -306.85299682617188,
        position_y = 54.094291687011719,
        position_z = -1496.5531005859375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C46980]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C46B00]]
    } --[[table: 000002B1C7C46880]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C46D80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -287.86520385742188,
        position_y = 54.090553283691406,
        position_z = -1496.5499267578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C46F80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C47100]]
    } --[[table: 000002B1C7C46840]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C46400]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -266.01617431640625,
        position_y = 54.088241577148438,
        position_z = -1496.5504150390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C47140]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C46780]]
    } --[[table: 000002B1C7C46DC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C46B80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -244.23779296875,
        position_y = 54.326808929443359,
        position_z = -1496.5556640625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C46FC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C47040]]
    } --[[table: 000002B1C7C464C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C46C00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -225.1495361328125,
        position_y = 54.085025787353516,
        position_z = -1496.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C46940]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C46A40]]
    } --[[table: 000002B1C7C468C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C465C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -206.06259155273438,
        position_y = 54.097095489501953,
        position_z = -1496.5528564453125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C46740]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C46A80]]
    } --[[table: 000002B1C7C469C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C466C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -187.07675170898438,
        position_y = 54.186038970947266,
        position_z = -1496.554931640625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C46CC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C47080]]
    } --[[table: 000002B1C7C46440]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C46AC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -168.12295532226562,
        position_y = 54.08782958984375,
        position_z = -1496.5511474609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C46800]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C46E40]]
    } --[[table: 000002B1C7C461C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C46380]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -149.07118225097656,
        position_y = 54.094058990478516,
        position_z = -1496.5479736328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C46C40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C463C0]]
    } --[[table: 000002B1C7C46580]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C46BC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -129.97630310058594,
        position_y = 54.097671508789062,
        position_z = -1496.5521240234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C46600]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C46D40]]
    } --[[table: 000002B1C7C46240]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C46D00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -107.93744659423828,
        position_y = 54.097175598144531,
        position_z = -1496.54541015625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C46F40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C46280]]
    } --[[table: 000002B1C7C46F00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C46EC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -87.379623413085938,
        position_y = 54.097709655761719,
        position_z = -1496.5506591796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C47700]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C47E00]]
    } --[[table: 000002B1C7C46340]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C46300]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -65.3572998046875,
        position_y = 54.142662048339844,
        position_z = -1496.5487060546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C47D40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C47540]]
    } --[[table: 000002B1C7C47CC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C47740]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -47.717239379882812,
        position_y = 54.094215393066406,
        position_z = -1496.548583984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C47FC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C47980]]
    } --[[table: 000002B1C7C47F00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C47480]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -28.592132568359375,
        position_y = 54.043052673339844,
        position_z = -1496.552001953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C48140]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C47AC0]]
    } --[[table: 000002B1C7C47200]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C47F40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -8.069911003112793,
        position_y = 54.048042297363281,
        position_z = -1496.5572509765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C47780]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C47D80]]
    } --[[table: 000002B1C7C48100]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C474C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 12.514302253723145,
        position_y = 53.924732208251953,
        position_z = -1496.5517578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C47E40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C47580]]
    } --[[table: 000002B1C7C480C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C47600]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 31.610569000244141,
        position_y = 53.0977783203125,
        position_z = -1496.552734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C47B40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C47F80]]
    } --[[table: 000002B1C7C477C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C47300]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 52.188579559326172,
        position_y = 53.097831726074219,
        position_z = -1496.5550537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C47EC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C47340]]
    } --[[table: 000002B1C7C47E80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C47240]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 72.73699951171875,
        position_y = 53.031063079833984,
        position_z = -1496.5506591796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C479C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C47C00]]
    } --[[table: 000002B1C7C48080]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C48040]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 90.537208557128906,
        position_y = 52.296222686767578,
        position_z = -1496.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C47DC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C47C40]]
    } --[[table: 000002B1C7C471C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C47180]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 112.44223022460938,
        position_y = 52.093345642089844,
        position_z = -1496.5511474609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C472C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C47A00]]
    } --[[table: 000002B1C7C47280]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C47380]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 130.09576416015625,
        position_y = 51.833900451660156,
        position_z = -1496.567138671875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C473C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C47440]]
    } --[[table: 000002B1C7C47900]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C47880]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 152.07211303710938,
        position_y = 51.110286712646484,
        position_z = -1496.558837890625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C47A80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C47B00]]
    } --[[table: 000002B1C7C47A40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C47840]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 169.98387145996094,
        position_y = 49.450000762939453,
        position_z = -1496.5615234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C48D80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C49040]]
    } --[[table: 000002B1C7C48C80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C47D00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 193.48521423339844,
        position_y = 48.936897277832031,
        position_z = -1496.5491943359375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C48540]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C49080]]
    } --[[table: 000002B1C7C48740]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C48200]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 211.44557189941406,
        position_y = 46.768730163574219,
        position_z = -1496.5479736328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C48B40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C483C0]]
    } --[[table: 000002B1C7C48BC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C489C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 236.84138488769531,
        position_y = 44.646205902099609,
        position_z = -1496.558349609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C48340]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C49140]]
    } --[[table: 000002B1C7C48580]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C485C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 260.16848754882812,
        position_y = 42.354549407958984,
        position_z = -1496.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C48EC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C482C0]]
    } --[[table: 000002B1C7C48AC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C48600]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 277.40219116210938,
        position_y = 40.7308349609375,
        position_z = -1496.557861328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C48C40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C48D40]]
    } --[[table: 000002B1C7C48700]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C490C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 301.66058349609375,
        position_y = 37.448741912841797,
        position_z = -1496.555419921875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C48640]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C48940]]
    } --[[table: 000002B1C7C48DC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C48D00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 321.55795288085938,
        position_y = 34.121238708496094,
        position_z = -1496.5645751953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C48A00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C48B80]]
    } --[[table: 000002B1C7C48FC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C48B00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 344.61209106445312,
        position_y = 29.288236618041992,
        position_z = -1496.5526123046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C481C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C48400]]
    } --[[table: 000002B1C7C48180]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C48440]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 353.8216552734375,
        position_y = 28.654970169067383,
        position_z = -1496.551025390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C484C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C48240]]
    } --[[table: 000002B1C7C48800]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C486C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 363.06427001953125,
        position_y = 26.702356338500977,
        position_z = -1496.552490234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C48F00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C48300]]
    } --[[table: 000002B1C7C48C00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C48880]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 379.9530029296875,
        position_y = 24.582748413085938,
        position_z = -1496.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C48E40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C48E80]]
    } --[[table: 000002B1C7C488C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C48280]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 410.75286865234375,
        position_y = 16.586843490600586,
        position_z = -1496.5501708984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C48980]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C48A40]]
    } --[[table: 000002B1C7C48500]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C48F80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 423.0743408203125,
        position_y = 15.110774993896484,
        position_z = -1496.553955078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C499C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C49B40]]
    } --[[table: 000002B1C7C49FC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C49AC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 436.78985595703125,
        position_y = 10.867918014526367,
        position_z = -1496.5504150390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C491C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C49580]]
    } --[[table: 000002B1C7C4A140]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C49440]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 447.18658447265625,
        position_y = 8.2424097061157227,
        position_z = -1496.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C49B80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C49F80]]
    } --[[table: 000002B1C7C496C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C49300]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 455.65997314453125,
        position_y = 6.0763273239135742,
        position_z = -1496.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C49E00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C49340]]
    } --[[table: 000002B1C7C49E40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C49240]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 461.34640502929688,
        position_y = 4.7759308815002441,
        position_z = -1496.55126953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C49A00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C49C00]]
    } --[[table: 000002B1C7C4A040]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4A000]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 467.49661254882812,
        position_y = 3.7444968223571777,
        position_z = -1496.552734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C49D40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C49C40]]
    } --[[table: 000002B1C7C4A100]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C49F00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 473.6622314453125,
        position_y = 2.6393880844116211,
        position_z = -1496.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C49EC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C49980]]
    } --[[table: 000002B1C7C4A080]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C49380]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 479.86257934570312,
        position_y = 1.0624268054962158,
        position_z = -1496.5496826171875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C493C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C49180]]
    } --[[table: 000002B1C7C498C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C49880]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 486.00662231445312,
        position_y = -0.43627214431762695,
        position_z = -1496.5501708984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C49900]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C49200]]
    } --[[table: 000002B1C7C49640]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C494C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 492.20294189453125,
        position_y = -2.0435044765472412,
        position_z = -1496.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C49D80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4A0C0]]
    } --[[table: 000002B1C7C49D00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C49CC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 497.157470703125,
        position_y = -3.1697134971618652,
        position_z = -1496.53955078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C49540]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C492C0]]
    } --[[table: 000002B1C7C49740]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C49280]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 500.86636352539062,
        position_y = -3.7606735229492188,
        position_z = -1496.5499267578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C49E80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C49780]]
    } --[[table: 000002B1C7C49DC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C49A80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 505.78485107421875,
        position_y = -4.575556755065918,
        position_z = -1496.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C49940]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C49B00]]
    } --[[table: 000002B1C7C49840]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C49800]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 510.7086181640625,
        position_y = -5.6172952651977539,
        position_z = -1496.5496826171875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C4B000]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4AA40]]
    } --[[table: 000002B1C7C4A800]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4B0C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 516.90740966796875,
        position_y = -7.2081789970397949,
        position_z = -1496.5499267578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C4A700]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4AFC0]]
    } --[[table: 000002B1C7C4A6C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4AF40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 524.30389404296875,
        position_y = -8.7066307067871094,
        position_z = -1496.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C4A480]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4B100]]
    } --[[table: 000002B1C7C4A940]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4A840]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 531.69915771484375,
        position_y = -9.9161243438720703,
        position_z = -1496.5501708984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C4A180]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4A600]]
    } --[[table: 000002B1C7C4B140]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4A740]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 537.8516845703125,
        position_y = -11.358094215393066,
        position_z = -1496.5478515625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C4A4C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4A380]]
    } --[[table: 000002B1C7C4A8C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4A500]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 545.24639892578125,
        position_y = -13.193094253540039,
        position_z = -1496.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C4A640]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4A9C0]]
    } --[[table: 000002B1C7C4A540]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4A5C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 552.64019775390625,
        position_y = -14.411661148071289,
        position_z = -1496.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C4A400]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4A440]]
    } --[[table: 000002B1C7C4AB40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4A1C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 557.5595703125,
        position_y = -15.206476211547852,
        position_z = -1496.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C4ABC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4A680]]
    } --[[table: 000002B1C7C4A780]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4AB80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 563.72784423828125,
        position_y = -16.267717361450195,
        position_z = -1496.5496826171875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C4AC40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4A200]]
    } --[[table: 000002B1C7C4A7C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4AE00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 568.648193359375,
        position_y = -17.053962707519531,
        position_z = -1496.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C4A900]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4AA00]]
    } --[[table: 000002B1C7C4A240]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4A580]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 573.5662841796875,
        position_y = -17.873355865478516,
        position_z = -1496.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C4AA80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4AEC0]]
    } --[[table: 000002B1C7C4AD80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4A280]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 580.27264404296875,
        position_y = -18.910720825195312,
        position_z = -1496.5501708984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C4AD40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4ADC0]]
    } --[[table: 000002B1C7C4AD00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4AC80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 597.12408447265625,
        position_y = -20.384513854980469,
        position_z = -1496.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C4A300]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4B500]]
    } --[[table: 000002B1C7C4A2C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4AF00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 616.8028564453125,
        position_y = -23.131904602050781,
        position_z = -1496.5494384765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C4B680]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4BDC0]]
    } --[[table: 000002B1C7C4B4C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4BCC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 637.94818115234375,
        position_y = -26.26582145690918,
        position_z = -1496.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C4BC80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4B940]]
    } --[[table: 000002B1C7C4BFC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4BA00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 656.39483642578125,
        position_y = -28.316606521606445,
        position_z = -1496.5499267578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C4B800]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4BA40]]
    } --[[table: 000002B1C7C4B600]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4C080]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 681.52996826171875,
        position_y = -30.288684844970703,
        position_z = -1496.549560546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C4B700]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4B740]]
    } --[[table: 000002B1C7C4B6C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4BF80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 702.83819580078125,
        position_y = -31.006837844848633,
        position_z = -1496.550537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C4BA80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4B3C0]]
    } --[[table: 000002B1C7C4BD80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4C000]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 725.776611328125,
        position_y = -31.985004425048828,
        position_z = -1496.5501708984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C4C040]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4B640]]
    } --[[table: 000002B1C7C4B780]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4BAC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 745.44842529296875,
        position_y = -31.907743453979492,
        position_z = -1496.5499267578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C4B8C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4BBC0]]
    } --[[table: 000002B1C7C4B7C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4BB00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 768.55340576171875,
        position_y = -31.936941146850586,
        position_z = -1496.54931640625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C4B480]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4BE00]]
    } --[[table: 000002B1C7C4B240]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4B340]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 786.28570556640625,
        position_y = -30.799232482910156,
        position_z = -1496.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C4BB80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4B540]]
    } --[[table: 000002B1C7C4C0C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4BD00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 810.13543701171875,
        position_y = -29.812379837036133,
        position_z = -1496.5506591796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C4B840]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4BEC0]]
    } --[[table: 000002B1C7C4BE40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4BE80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 831.19818115234375,
        position_y = -29.041885375976562,
        position_z = -1496.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C4B880]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4C140]]
    } --[[table: 000002B1C7C4C100]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4BF00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 850.82879638671875,
        position_y = -28.425592422485352,
        position_z = -1496.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C4B200]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4B280]]
    } --[[table: 000002B1C7C4B1C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4B900]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 873.27972412109375,
        position_y = -27.50831413269043,
        position_z = -1496.5501708984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C4CD80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4D0C0]]
    } --[[table: 000002B1C7C4B5C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4B440]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 893.10174560546875,
        position_y = -26.891185760498047,
        position_z = -1496.548828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C4C680]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4C880]]
    } --[[table: 000002B1C7C4C540]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4C700]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 915.739990234375,
        position_y = -25.941347122192383,
        position_z = -1496.549560546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C4C9C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4CE00]]
    } --[[table: 000002B1C7C4CB40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4C580]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 943.909423828125,
        position_y = -25.902473449707031,
        position_z = -1496.549560546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C4C4C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4C780]]
    } --[[table: 000002B1C7C4C740]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4CA00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 964.31048583984375,
        position_y = -25.797513961791992,
        position_z = -1496.55126953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C4CFC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4CBC0]]
    } --[[table: 000002B1C7C4CB80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4C2C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 990.99700927734375,
        position_y = -26.949539184570312,
        position_z = -1496.5482177734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C4C400]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4CD40]]
    } --[[table: 000002B1C7C4C5C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4CDC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1012.97509765625,
        position_y = -27.157087326049805,
        position_z = -1496.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C4D100]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4C900]]
    } --[[table: 000002B1C7C4C600]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4D000]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1036.7198486328125,
        position_y = -28.805717468261719,
        position_z = -1496.550537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C4C7C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4C500]]
    } --[[table: 000002B1C7C4C6C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4C440]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1058.658447265625,
        position_y = -29.908527374267578,
        position_z = -1496.5504150390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C4CA40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4C480]]
    } --[[table: 000002B1C7C4C180]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4C840]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1082.389892578125,
        position_y = -31.766515731811523,
        position_z = -1496.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C4CCC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4CE40]]
    } --[[table: 000002B1C7C4CD00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4C940]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1102.7635498046875,
        position_y = -32.902416229248047,
        position_z = -1496.5501708984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C4CF00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4CC80]]
    } --[[table: 000002B1C7C4CAC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4C980]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1123.2738037109375,
        position_y = -34.209300994873047,
        position_z = -1496.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C4C240]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4CC40]]
    } --[[table: 000002B1C7C4CB00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4C200]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1151.372802734375,
        position_y = -35.25836181640625,
        position_z = -1496.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C4C280]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4C340]]
    } --[[table: 000002B1C7C4C300]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4CF40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1171.6722412109375,
        position_y = -36.909759521484375,
        position_z = -1496.5501708984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C4DF40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4D680]]
    } --[[table: 000002B1C7C4D240]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4CF80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1193.6324462890625,
        position_y = -37.924739837646484,
        position_z = -1496.5499267578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C4D7C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4DC00]]
    } --[[table: 000002B1C7C4DE40]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4DA80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1218.3251953125,
        position_y = -38.298236846923828,
        position_z = -1496.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C4DC80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4D340]]
    } --[[table: 000002B1C7C4DDC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4D640]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1238.5430908203125,
        position_y = -39.932407379150391,
        position_z = -1496.549560546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C4D480]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4D900]]
    } --[[table: 000002B1C7C4D300]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4D600]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1260.4202880859375,
        position_y = -40.907089233398438,
        position_z = -1496.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C4D880]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4D940]]
    } --[[table: 000002B1C7C4D840]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4DFC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1284.012939453125,
        position_y = -42.551151275634766,
        position_z = -1496.5474853515625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C4D8C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4DD80]]
    } --[[table: 000002B1C7C4D380]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4DC40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1307.444580078125,
        position_y = -43.257720947265625,
        position_z = -1496.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C4D3C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4D700]]
    } --[[table: 000002B1C7C4DAC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4D6C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1330.8343505859375,
        position_y = -43.965366363525391,
        position_z = -1496.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C4D180]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4D280]]
    } --[[table: 000002B1C7C4D200]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4D980]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1354.223388671875,
        position_y = -44.927482604980469,
        position_z = -1496.5499267578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C4D540]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4DE80]]
    } --[[table: 000002B1C7C4D9C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4D500]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1374.423095703125,
        position_y = -45.343837738037109,
        position_z = -1496.5501708984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C4D580]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4DB40]]
    } --[[table: 000002B1C7C4DD00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4DF00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1396.159423828125,
        position_y = -45.904136657714844,
        position_z = -1496.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C4D400]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4D440]]
    } --[[table: 000002B1C7C4D2C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4D1C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1419.5518798828125,
        position_y = -45.964107513427734,
        position_z = -1496.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C4DBC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C4DE00]]
    } --[[table: 000002B1C7C4D780]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C4D5C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1441.4613037109375,
        position_y = -46.946876525878906,
        position_z = -1496.54833984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C2DA40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2D240]]
    } --[[table: 000002B1C7C2DF80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2D8C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1464.759765625,
        position_y = -46.85552978515625,
        position_z = -1496.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C2E0C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2D600]]
    } --[[table: 000002B1C7C2DFC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2D640]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1486.5484619140625,
        position_y = -46.903083801269531,
        position_z = -1496.5499267578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C2D940]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2DF00]]
    } --[[table: 000002B1C7C2DC00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2DC80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1509.9537353515625,
        position_y = -46.984298706054688,
        position_z = -1496.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C2DE00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2DCC0]]
    } --[[table: 000002B1C7C2D7C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2D740]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1533.388671875,
        position_y = -47.936004638671875,
        position_z = -1496.548828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C2D780]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2D9C0]]
    } --[[table: 000002B1C7C2D2C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2DBC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1553.7010498046875,
        position_y = -47.916191101074219,
        position_z = -1496.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C2DC40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2D3C0]]
    } --[[table: 000002B1C7C2D440]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2D580]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1580.3602294921875,
        position_y = -49.031776428222656,
        position_z = -1496.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C2D980]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2E140]]
    } --[[table: 000002B1C7C2D680]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2DAC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1598.5631103515625,
        position_y = -49.96417236328125,
        position_z = -1496.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C2DA80]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2DF40]]
    } --[[table: 000002B1C7C2DD80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2D700]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1609.637451171875,
        position_y = -50.725093841552734,
        position_z = -1496.544677734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C2D800]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2D840]]
    } --[[table: 000002B1C7C2D340]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2DD40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1620.7667236328125,
        position_y = -51.658004760742188,
        position_z = -1496.5435791015625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C2D480]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2DB00]]
    } --[[table: 000002B1C7C2D180]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2E040]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1630.30322265625,
        position_y = -52.429786682128906,
        position_z = -1496.5482177734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C2D6C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2D500]]
    } --[[table: 000002B1C7C2D4C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2D1C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1639.8358154296875,
        position_y = -53.226375579833984,
        position_z = -1496.5478515625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C2DDC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2DB80]]
    } --[[table: 000002B1C7C2D300]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2DB40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1650.9556884765625,
        position_y = -53.963203430175781,
        position_z = -1496.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7C2DEC0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2ED00]]
    } --[[table: 000002B1C7C2DE80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2DE40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1661.93017578125,
        position_y = -54.116367340087891,
        position_z = -1496.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7C2E540]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2EAC0]]
    } --[[table: 000002B1C7C2EDC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2EF40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1671.461669921875,
        position_y = -54.907817840576172,
        position_z = -1496.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7C2E980]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2E440]]
    } --[[table: 000002B1C7C2EC80]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2F100]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1683.1474609375,
        position_y = -55.709316253662109,
        position_z = -1496.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C2EB00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2E300]]
    } --[[table: 000002B1C7C2E400]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2E600]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1706.6524658203125,
        position_y = -56.933917999267578,
        position_z = -1496.549560546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C2ED40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2E240]]
    } --[[table: 000002B1C7C2EFC0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2E380]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1726.9932861328125,
        position_y = -56.950046539306641,
        position_z = -1496.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C2EB40]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2EF80]]
    } --[[table: 000002B1C7C2E740]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2E9C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1750.4375,
        position_y = -56.973453521728516,
        position_z = -1496.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C2F140]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2EF00]]
    } --[[table: 000002B1C7C2EE00]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2E480]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1774.989501953125,
        position_y = -55.997341156005859,
        position_z = -1496.5499267578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7C2E780]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2EE80]]
    } --[[table: 000002B1C7C2E4C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2E680]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1795.86572265625,
        position_y = -54.359310150146484,
        position_z = -1496.5501708984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C2E7C0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2E8C0]]
    } --[[table: 000002B1C7C2E200]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2EB80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1818.4615478515625,
        position_y = -51.596752166748047,
        position_z = -1496.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C2E340]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2E6C0]]
    } --[[table: 000002B1C7C2E180]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2EA00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1837.490478515625,
        position_y = -48.406318664550781,
        position_z = -1496.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7C2E840]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2ECC0]]
    } --[[table: 000002B1C7C2E1C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2F000]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1860.87353515625,
        position_y = -44.508281707763672,
        position_z = -1496.550048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7C2E580]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2E940]]
    } --[[table: 000002B1C7C2F040]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2E880]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1883.0284423828125,
        position_y = -39.881904602050781,
        position_z = -1496.5562744140625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7C2EC00]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7C2EC40]]
    } --[[table: 000002B1C7C2F080]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2E280]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1900.451171875,
        position_y = -35.935237884521484,
        position_z = -1496.5546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7ACB8F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7ACB370]]
    } --[[table: 000002B1C7C2E5C0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7C2E2C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1919.6231689453125,
        position_y = -31.764381408691406,
        position_z = -1496.5545654296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7ACB3F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7ACBEF0]]
    } --[[table: 000002B1C7ACBDF0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7ACBB30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1940.8369140625,
        position_y = -26.853944778442383,
        position_z = -1496.555908203125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7ACC0F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7ACBC70]]
    } --[[table: 000002B1C7ACC0B0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7ACB970]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1960.6453857421875,
        position_y = -21.897502899169922,
        position_z = -1496.55615234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7ACB4F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7ACB430]]
    } --[[table: 000002B1C7ACBB70]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7ACBE30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1982.6304931640625,
        position_y = -17.216670989990234,
        position_z = -1496.5506591796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7ACB330]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7ACB830]]
    } --[[table: 000002B1C7ACBF70]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7ACB570]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2003.263427734375,
        position_y = -12.850741386413574,
        position_z = -1496.5567626953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7ACB6F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7ACB730]]
    } --[[table: 000002B1C7ACBA70]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7ACBDB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2021.14013671875,
        position_y = -8.8284645080566406,
        position_z = -1496.565185546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7ACBAF0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7ACB9B0]]
    } --[[table: 000002B1C7ACBFB0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7ACB3B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2044.545166015625,
        position_y = -4.8971457481384277,
        position_z = -1496.55029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7ACB770]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7ACBFF0]]
    } --[[table: 000002B1C7ACC130]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7ACC070]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2069.3779296875,
        position_y = -0.75762808322906494,
        position_z = -1496.5501708984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7ACC030]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7ACBA30]]
    } --[[table: 000002B1C7ACB630]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7ACB5B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2088.244873046875,
        position_y = 2.4067020416259766,
        position_z = -1496.5498046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7ACB1B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7ACB670]]
    } --[[table: 000002B1C7ACB470]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7ACC170]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55615234375,
        position_y = -105.07845306396484,
        position_z = 1416.682373046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7ACB230]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7ACBBF0]]
    } --[[table: 000002B1C7ACBAB0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7ACBEB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550537109375,
        position_y = -105.13611602783203,
        position_z = 1429.662841796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7ACB7B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7ACB7F0]]
    } --[[table: 000002B1C7ACB6B0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7ACBD30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.5498046875,
        position_y = -106.03115081787109,
        position_z = 1444.742431640625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7ACB8B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7ACBCF0]]
    } --[[table: 000002B1C7ACB870]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7ACB270]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55078125,
        position_y = -106.07231140136719,
        position_z = 1457.4075927734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7ACC830]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7ACD170]]
    } --[[table: 000002B1C7ACCA30]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7ACB2F0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = -106.07215881347656,
        position_z = 1470.8699951171875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7ACC8F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7ACCDB0]]
    } --[[table: 000002B1C7ACC870]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7ACCFB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550048828125,
        position_y = -106.66047668457031,
        position_z = 1486.96142578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 8,
        scale_y = 8,
        scale_z = 8
      } --[[table: 000002B1C7ACCD30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7ACC6B0]]
    } --[[table: 000002B1C7ACCEB0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7ACCFF0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.549560546875,
        position_y = -106.97313690185547,
        position_z = 1502.079833984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000002B1C7ACC9F0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7ACCA70]]
    } --[[table: 000002B1C7ACC9B0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7ACCC30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.56103515625,
        position_y = -113.89356231689453,
        position_z = 1655.5050048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7ACC630]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7ACC4F0]]
    } --[[table: 000002B1C7ACC530]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7ACC7F0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55078125,
        position_y = -113.98429870605469,
        position_z = 1661.6251220703125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7ACCAF0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7ACC6F0]]
    } --[[table: 000002B1C7ACCE30]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7ACC2F0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.55029296875,
        position_y = -114.60329437255859,
        position_z = 1673.960205078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 7,
        scale_y = 7,
        scale_z = 7
      } --[[table: 000002B1C7ACCAB0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7ACC8B0]]
    } --[[table: 000002B1C7ACCB30]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7ACC470]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.5498046875,
        position_y = -115.11301422119141,
        position_z = 1684.27685546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7ACCBF0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7ACD030]]
    } --[[table: 000002B1C7ACCBB0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7ACC3F0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.550537109375,
        position_y = -115.66939544677734,
        position_z = 1695.78759765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7ACCEF0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7ACC5B0]]
    } --[[table: 000002B1C7ACD0F0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7ACCC70]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2096.5498046875,
        position_y = -116.0828857421875,
        position_z = 1704.392822265625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7ACCD70]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7ACCF30]]
    } --[[table: 000002B1C7ACCCF0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7ACCE70]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1915.53515625,
        position_y = -122.91627502441406,
        position_z = 2096.575927734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 4,
        scale_y = 4,
        scale_z = 4
      } --[[table: 000002B1C7ACC730]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7ACC7B0]]
    } --[[table: 000002B1C7ACCF70]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7ACC5F0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1922.6636962890625,
        position_y = -123.2166748046875,
        position_z = 2096.550537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7ACC1B0]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7ACC1F0]]
    } --[[table: 000002B1C7ACD130]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7ACD0B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1936.3018798828125,
        position_y = -123.86205291748047,
        position_z = 2096.550537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 5,
        scale_y = 5,
        scale_z = 5
      } --[[table: 000002B1C7ACC270]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7ACC2B0]]
    } --[[table: 000002B1C7ACC230]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7ACC430]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1953.36865234375,
        position_y = -124.64971923828125,
        position_z = 2096.550537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 6,
        scale_y = 6,
        scale_z = 6
      } --[[table: 000002B1C7ACDF30]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7ACD630]]
    } --[[table: 000002B1C7ACD970]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7ACDEF0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1973.4097900390625,
        position_y = -125.57514190673828,
        position_z = 2096.550537109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 9,
        scale_y = 9,
        scale_z = 9
      } --[[table: 000002B1C7ACDA70]],
      {
        ModelID = "TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002B1C7ACD6F0]]
    } --[[table: 000002B1C7ACD9F0]],
    EntityName = "BIGWORLDBORDERTreeWOAHTHATSSOCOOLWOWIE"
  } --[[table: 000002B1C7ACDC70]]
} --[[table: 000002B1BE367C60]]