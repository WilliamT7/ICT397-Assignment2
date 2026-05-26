scene = {
  {
    Components = {
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
      } --[[table: 000001F075988D60]],
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
      } --[[table: 000001F075987560]]
    } --[[table: 000001F075987860]],
    EntityName = "Directional Lighting"
  } --[[table: 000001F075987760]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -23.059350967407227,
        position_y = -8.3290777206420898,
        position_z = -115.85542297363281,
        rotation_x = 0,
        rotation_y = -90,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F075987E60]],
      {
        Name = "Camera",
        far_plane = 2000,
        near_plane = 0.10000000149011612,
        pitch = -48.599990844726562,
        position_x = -23.059350967407227,
        position_y = 1.6709222793579102,
        position_z = -115.85542297363281,
        yaw = 1733.7218017578125
      } --[[table: 000001F0759875E0]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.44999998807907104,
        isStatic = false,
        mass = 1,
        shape = "box"
      } --[[table: 000001F075987EE0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 1
      } --[[table: 000001F0759887E0]],
      {
        Name = "Script",
        fileName = "playerInput.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F075988960]],
      {
        Name = "Script",
        fileName = "physicsTriggers.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F075987460]]
    } --[[table: 000001F0759871E0]],
    EntityName = "Player"
  } --[[table: 000001F075988760]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -800,
        position_y = -167.69999694824219,
        position_z = -548.20001220703125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F0759882E0]],
      {
        Name = "Terrain",
        is_wireframe = false,
        mode = "fault",
        scale_x = 10,
        scale_y = 1,
        scale_z = 10,
        seed = 0
      } --[[table: 000001F0759889E0]],
      {
        Name = "Script",
        fileName = "terraintoggle.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F0759879E0]]
    } --[[table: 000001F075987C60]],
    EntityName = "Terrain"
  } --[[table: 000001F075988BE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 10.752108573913574,
        position_y = -8.3827896118164062,
        position_z = -94.879234313964844,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001F075987260]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001F075988AE0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box"
      } --[[table: 000001F0759873E0]],
      {
        Name = "Script",
        fileName = "AITest.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F0759876E0]]
    } --[[table: 000001F075987960]],
    EntityName = "A VERY SMART TREE WOW"
  } --[[table: 000001F075988A60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 13.359000205993652,
        position_y = -0.37099999189376831,
        position_z = 5.8429999351501465,
        rotation_x = 0,
        rotation_y = 44.400001525878906,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F0759874E0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001F075988FE0]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001F075987660]]
    } --[[table: 000001F075988F60]],
    EntityName = "Palm Tree"
  } --[[table: 000001F0759884E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 13.659000396728516,
        position_y = -1.1710000038146973,
        position_z = -6.0570001602172852,
        rotation_x = 0,
        rotation_y = -39.200000762939453,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F075988CE0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001F075987160]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001F075987FE0]]
    } --[[table: 000001F0759870E0]],
    EntityName = "Palm Tree"
  } --[[table: 000001F075988C60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 27.559000015258789,
        position_y = -1.4709999561309814,
        position_z = 6.1430001258850098,
        rotation_x = 0,
        rotation_y = 135.89999389648438,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F0759880E0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001F075988160]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001F075988560]]
    } --[[table: 000001F075988060]],
    EntityName = "Palm Tree"
  } --[[table: 000001F075987AE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 0.55900001525878906,
        position_y = 0.42899999022483826,
        position_z = 8.6429996490478516,
        rotation_x = 0,
        rotation_y = 16.200000762939453,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F0759898E0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001F07598A7E0]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001F07598AD60]]
    } --[[table: 000001F075989860]],
    EntityName = "Palm Tree"
  } --[[table: 000001F075989DE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 9.2589998245239258,
        position_y = 0.82899999618530273,
        position_z = 19.443000793457031,
        rotation_x = 0,
        rotation_y = -82.099998474121094,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F075989C60]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001F075989CE0]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001F07598A260]]
    } --[[table: 000001F07598A6E0]],
    EntityName = "Palm Tree"
  } --[[table: 000001F0759895E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 17.358999252319336,
        position_y = 0,
        position_z = 23.243000030517578,
        rotation_x = 0,
        rotation_y = 30.600000381469727,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F075989B60]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001F07598AFE0]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001F075989A60]]
    } --[[table: 000001F075989360]],
    EntityName = "Palm Tree"
  } --[[table: 000001F075989060]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 4.1380000114440918,
        position_y = 0.89999997615814209,
        position_z = 9.9304676055908203,
        rotation_x = 0,
        rotation_y = 26.399999618530273,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F075989960]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001F075989BE0]],
      {
        Name = "Physics",
        halfExtents_x = 0.89999997615814209,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.89999997615814209,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001F075989EE0]]
    } --[[table: 000001F075989D60]],
    EntityName = "Rock"
  } --[[table: 000001F075989160]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -7.4000000953674316,
        position_y = 0.89999997615814209,
        position_z = -1.2000000476837158,
        rotation_x = 0,
        rotation_y = 141.80000305175781,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F07598A2E0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001F075989E60]],
      {
        Name = "Physics",
        halfExtents_x = 0.89999997615814209,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.89999997615814209,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001F07598A5E0]]
    } --[[table: 000001F0759890E0]],
    EntityName = "Rock"
  } --[[table: 000001F07598AEE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 11.300000190734863,
        position_y = 1.1000000238418579,
        position_z = 22.799999237060547,
        rotation_x = 0,
        rotation_y = -35.5,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F075989660]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001F07598A960]],
      {
        Name = "Physics",
        halfExtents_x = 0.89999997615814209,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.89999997615814209,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001F075989F60]]
    } --[[table: 000001F07598A760]],
    EntityName = "Rock"
  } --[[table: 000001F07598A460]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 27.100000381469727,
        position_y = -1,
        position_z = 4.1999998092651367,
        rotation_x = 0,
        rotation_y = 31.299999237060547,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F0759897E0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001F075989460]],
      {
        Name = "Physics",
        halfExtents_x = 0.89999997615814209,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.89999997615814209,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001F0759891E0]]
    } --[[table: 000001F0759899E0]],
    EntityName = "Rock"
  } --[[table: 000001F07598A660]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -6,
        position_y = 1.7999999523162842,
        position_z = 9.8999996185302734,
        rotation_x = 0,
        rotation_y = 116.59999847412109,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F07598A4E0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001F07598A560]],
      {
        Name = "Physics",
        halfExtents_x = 0.89999997615814209,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.89999997615814209,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001F07598A860]]
    } --[[table: 000001F075989AE0]],
    EntityName = "Rock"
  } --[[table: 000001F07598A060]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 0,
        position_y = -1.1000000238418579,
        position_z = -11.399999618530273,
        rotation_x = 0,
        rotation_y = -122.59999847412109,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F07598AC60]],
      {
        ModelID = "AMYROSE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001F07598A8E0]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001F07598A9E0]]
    } --[[table: 000001F07598ADE0]],
    EntityName = "Amy Rose 1"
  } --[[table: 000001F07598A160]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -6.3000001907348633,
        position_y = 3,
        position_z = -1.2999999523162842,
        rotation_x = -54.700000762939453,
        rotation_y = 0,
        rotation_z = 0.10000000149011612,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F0759896E0]],
      {
        ModelID = "AMYROSE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001F07598AAE0]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001F0759892E0]]
    } --[[table: 000001F07598AA60]],
    EntityName = "Amy Rose 2"
  } --[[table: 000001F0759894E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 4,
        position_y = 1.3999999761581421,
        position_z = 0.69999998807907104,
        rotation_x = 66,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F07598ACE0]],
      {
        ModelID = "AMYROSE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001F075989760]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001F07598CFE0]]
    } --[[table: 000001F075989560]],
    EntityName = "Amy Rose 3"
  } --[[table: 000001F07598ABE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 3.5999999046325684,
        position_y = 64,
        position_z = -82.300003051757812,
        rotation_x = -15.800000190734863,
        rotation_y = 0,
        rotation_z = 11.5,
        scale_x = 20,
        scale_y = 20,
        scale_z = 20
      } --[[table: 000001F07598B4E0]],
      {
        ModelID = "BLAHAJ",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001F07598C560]]
    } --[[table: 000001F07598B5E0]],
    EntityName = "Blahaj 1"
  } --[[table: 000001F07598B8E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 0,
        position_y = 33.900001525878906,
        position_z = 38.5,
        rotation_x = -14.600000381469727,
        rotation_y = -123.90000152587891,
        rotation_z = 4.8000001907348633,
        scale_x = 10,
        scale_y = 2.2000000476837158,
        scale_z = 10
      } --[[table: 000001F07598B2E0]],
      {
        ModelID = "BLAHAJ",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001F07598CB60]]
    } --[[table: 000001F07598C760]],
    EntityName = "Blahaj 2"
  } --[[table: 000001F07598B0E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 3.7999999523162842,
        position_y = 3.2999999523162842,
        position_z = 2.4000000953674316,
        rotation_x = -20.200000762939453,
        rotation_y = 180,
        rotation_z = 0,
        scale_x = 0.20000000298023224,
        scale_y = 0.20000000298023224,
        scale_z = 0.20000000298023224
      } --[[table: 000001F07598C360]],
      {
        ModelID = "BLAHAJ",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001F07598B560]]
    } --[[table: 000001F07598B160]],
    EntityName = "Blahaj 3"
  } --[[table: 000001F07598BE60]],
  {
    Components = {
      {
        Name = "Animation"
      } --[[table: 000001F07598CCE0]],
      {
        Name = "Transform",
        position_x = 0.60000002384185791,
        position_y = -0.30000001192092896,
        position_z = -4.8000001907348633,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F07598C9E0]],
      {
        ModelID = "MINT",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F07598BEE0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001F07598BFE0]],
      {
        Name = "Script",
        fileName = "animationTest.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F07598B360]]
    } --[[table: 000001F07598B1E0]],
    EntityName = "Mint 1"
  } --[[table: 000001F07598C7E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 27.700000762939453,
        position_y = 1.2000000476837158,
        position_z = 4.1999998092651367,
        rotation_x = 0,
        rotation_y = 159.80000305175781,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F07598BA60]],
      {
        ModelID = "MINT",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001F07598B260]]
    } --[[table: 000001F07598C4E0]],
    EntityName = "Mint 2"
  } --[[table: 000001F07598CBE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 6.8000001907348633,
        position_y = 9.1000003814697266,
        position_z = 0.20000000298023224,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F07598B660]],
      {
        ModelID = "MINT",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001F07598CE60]]
    } --[[table: 000001F07598CDE0]],
    EntityName = "Mint 3"
  } --[[table: 000001F07598CD60]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -33.299999237060547,
        position_y = 3.2999999523162842,
        position_z = 0,
        rotation_x = 0,
        rotation_y = -79.5,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F07598B960]],
      {
        ModelID = "HUMAN",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001F07598BF60]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001F07598BBE0]]
    } --[[table: 000001F07598B7E0]],
    EntityName = "Human 1"
  } --[[table: 000001F07598C660]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 53.599998474121094,
        position_y = 0.60000002384185791,
        position_z = 44.400001525878906,
        rotation_x = 0,
        rotation_y = 10.600000381469727,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F07598B860]],
      {
        ModelID = "HUMAN",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001F07598B460]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001F07598B9E0]]
    } --[[table: 000001F07598B760]],
    EntityName = "Human 2"
  } --[[table: 000001F07598CEE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -3.9000000953674316,
        position_y = 20.299999237060547,
        position_z = 16.100000381469727,
        rotation_x = -13,
        rotation_y = -31.600000381469727,
        rotation_z = 1.2000000476837158,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F07598BD60]],
      {
        ModelID = "HUMAN",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001F07598BC60]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001F07598CA60]]
    } --[[table: 000001F07598BB60]],
    EntityName = "Human 3"
  } --[[table: 000001F07598C6E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 23,
        position_y = -0.89999997615814209,
        position_z = 2.5,
        rotation_x = 0,
        rotation_y = 78.5,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F07598C0E0]],
      {
        ModelID = "AKALI",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001F07598C8E0]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001F07598C860]]
    } --[[table: 000001F07598BDE0]],
    EntityName = "Akali 1"
  } --[[table: 000001F07598C060]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 15.899999618530273,
        position_y = 0.89999997615814209,
        position_z = 23.399999618530273,
        rotation_x = 0,
        rotation_y = -112.5,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F07598C3E0]],
      {
        ModelID = "AKALI",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001F07598C960]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001F07598C260]]
    } --[[table: 000001F07598C5E0]],
    EntityName = "Akali 2"
  } --[[table: 000001F07598C1E0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 13.300000190734863,
        position_y = 1.1000000238418579,
        position_z = 22.600000381469727,
        rotation_x = 0,
        rotation_y = 82.800003051757812,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F07598CC60]],
      {
        ModelID = "AKALI",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000001F07598C460]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001F07598CF60]]
    } --[[table: 000001F07598C2E0]],
    EntityName = "Akali 3"
  } --[[table: 000001F07598B060]],
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
      } --[[table: 000001F07598E860]],
      {
        Name = "TextureRenderer",
        TextureID = "Help Manual",
        enabled = true,
        position_x = 0.73000001907348633,
        position_y = 0.2199999988079071,
        size_x = 0.5,
        size_y = 0.5
      } --[[table: 000001F07598E160]],
      {
        Name = "Script",
        fileName = "displayTexture.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F07598DA60]]
    } --[[table: 000001F07598E5E0]],
    EntityName = "Help Manual"
  } --[[table: 000001F07598ECE0]],
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
      } --[[table: 000001F07598E1E0]],
      {
        Name = "TextureRenderer",
        TextureID = "End Screen",
        enabled = false,
        position_x = 0,
        position_y = 0,
        size_x = 1,
        size_y = 1
      } --[[table: 000001F07598EC60]],
      {
        Name = "Script",
        fileName = "endScreen.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F07598EF60]]
    } --[[table: 000001F07598D760]],
    EntityName = "End Screen"
  } --[[table: 000001F07598E260]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -298,
        position_y = 40,
        position_z = 0,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F07598E4E0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 100,
        halfExtents_z = 300,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001F07598EBE0]]
    } --[[table: 000001F07598D7E0]],
    EntityName = "Wall Left"
  } --[[table: 000001F07598DEE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 298,
        position_y = 40,
        position_z = 0,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F07598E2E0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 100,
        halfExtents_z = 300,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001F07598D9E0]]
    } --[[table: 000001F07598E660]],
    EntityName = "Wall Right"
  } --[[table: 000001F07598E060]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 0,
        position_y = 40,
        position_z = -298,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F07598DCE0]],
      {
        Name = "Physics",
        halfExtents_x = 300,
        halfExtents_y = 100,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001F07598ED60]]
    } --[[table: 000001F07598E7E0]],
    EntityName = "Wall Front"
  } --[[table: 000001F07598DDE0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 0,
        position_y = 40,
        position_z = 298,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F07598D4E0]],
      {
        Name = "Physics",
        halfExtents_x = 300,
        halfExtents_y = 100,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001F07598E6E0]]
    } --[[table: 000001F07598D360]],
    EntityName = "Wall Back"
  } --[[table: 000001F07598E0E0]]
} --[[table: 000001F0759881E0]]