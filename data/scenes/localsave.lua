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
      } --[[table: 0000023319AE0320]],
      {
        Name = "Script",
        currentWave = "20",
        elapsedTime = "0.0",
        fileName = "gamemanagervars.lua",
        filePath = "..\\data\\luaScripts\\managers\\",
        numEnemiesLeft = "100",
        numEnemiesSpawned = "100"
      } --[[table: 0000023319AE18A0]],
      {
        Name = "Script",
        fileName = "gamemanager.lua",
        filePath = "..\\data\\luaScripts\\managers\\"
      } --[[table: 0000023319AE14A0]],
      {
        Name = "Script",
        fileName = "scenesaveload.lua",
        filePath = "..\\data\\luaScripts\\scene\\"
      } --[[table: 0000023319AE08A0]]
    } --[[table: 0000023319AE2020]],
    EntityName = "Game Manager"
  } --[[table: 0000023319AE0520]],
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
      } --[[table: 0000023319AE0720]],
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
      } --[[table: 0000023319AE1D20]]
    } --[[table: 0000023319AE11A0]],
    EntityName = "Directional Lighting"
  } --[[table: 0000023319AE1720]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -13.109197616577148,
        position_y = 2.7850093841552734,
        position_z = -41.116451263427734,
        rotation_x = 0,
        rotation_y = -90,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319AE05A0]],
      {
        Name = "Camera",
        far_plane = 2000,
        near_plane = 0.10000000149011612,
        pitch = -26.700016021728516,
        position_x = -13.109197616577148,
        position_y = 12.785009384155273,
        position_z = -41.116451263427734,
        yaw = 1735.323974609375
      } --[[table: 0000023319AE07A0]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.44999998807907104,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AE0CA0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 1.2000000476837158,
        halfExtents_y = 10,
        halfExtents_z = 1.2000000476837158,
        receivesEvents = true
      } --[[table: 0000023319AE1520]],
      {
        Name = "Script",
        fileName = "playerInput.lua",
        filePath = "..\\data\\luaScripts\\player\\"
      } --[[table: 0000023319AE0920]],
      {
        Name = "Script",
        fileName = "bulletSpawner.lua",
        filePath = "..\\data\\luaScripts\\weapons\\"
      } --[[table: 0000023319AE15A0]],
      {
        Name = "Script",
        fileName = "physicsTriggers.lua",
        filePath = "..\\data\\luaScripts\\physicstriggers\\"
      } --[[table: 0000023319AE09A0]],
      {
        Name = "Script",
        fileName = "playerstatsvars.lua",
        filePath = "..\\data\\luaScripts\\player\\",
        hp = "10"
      } --[[table: 0000023319AE0A20]],
      {
        Name = "Script",
        fileName = "playerstats.lua",
        filePath = "..\\data\\luaScripts\\player\\"
      } --[[table: 0000023319AE01A0]]
    } --[[table: 0000023319AE0420]],
    EntityName = "Player"
  } --[[table: 0000023319AE03A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -2000,
        position_y = -167.69999694824219,
        position_z = -2000,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319AE0F20]],
      {
        Name = "Terrain",
        is_wireframe = false,
        mode = "fault",
        scale_x = 12,
        scale_y = 1,
        scale_z = 12,
        seed = 0
      } --[[table: 0000023319AE1220]],
      {
        Name = "Script",
        fileName = "terraintoggle.lua",
        filePath = "..\\data\\luaScripts\\terrain\\"
      } --[[table: 0000023319AE04A0]]
    } --[[table: 0000023319AE1120]],
    EntityName = "Terrain"
  } --[[table: 0000023319AE20A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 4.258965015411377,
        position_y = -0.27099999785423279,
        position_z = -0.057038139551877975,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319AE1DA0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000023319AE17A0]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AE0AA0]]
    } --[[table: 0000023319AE1A20]],
    EntityName = "Palm Tree"
  } --[[table: 0000023319AE10A0]],
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
      } --[[table: 0000023319AE0B20]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000023319AE1620]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AE12A0]]
    } --[[table: 0000023319AE1FA0]],
    EntityName = "Palm Tree"
  } --[[table: 0000023319AE1020]],
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
      } --[[table: 0000023319AE16A0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000023319AE2120]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AE0E20]]
    } --[[table: 0000023319AE1EA0]],
    EntityName = "Palm Tree"
  } --[[table: 0000023319AE0BA0]],
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
      } --[[table: 0000023319AE1920]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000023319AE13A0]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AE06A0]]
    } --[[table: 0000023319AE19A0]],
    EntityName = "Palm Tree"
  } --[[table: 0000023319AE1820]],
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
      } --[[table: 0000023319AE1BA0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000023319AE1C20]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AE02A0]]
    } --[[table: 0000023319AE1420]],
    EntityName = "Palm Tree"
  } --[[table: 0000023319AE1B20]],
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
      } --[[table: 0000023319AE0EA0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000023319AE2620]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AE4020]]
    } --[[table: 0000023319AE1F20]],
    EntityName = "Palm Tree"
  } --[[table: 0000023319AE0C20]],
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
      } --[[table: 0000023319AE2820]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000023319AE2CA0]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AE2220]]
    } --[[table: 0000023319AE2BA0]],
    EntityName = "Palm Tree"
  } --[[table: 0000023319AE3FA0]],
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
      } --[[table: 0000023319AE3BA0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000023319AE2A20]],
      {
        Name = "Physics",
        halfExtents_x = 0.89999997615814209,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.89999997615814209,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AE3EA0]]
    } --[[table: 0000023319AE3120]],
    EntityName = "Rock"
  } --[[table: 0000023319AE2C20]],
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
      } --[[table: 0000023319AE4120]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000023319AE35A0]],
      {
        Name = "Physics",
        halfExtents_x = 0.89999997615814209,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.89999997615814209,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AE3620]]
    } --[[table: 0000023319AE3D20]],
    EntityName = "Rock"
  } --[[table: 0000023319AE2D20]],
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
      } --[[table: 0000023319AE2FA0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000023319AE2320]],
      {
        Name = "Physics",
        halfExtents_x = 0.89999997615814209,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.89999997615814209,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AE36A0]]
    } --[[table: 0000023319AE2E20]],
    EntityName = "Rock"
  } --[[table: 0000023319AE22A0]],
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
      } --[[table: 0000023319AE32A0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000023319AE40A0]],
      {
        Name = "Physics",
        halfExtents_x = 0.89999997615814209,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.89999997615814209,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AE24A0]]
    } --[[table: 0000023319AE3220]],
    EntityName = "Rock"
  } --[[table: 0000023319AE3DA0]],
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
      } --[[table: 0000023319AE23A0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000023319AE2420]],
      {
        Name = "Physics",
        halfExtents_x = 0.89999997615814209,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.89999997615814209,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AE2EA0]]
    } --[[table: 0000023319AE21A0]],
    EntityName = "Rock"
  } --[[table: 0000023319AE2F20]],
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
      } --[[table: 0000023319AE2DA0]],
      {
        ModelID = "AMYROSE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000023319AE2920]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AE29A0]]
    } --[[table: 0000023319AE28A0]],
    EntityName = "Amy Rose 1"
  } --[[table: 0000023319AE27A0]],
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
      } --[[table: 0000023319AE25A0]],
      {
        ModelID = "AMYROSE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000023319AE3020]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AE30A0]]
    } --[[table: 0000023319AE2AA0]],
    EntityName = "Amy Rose 2"
  } --[[table: 0000023319AE3720]],
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
      } --[[table: 0000023319AE3420]],
      {
        ModelID = "AMYROSE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000023319AE37A0]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AE34A0]]
    } --[[table: 0000023319AE3B20]],
    EntityName = "Amy Rose 3"
  } --[[table: 0000023319AE33A0]],
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
      } --[[table: 0000023319AE3CA0]],
      {
        ModelID = "BLAHAJ",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000023319AE38A0]]
    } --[[table: 0000023319AE3820]],
    EntityName = "Blahaj 1"
  } --[[table: 0000023319AE3520]],
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
        scale_y = 10,
        scale_z = 10
      } --[[table: 0000023319AE3F20]],
      {
        ModelID = "BLAHAJ",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000023319AE4320]]
    } --[[table: 0000023319AE3E20]],
    EntityName = "Blahaj 2"
  } --[[table: 0000023319AE3920]],
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
      } --[[table: 0000023319AE5CA0]],
      {
        ModelID = "BLAHAJ",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000023319AE48A0]]
    } --[[table: 0000023319AE50A0]],
    EntityName = "Blahaj 3"
  } --[[table: 0000023319AE5220]],
  {
    Components = {
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
      } --[[table: 0000023319AE5920]],
      {
        ModelID = "MINT",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000023319AE5520]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AE5FA0]]
    } --[[table: 0000023319AE4A20]],
    EntityName = "Mint 1"
  } --[[table: 0000023319AE4220]],
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
      } --[[table: 0000023319AE5BA0]],
      {
        ModelID = "MINT",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000023319AE4D20]]
    } --[[table: 0000023319AE5B20]],
    EntityName = "Mint 2"
  } --[[table: 0000023319AE5A20]],
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
      } --[[table: 0000023319AE4FA0]],
      {
        ModelID = "MINT",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000023319AE4920]]
    } --[[table: 0000023319AE55A0]],
    EntityName = "Mint 3"
  } --[[table: 0000023319AE5720]],
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
      } --[[table: 0000023319AE4DA0]],
      {
        ModelID = "HUMAN",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000023319AE4E20]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AE4620]]
    } --[[table: 0000023319AE5D20]],
    EntityName = "Human 1"
  } --[[table: 0000023319AE5620]],
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
      } --[[table: 0000023319AE4820]],
      {
        ModelID = "HUMAN",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000023319AE4F20]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AE49A0]]
    } --[[table: 0000023319AE4EA0]],
    EntityName = "Human 2"
  } --[[table: 0000023319AE56A0]],
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
      } --[[table: 0000023319AE42A0]],
      {
        ModelID = "HUMAN",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000023319AE53A0]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AE5DA0]]
    } --[[table: 0000023319AE5AA0]],
    EntityName = "Human 3"
  } --[[table: 0000023319AE54A0]],
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
      } --[[table: 0000023319AE5E20]],
      {
        ModelID = "AKALI",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000023319AE5020]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AE60A0]]
    } --[[table: 0000023319AE6020]],
    EntityName = "Akali 1"
  } --[[table: 0000023319AE5320]],
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
      } --[[table: 0000023319AE5420]],
      {
        ModelID = "AKALI",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000023319AE43A0]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AE47A0]]
    } --[[table: 0000023319AE4720]],
    EntityName = "Akali 2"
  } --[[table: 0000023319AE41A0]],
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
      } --[[table: 0000023319AE59A0]],
      {
        ModelID = "AKALI",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000023319AE4420]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AE5820]]
    } --[[table: 0000023319AE5EA0]],
    EntityName = "Akali 3"
  } --[[table: 0000023319AE4B20]],
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
      } --[[table: 0000023319AE4520]],
      {
        Name = "TextureRenderer",
        TextureID = "Help Manual",
        enabled = true,
        position_x = 0.73000001907348633,
        position_y = 0.2199999988079071,
        size_x = 0.5,
        size_y = 0.5
      } --[[table: 0000023319AE58A0]],
      {
        Name = "Script",
        fileName = "displayTexture.lua",
        filePath = "..\\data\\luaScripts\\ui\\"
      } --[[table: 0000023319AE4BA0]]
    } --[[table: 0000023319AE5120]],
    EntityName = "Help Manual"
  } --[[table: 0000023319AE44A0]],
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
      } --[[table: 0000023319AE52A0]],
      {
        Name = "TextureRenderer",
        TextureID = "End Screen",
        enabled = false,
        position_x = 0,
        position_y = 0,
        size_x = 1,
        size_y = 1
      } --[[table: 0000023319AE64A0]],
      {
        Name = "Script",
        fileName = "endScreen.lua",
        filePath = "..\\data\\luaScripts\\ui\\"
      } --[[table: 0000023319AE6F20]]
    } --[[table: 0000023319AE45A0]],
    EntityName = "End Screen"
  } --[[table: 0000023319AE51A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1500,
        position_y = 40,
        position_z = 0,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319AE6C20]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 100,
        halfExtents_z = 1500,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AE6420]]
    } --[[table: 0000023319AE6520]],
    EntityName = "Wall Left"
  } --[[table: 0000023319AE67A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1500,
        position_y = 40,
        position_z = 0,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319AE6920]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 100,
        halfExtents_z = 1500,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AE6320]]
    } --[[table: 0000023319AE6E20]],
    EntityName = "Wall Right"
  } --[[table: 0000023319AE6DA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 0,
        position_y = 40,
        position_z = -1500,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319AE6820]],
      {
        Name = "Physics",
        halfExtents_x = 1500,
        halfExtents_y = 100,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AE6FA0]]
    } --[[table: 0000023319AE61A0]],
    EntityName = "Wall Front"
  } --[[table: 0000023319AE6720]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 0,
        position_y = 40,
        position_z = 1500,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319AE63A0]],
      {
        Name = "Physics",
        halfExtents_x = 1500,
        halfExtents_y = 100,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AE6A20]]
    } --[[table: 0000023319AE6CA0]],
    EntityName = "Wall Back"
  } --[[table: 0000023319AE69A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -2.7000000476837158,
        position_y = -2.5999999046325684,
        position_z = -35.599998474121094,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319AE6BA0]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000023319AE65A0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 0,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AE6B20]]
    } --[[table: 0000023319AE6AA0]],
    EntityName = "KiddyPool"
  } --[[table: 0000023319AE6EA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1017.6788330078125,
        position_y = -44.080375671386719,
        position_z = -998.12823486328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319AE6620]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023319AE66A0]],
      {
        Name = "Animation"
      } --[[table: 0000023319AA6DA0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AA6EA0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023319AA7BA0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.45",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023319AA6C20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023319AA74A0]]
    } --[[table: 0000023319AE62A0]],
    EntityName = "Spiky"
  } --[[table: 0000023319AE6220]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1443.3985595703125,
        position_y = -19.352712631225586,
        position_z = 355.180419921875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319AA6220]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023319AA7C20]],
      {
        Name = "Animation"
      } --[[table: 0000023319AA62A0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AA75A0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023319AA67A0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.44",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023319AA79A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023319AA6BA0]]
    } --[[table: 0000023319AA7620]],
    EntityName = "Spiky"
  } --[[table: 0000023319AA66A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 721,
        position_y = -44.575279235839844,
        position_z = -1328.06689453125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319AA78A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023319AA7CA0]],
      {
        Name = "Animation"
      } --[[table: 0000023319AA7F20]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AA6320]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023319AA7720]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.43",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023319AA7220]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023319AA7A20]]
    } --[[table: 0000023319AA7420]],
    EntityName = "Spiky"
  } --[[table: 0000023319AA6720]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -216,
        position_y = 88.349983215332031,
        position_z = 1439,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319AA68A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023319AA61A0]],
      {
        Name = "Animation"
      } --[[table: 0000023319AA72A0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AA6FA0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023319AA6920]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.42",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023319AA76A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023319AA7020]]
    } --[[table: 0000023319AA7920]],
    EntityName = "Spiky"
  } --[[table: 0000023319AA8120]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1203.014404296875,
        position_y = 31.350002288818359,
        position_z = 896.97265625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319AA6820]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023319AA69A0]],
      {
        Name = "Animation"
      } --[[table: 0000023319AA7320]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AA6420]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023319AA7D20]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.41",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023319AA6A20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023319AA6F20]]
    } --[[table: 0000023319AA70A0]],
    EntityName = "Spiky"
  } --[[table: 0000023319AA63A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -356.99905395507812,
        position_y = 45.5135498046875,
        position_z = 248.99993896484375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319AA6B20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023319AA6CA0]],
      {
        Name = "Animation"
      } --[[table: 0000023319AA6D20]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AA7FA0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023319AA7520]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.4",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023319AA6E20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023319AA7120]]
    } --[[table: 0000023319AA7E20]],
    EntityName = "Spiky"
  } --[[table: 0000023319AA6AA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -786.05706787109375,
        position_y = 41.592216491699219,
        position_z = 719.98504638671875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319AA64A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023319AA73A0]],
      {
        Name = "Animation"
      } --[[table: 0000023319AA77A0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319AA7AA0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023319AA7B20]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.39",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023319AA7EA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023319AA7820]]
    } --[[table: 0000023319AA7DA0]],
    EntityName = "Spiky"
  } --[[table: 0000023319AA71A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -918.99688720703125,
        position_y = 50.513908386230469,
        position_z = 38.955619812011719,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319AA6520]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023319AA65A0]],
      {
        Name = "Animation"
      } --[[table: 0000023319AA6620]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 000002331931B210]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000002331931A990]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.38",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 000002331931B590]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023319319F90]]
    } --[[table: 0000023319AA80A0]],
    EntityName = "Spiky"
  } --[[table: 0000023319AA8020]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -359,
        position_y = -42.072643280029297,
        position_z = -1466.035400390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319319610]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023319319C90]],
      {
        Name = "Animation"
      } --[[table: 000002331931AC90]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 000002331931B190]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000002331931A710]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.37",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 000002331931A790]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002331931A810]]
    } --[[table: 0000023319319710]],
    EntityName = "Spiky"
  } --[[table: 000002331931A010]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -534,
        position_y = -24.327444076538086,
        position_z = -1241.0931396484375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002331931A310]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023319319990]],
      {
        Name = "Animation"
      } --[[table: 000002331931AA90]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319319A90]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023319319B10]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.36",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023319319E90]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023319319F10]]
    } --[[table: 0000023319319890]],
    EntityName = "Spiky"
  } --[[table: 0000023319319A10]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -840.9830322265625,
        position_y = 48.011837005615234,
        position_z = -517.0216064453125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002331931A090]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002331931A190]],
      {
        Name = "Animation"
      } --[[table: 000002331931A490]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 000002331931AB10]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000002331931A510]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.35",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 000002331931A910]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002331931A590]]
    } --[[table: 000002331931AF10]],
    EntityName = "Spiky"
  } --[[table: 000002331931AA10]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 547.93463134765625,
        position_y = -19.241804122924805,
        position_z = -550.99951171875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319331710]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023319331910]],
      {
        Name = "Animation"
      } --[[table: 0000023319332610]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319332010]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023319333410]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.34",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023319332910]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023319332990]]
    } --[[table: 000002331931AD10]],
    EntityName = "Spiky"
  } --[[table: 000002331931AC10]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1207,
        position_y = -47.650005340576172,
        position_z = -988,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319331A90]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023319332B90]],
      {
        Name = "Animation"
      } --[[table: 0000023319331E10]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319333110]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023319331E90]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.33",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023319331610]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023319333210]]
    } --[[table: 0000023319332B10]],
    EntityName = "Spiky"
  } --[[table: 0000023319332C90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -726.00079345703125,
        position_y = 16.677989959716797,
        position_z = -905.02789306640625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319331C90]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023319331F10]],
      {
        Name = "Animation"
      } --[[table: 000002331934AA10]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319349E90]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000002331934A010]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.32",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 000002331934AF10]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002331934AF90]]
    } --[[table: 0000023319333510]],
    EntityName = "Spiky"
  } --[[table: 0000023319332F10]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 235.11253356933594,
        position_y = -38.732830047607422,
        position_z = -1137.95751953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319349790]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002331934B310]],
      {
        Name = "Animation"
      } --[[table: 000002331934A390]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 000002331934B510]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023319349A90]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.31",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023319349B10]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002331934A090]]
    } --[[table: 000002331934B110]],
    EntityName = "Spiky"
  } --[[table: 000002331934B090]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 253,
        position_y = -36.650005340576172,
        position_z = -1058,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002331934B410]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023319317710]],
      {
        Name = "Animation"
      } --[[table: 0000023319318490]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319318590]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023319318790]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.3",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023319318A90]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023319318690]]
    } --[[table: 000002331934A110]],
    EntityName = "Spiky"
  } --[[table: 000002331934A590]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1091,
        position_y = 36.349998474121094,
        position_z = 394,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319318E10]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023319318E90]],
      {
        Name = "Animation"
      } --[[table: 000002331984C200]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 000002331984CF00]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000002331984CF80]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.29",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 000002331984B500]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002331984BD00]]
    } --[[table: 0000023319318C90]],
    EntityName = "Spiky"
  } --[[table: 0000023319318B90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1091.0418701171875,
        position_y = 10.170308113098145,
        position_z = 961.0418701171875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002331984B200]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002331984BE80]],
      {
        Name = "Animation"
      } --[[table: 000002331984C880]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 000002331985A580]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023319859600]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.28",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023319859400]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023319859A80]]
    } --[[table: 000002331984BE00]],
    EntityName = "Spiky"
  } --[[table: 000002331984B980]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1125.0264892578125,
        position_y = -7.9885601997375488,
        position_z = 1358.958251953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319859A00]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023319859B00]],
      {
        Name = "Animation"
      } --[[table: 000002331985C900]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 000002331985C200]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000002331985BB80]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.27",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 000002331985B500]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002331985B700]]
    } --[[table: 0000023319859980]],
    EntityName = "Spiky"
  } --[[table: 0000023319859900]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1497.291748046875,
        position_y = 27.349998474121094,
        position_z = -346,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002331985B200]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002331985BF00]],
      {
        Name = "Animation"
      } --[[table: 000002331985CB00]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 000002331985BC00]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000002331985CC80]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.26",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 000002331985BC80]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002331985C600]]
    } --[[table: 000002331985B880]],
    EntityName = "Spiky"
  } --[[table: 000002331985BD00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1381,
        position_y = -43.075939178466797,
        position_z = -614.07489013671875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002331985CA80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002331985C400]],
      {
        Name = "Animation"
      } --[[table: 000002331985B300]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 000002331985B800]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000002331985C780]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.25",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 000002331985C180]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002331985C080]]
    } --[[table: 000002331985B280]],
    EntityName = "Spiky"
  } --[[table: 000002331985CA00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1473.0416259765625,
        position_y = 27.012258529663086,
        position_z = 309.01663208007812,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002331985B400]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002331985C380]],
      {
        Name = "Animation"
      } --[[table: 000002331985BE00]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 000002331985C280]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000002331985CC00]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.24",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 000002331985CE00]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002331985CF00]]
    } --[[table: 000002331985B380]],
    EntityName = "Spiky"
  } --[[table: 000002331985BD80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -354.046142578125,
        position_y = 59.502922058105469,
        position_z = 985.953857421875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319874200]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023319874C00]],
      {
        Name = "Animation"
      } --[[table: 0000023319873700]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319873F80]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023319874180]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.23",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023319873E80]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023319874300]]
    } --[[table: 0000023319874A80]],
    EntityName = "Spiky"
  } --[[table: 0000023319873500]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -69,
        position_y = -4.5697669982910156,
        position_z = -392.0010986328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233199DCF90]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233199DC310]],
      {
        Name = "Animation"
      } --[[table: 00000233199DC410]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233199DDF10]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233199DDF90]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.22",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233199DCA10]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233199DE010]]
    } --[[table: 0000023319874480]],
    EntityName = "Spiky"
  } --[[table: 0000023319874380]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 713.04400634765625,
        position_y = -10.486079216003418,
        position_z = 65.003349304199219,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233199DC590]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233199DC490]],
      {
        Name = "Animation"
      } --[[table: 00000233199DCE10]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233199DC510]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233199DC610]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.21",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233199DCB10]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233199DCE90]]
    } --[[table: 00000233199DCA90]],
    EntityName = "Spiky"
  } --[[table: 00000233199DD010]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 274.98004150390625,
        position_y = -48.321235656738281,
        position_z = -1385.0184326171875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233199DD490]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233199DDB10]],
      {
        Name = "Animation"
      } --[[table: 00000233199E7910]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233199EA510]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233199EBE90]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.2",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233199E8B90]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233199EBB10]]
    } --[[table: 00000233199DD410]],
    EntityName = "Spiky"
  } --[[table: 00000233199DC690]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -409,
        position_y = 59.349998474121094,
        position_z = 1040,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233199C4910]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233199C5510]],
      {
        Name = "Animation"
      } --[[table: 00000233199C5910]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233199C4710]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233199C5B10]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.19",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233199C5610]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233199C5B90]]
    } --[[table: 00000233199C3810]],
    EntityName = "Spiky"
  } --[[table: 00000233199ED190]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1386.5228271484375,
        position_y = 35.349998474121094,
        position_z = 112.47885894775391,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233199C5F90]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233199C6010]],
      {
        Name = "Animation"
      } --[[table: 00000233199C5190]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233199C5410]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233199C4790]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.18",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233199C5A10]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233199C5710]]
    } --[[table: 00000233199C4990]],
    EntityName = "Spiky"
  } --[[table: 00000233199C5590]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 32.024131774902344,
        position_y = 65.094963073730469,
        position_z = 1382.958984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233199C5090]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233199C4A10]],
      {
        Name = "Animation"
      } --[[table: 00000233199C4E10]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233199C5C10]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233199C4A90]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.17",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233199C4890]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233199C5C90]]
    } --[[table: 00000233199C5290]],
    EntityName = "Spiky"
  } --[[table: 00000233199C5E90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 107.00002288818359,
        position_y = 27.591480255126953,
        position_z = 749.93402099609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233199C4410]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233199C5D10]],
      {
        Name = "Animation"
      } --[[table: 00000233199C4810]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233199C5390]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233199C5E10]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.16",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233199C4B10]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233199C5490]]
    } --[[table: 00000233199C5210]],
    EntityName = "Spiky"
  } --[[table: 00000233199C5310]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -597.00384521484375,
        position_y = -7.909149169921875,
        position_z = -1094.041259765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233199C5D90]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233199C4C10]],
      {
        Name = "Animation"
      } --[[table: 00000233199C4E90]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233199C6090]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233199C4D10]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.15",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233199C5F10]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233199C6110]]
    } --[[table: 00000233199C4C90]],
    EntityName = "Spiky"
  } --[[table: 00000233199C4B90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 826.011962890625,
        position_y = 24.929317474365234,
        position_z = 1145.0394287109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233199C4590]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233199C4F90]],
      {
        Name = "Animation"
      } --[[table: 00000233199C5010]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319720A90]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023319720D90]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.14",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023319720810]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023319721890]]
    } --[[table: 00000233199C4F10]],
    EntityName = "Spiky"
  } --[[table: 00000233199C4190]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1255.9683837890625,
        position_y = -27.827991485595703,
        position_z = -88.031684875488281,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319721A10]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023319720C10]],
      {
        Name = "Animation"
      } --[[table: 0000023319721B10]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233196F0790]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233196F1E90]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.13",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023319722010]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233196F0310]]
    } --[[table: 0000023319721910]],
    EntityName = "Spiky"
  } --[[table: 0000023319721690]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -149,
        position_y = -46.158519744873047,
        position_z = -1467.0657958984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233196F0C90]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233196F0710]],
      {
        Name = "Animation"
      } --[[table: 00000233196F0A10]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233196F0610]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233196F0D10]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.12",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233196F1E10]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233196F0F10]]
    } --[[table: 00000233196F1510]],
    EntityName = "Spiky"
  } --[[table: 00000233196F0E90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 265.00006103515625,
        position_y = -25.661781311035156,
        position_z = -597.1051025390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233196F1A10]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233196F2110]],
      {
        Name = "Animation"
      } --[[table: 00000233196F0810]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233196F1610]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233196F0A90]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.11",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233196F1F90]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233196F0390]]
    } --[[table: 00000233196F1710]],
    EntityName = "Spiky"
  } --[[table: 00000233196F0890]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -726.956298828125,
        position_y = 30.260477066040039,
        position_z = -718.03802490234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233196F1310]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233196F1590]],
      {
        Name = "Animation"
      } --[[table: 00000233196F1790]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233196F0910]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233196F0B10]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.1",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233196F1B90]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233196F0410]]
    } --[[table: 00000233196F1290]],
    EntityName = "Spiky"
  } --[[table: 00000233196F1090]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -937.0582275390625,
        position_y = 47.584148406982422,
        position_z = 154.05937194824219,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233196F1C90]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233196F1D10]],
      {
        Name = "Animation"
      } --[[table: 00000233196F1890]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233196F2010]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233196F2090]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.09",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233196F1910]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233196F0490]]
    } --[[table: 00000233196F1A90]],
    EntityName = "Spiky"
  } --[[table: 00000233196F1810]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 596,
        position_y = -7.4094324111938477,
        position_z = -102.07695007324219,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319708290]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023319708610]],
      {
        Name = "Animation"
      } --[[table: 0000023319709990]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319708D10]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023319708210]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.08",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023319709A10]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023319708790]]
    } --[[table: 000002331970A010]],
    EntityName = "Spiky"
  } --[[table: 00000233196F0690]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -26.961484909057617,
        position_y = 0.75426030158996582,
        position_z = -180.03782653808594,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233191FA520]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233191FBDA0]],
      {
        Name = "Animation"
      } --[[table: 00000233191FABA0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233191FA6A0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233191FAE20]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.07",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233191FB2A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233191FB0A0]]
    } --[[table: 0000023319708E10]],
    EntityName = "Spiky"
  } --[[table: 0000023319708890]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 605.05230712890625,
        position_y = 30.92231559753418,
        position_z = 909.99267578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233191FBFA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233191CA3A0]],
      {
        Name = "Animation"
      } --[[table: 00000233191CADA0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233191CB320]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233191CBB20]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.06",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233191CBBA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233191CAF20]]
    } --[[table: 00000233191FB4A0]],
    EntityName = "Spiky"
  } --[[table: 00000233191FB3A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1357,
        position_y = 36.595790863037109,
        position_z = 761.98583984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233191CB8A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233191CA7A0]],
      {
        Name = "Animation"
      } --[[table: 00000233191CA8A0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233191CBD20]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233191CAC20]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.05",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233191CA520]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233191CAE20]]
    } --[[table: 00000233191CAA20]],
    EntityName = "Spiky"
  } --[[table: 00000233191CB6A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1169.044921875,
        position_y = -29.650001525878906,
        position_z = -261.0482177734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233191CAFA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233191CB020]],
      {
        Name = "Animation"
      } --[[table: 00000233191CB920]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233191CB120]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233191CB9A0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.04",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233191CB0A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233191CBDA0]]
    } --[[table: 00000233191CBC20]],
    EntityName = "Spiky"
  } --[[table: 00000233191CBCA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1459.004150390625,
        position_y = -17.323402404785156,
        position_z = 1127.004150390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233191CB220]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233191CBEA0]],
      {
        Name = "Animation"
      } --[[table: 00000233191CBF20]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233191CA5A0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233191CA6A0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.03",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233191CB2A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233191CA620]]
    } --[[table: 00000233191CBE20]],
    EntityName = "Spiky"
  } --[[table: 00000233191CA2A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1281.041015625,
        position_y = 11.095043182373047,
        position_z = -1404.0233154296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233191CA320]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233191CC0A0]],
      {
        Name = "Animation"
      } --[[table: 00000233191CA420]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233191CA4A0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233191E29A0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.02",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233191CA1A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233191E2B20]]
    } --[[table: 00000233191CC020]],
    EntityName = "Spiky"
  } --[[table: 00000233191CBFA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1004.0293579101562,
        position_y = -24.90546989440918,
        position_z = -458.0272216796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233191E2820]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233191E2A20]],
      {
        Name = "Animation"
      } --[[table: 00000233191E3120]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233191E2AA0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233191E2C20]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.01",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233191E2920]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023319483190]]
    } --[[table: 00000233191E27A0]],
    EntityName = "Spiky"
  } --[[table: 00000233191E28A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1079,
        position_y = -58.408401489257812,
        position_z = -1314.0643310546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319483390]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023319483410]],
      {
        Name = "Animation"
      } --[[table: 0000023319483790]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319483E90]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023319483D90]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "4.0",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023319483910]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023319483E10]]
    } --[[table: 0000023319484110]],
    EntityName = "Spiky"
  } --[[table: 0000023319483210]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1357,
        position_y = 15.429129600524902,
        position_z = -1328.0140380859375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002331946A910]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023319469A90]],
      {
        Name = "Animation"
      } --[[table: 0000023319469310]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319469410]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023319469390]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.99",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023319469610]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002331946A010]]
    } --[[table: 0000023319469210]],
    EntityName = "Spiky"
  } --[[table: 000002331946A810]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -772.9561767578125,
        position_y = 44.919815063476562,
        position_z = -552.04583740234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002331946A510]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002331946A590]],
      {
        Name = "Animation"
      } --[[table: 000002331946A610]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319469590]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023319469690]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.98",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 000002331946A690]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023319469790]]
    } --[[table: 0000023319469510]],
    EntityName = "Spiky"
  } --[[table: 0000023319469490]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1215,
        position_y = 23.350000381469727,
        position_z = -937,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002331946A890]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002331946A990]],
      {
        Name = "Animation"
      } --[[table: 0000023319469990]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319469B90]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023319469D90]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.97",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023319469A10]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002331946B190]]
    } --[[table: 000002331946A790]],
    EntityName = "Spiky"
  } --[[table: 0000023319469B10]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -535.99969482421875,
        position_y = 36.430290222167969,
        position_z = -474.99993896484375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002331946C310]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023318F42790]],
      {
        Name = "Animation"
      } --[[table: 0000023318F42190]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023318F42990]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023318F42590]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.96",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023318F43190]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023318F42A90]]
    } --[[table: 000002331946B810]],
    EntityName = "Spiky"
  } --[[table: 000002331946AF90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1098.954345703125,
        position_y = 35.349998474121094,
        position_z = 477,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023318F45C10]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023318F45D10]],
      {
        Name = "Animation"
      } --[[table: 0000023318F13910]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023318F12A90]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023318F12310]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.95",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023318F13D10]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023318F13290]]
    } --[[table: 0000023318F43290]],
    EntityName = "Spiky"
  } --[[table: 0000023318F42510]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 806.00238037109375,
        position_y = 19.596780776977539,
        position_z = 1342,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023318F13190]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023318F13D90]],
      {
        Name = "Animation"
      } --[[table: 0000023318F13390]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023318F13490]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023318F13510]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.94",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023318F13590]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023318F13B10]]
    } --[[table: 0000023318F13110]],
    EntityName = "Spiky"
  } --[[table: 0000023318F12590]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1092.9954833984375,
        position_y = 25.846609115600586,
        position_z = 992,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023318F13E90]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023318F13F10]],
      {
        Name = "Animation"
      } --[[table: 0000023318F12390]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023318F12690]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023318F14890]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.93",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023318F12410]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023318F14B90]]
    } --[[table: 0000023318F13810]],
    EntityName = "Spiky"
  } --[[table: 0000023318F13710]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 471.01873779296875,
        position_y = 25.503017425537109,
        position_z = 686.92755126953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023318F2D610]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023318F2C510]],
      {
        Name = "Animation"
      } --[[table: 0000023318F2D790]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023318F2DA90]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023318F2C310]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.92",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023318F2C190]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023318F2D890]]
    } --[[table: 0000023318F2DF10]],
    EntityName = "Spiky"
  } --[[table: 0000023318F2D490]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 467,
        position_y = 32.349998474121094,
        position_z = 841,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233190B2090]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233190B1390]],
      {
        Name = "Animation"
      } --[[table: 00000233190B0210]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233190B0790]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233190B1690]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.91",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233190B1A90]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233190B0590]]
    } --[[table: 00000233190AF910]],
    EntityName = "Spiky"
  } --[[table: 0000023318F2C390]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -945.04534912109375,
        position_y = 23.349996566772461,
        position_z = 916.00006103515625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319096990]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023319097E90]],
      {
        Name = "Animation"
      } --[[table: 0000023319096A10]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319096C90]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023319097F10]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.9",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023319096610]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023319096A90]]
    } --[[table: 00000233190B1010]],
    EntityName = "Spiky"
  } --[[table: 00000233190B0F90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -647.05621337890625,
        position_y = 49.175624847412109,
        position_z = 1201,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319097A90]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023319096290]],
      {
        Name = "Animation"
      } --[[table: 0000023319096810]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319097210]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023319097310]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.89",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023319098090]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023319096190]]
    } --[[table: 0000023319096690]],
    EntityName = "Spiky"
  } --[[table: 0000023319097490]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1198.0142822265625,
        position_y = -55.650005340576172,
        position_z = -1199.973876953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319096B10]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023319097890]],
      {
        Name = "Animation"
      } --[[table: 0000023319096C10]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023319097A10]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023319097190]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.88",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023319096310]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023319097910]]
    } --[[table: 0000023319096710]],
    EntityName = "Spiky"
  } --[[table: 0000023319096B90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 820,
        position_y = 8.6792469024658203,
        position_z = 594.9871826171875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023319097090]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023319097410]],
      {
        Name = "Animation"
      } --[[table: 0000023319099890]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023318D07510]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023318D06890]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.87",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023318D06710]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023318D07790]]
    } --[[table: 0000023319096E90]],
    EntityName = "Spiky"
  } --[[table: 0000023319096D90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1395,
        position_y = 27.350002288818359,
        position_z = 450,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023318D07E90]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023318D06910]],
      {
        Name = "Animation"
      } --[[table: 0000023318D07890]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023318D06D90]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023318D06210]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.86",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023318D06310]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023318D07990]]
    } --[[table: 0000023318D07390]],
    EntityName = "Spiky"
  } --[[table: 0000023318D06690]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -738,
        position_y = 59.349998474121094,
        position_z = 362.95703125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023318D07A10]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023318D06990]],
      {
        Name = "Animation"
      } --[[table: 0000023318D06390]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023318D06C90]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023318D06E90]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.85",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023318D07C90]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023318D07D10]]
    } --[[table: 0000023318D07910]],
    EntityName = "Spiky"
  } --[[table: 0000023318D07010]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1469.07275390625,
        position_y = -16.659084320068359,
        position_z = 1082.00048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023318D06410]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023318D1EB10]],
      {
        Name = "Animation"
      } --[[table: 0000023318D1F090]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023318D1F190]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023318D1F710]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.84",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023318D1EB90]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023318D1F890]]
    } --[[table: 0000023318D07E10]],
    EntityName = "Spiky"
  } --[[table: 0000023318D06F10]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -186.93008422851562,
        position_y = 4.5052437782287598,
        position_z = -390.99472045898438,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023318D1F310]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023318D1F810]],
      {
        Name = "Animation"
      } --[[table: 0000023318D21690]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233059BB140]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233059BA640]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.83",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233059B9CC0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233059BA9C0]]
    } --[[table: 0000023318D1F210]],
    EntityName = "Spiky"
  } --[[table: 0000023318D1F110]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 502.99942016601562,
        position_y = -4.6499981880187988,
        position_z = 209.04705810546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233059B9E40]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233059BACC0]],
      {
        Name = "Animation"
      } --[[table: 00000233059BAD40]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 000002330598A640]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023305989AC0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.82",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233059B9EC0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002330598AD40]]
    } --[[table: 00000233059BAB40]],
    EntityName = "Spiky"
  } --[[table: 00000233059BAAC0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1140.9976806640625,
        position_y = 40.013843536376953,
        position_z = 1483,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023305989340]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023305989740]],
      {
        Name = "Animation"
      } --[[table: 000002330598A8C0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 000002330598A140]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000002330598A540]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.81",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023305989BC0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233059A1B40]]
    } --[[table: 00000233059891C0]],
    EntityName = "Spiky"
  } --[[table: 000002330598B040]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1157.7392578125,
        position_y = -599.657470703125,
        position_z = -931.2994384765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233059A1D40]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233059A1DC0]],
      {
        Name = "Animation"
      } --[[table: 00000233059A1E40]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233059A1F40]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233059A2040]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.8",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233059A1EC0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233059A20C0]]
    } --[[table: 00000233059A1540]],
    EntityName = "Spiky"
  } --[[table: 00000233059A21C0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1244.9873046875,
        position_y = -46.650005340576172,
        position_z = -939.02490234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023318E675B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023318E66A30]],
      {
        Name = "Animation"
      } --[[table: 0000023318E66AB0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023318E67D30]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023318E67630]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.79",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023318E67DB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023318E66EB0]]
    } --[[table: 0000023318E67530]],
    EntityName = "Spiky"
  } --[[table: 0000023318E66930]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -629,
        position_y = 54.426830291748047,
        position_z = 544.041748046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023318E36AB0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023318E36D30]],
      {
        Name = "Animation"
      } --[[table: 0000023318E36330]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023318E367B0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023318E36DB0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.78",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023318E366B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023318E370B0]]
    } --[[table: 0000023318E34530]],
    EntityName = "Spiky"
  } --[[table: 0000023318E67830]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -748,
        position_y = 55.349998474121094,
        position_z = -186.95451354980469,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023318E4F2B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023318E4FAB0]],
      {
        Name = "Animation"
      } --[[table: 0000023318E50130]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023318E4F9B0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023318E4FF30]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.77",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023318E4E8B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023318E4FA30]]
    } --[[table: 0000023318E376B0]],
    EntityName = "Spiky"
  } --[[table: 0000023318E37230]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 838,
        position_y = 5.0966639518737793,
        position_z = 539.9962158203125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023318E4FBB0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233183194D0]],
      {
        Name = "Animation"
      } --[[table: 000002331831ACD0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 000002331831B450]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000002331831BFD0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.76",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 000002331831C050]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 000002331831B6D0]]
    } --[[table: 0000023318E4FB30]],
    EntityName = "Spiky"
  } --[[table: 0000023318E4FCB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 450.04660034179688,
        position_y = 28.335979461669922,
        position_z = 1420.049072265625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002331831AAD0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002331831AB50]],
      {
        Name = "Animation"
      } --[[table: 00000233182E98D0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233182E9250]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233182E82D0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.75",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233182E96D0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233182E9AD0]]
    } --[[table: 000002331831BAD0]],
    EntityName = "Spiky"
  } --[[table: 000002331831B8D0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1215.920654296875,
        position_y = -28.576301574707031,
        position_z = 31,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233182E87D0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233182E8A50]],
      {
        Name = "Animation"
      } --[[table: 00000233182E8DD0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023318303C50]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023318302350]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.74",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233183003D0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233183027D0]]
    } --[[table: 00000233182EA0D0]],
    EntityName = "Spiky"
  } --[[table: 00000233182E8450]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1399,
        position_y = 1.7618277072906494,
        position_z = 571.9781494140625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023318303450]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233183036D0]],
      {
        Name = "Animation"
      } --[[table: 0000023318303750]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023318B1AA40]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023318B1C240]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.73",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023318B1C3C0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023318B1A540]]
    } --[[table: 0000023318302DD0]],
    EntityName = "Spiky"
  } --[[table: 00000233183039D0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 550,
        position_y = -46.406772613525391,
        position_z = -1434.0447998046875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023318B1A7C0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023318B1A840]],
      {
        Name = "Animation"
      } --[[table: 0000023318B1ABC0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023318B2B240]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023318B2B940]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.72",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023318B1ACC0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023318B2BCC0]]
    } --[[table: 0000023318B1A6C0]],
    EntityName = "Spiky"
  } --[[table: 0000023318B1A640]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -940.01617431640625,
        position_y = 36.926490783691406,
        position_z = 1245.9542236328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023318B2BEC0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023318B2C0C0]],
      {
        Name = "Animation"
      } --[[table: 0000023318B2C1C0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023318B2C3C0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023318B43040]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.71",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023318B2C240]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023318B45740]]
    } --[[table: 0000023318B2BE40]],
    EntityName = "Spiky"
  } --[[table: 0000023318B2BD40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -973.89837646484375,
        position_y = -2.3365533351898193,
        position_z = -1368.0643310546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023318B44A40]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023318B446C0]],
      {
        Name = "Animation"
      } --[[table: 0000023318B44AC0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023318B45140]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023318B451C0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.7",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023318B44B40]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233187A7490]]
    } --[[table: 0000023318B46340]],
    EntityName = "Spiky"
  } --[[table: 0000023318B45F40]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1103.9998779296875,
        position_y = 29.350000381469727,
        position_z = 1097.04443359375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233187A7610]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233187A7990]],
      {
        Name = "Animation"
      } --[[table: 00000233187A7C90]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233187A8110]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233187A8890]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.69",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233187A8B90]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233187A7F10]]
    } --[[table: 00000233187A7A90]],
    EntityName = "Spiky"
  } --[[table: 00000233187A7E90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1067.05078125,
        position_y = -63.154014587402344,
        position_z = -1407.01171875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233187B7F10]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233187B8910]],
      {
        Name = "Animation"
      } --[[table: 00000233187B8D10]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233187B7990]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233187B8D90]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.68",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233187B7F90]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233187B8110]]
    } --[[table: 00000233187B8610]],
    EntityName = "Spiky"
  } --[[table: 00000233187B7E90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 213.09005737304688,
        position_y = -5.9938578605651855,
        position_z = 294.00003051757812,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233187CFB10]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233187CF410]],
      {
        Name = "Animation"
      } --[[table: 00000233187D0590]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233187CF510]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233187CF590]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.67",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233187D0790]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233187CFC10]]
    } --[[table: 00000233187D0110]],
    EntityName = "Spiky"
  } --[[table: 00000233187B8190]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 805.9976806640625,
        position_y = -21.402826309204102,
        position_z = -168,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233186C2620]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233186C20A0]],
      {
        Name = "Animation"
      } --[[table: 00000233186C2B20]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233186C15A0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233186C2120]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.66",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233186C2C20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233186C2FA0]]
    } --[[table: 00000233187D0F10]],
    EntityName = "Spiky"
  } --[[table: 00000233187D0210]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 878.9952392578125,
        position_y = -45.403434753417969,
        position_z = -1206.0047607421875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233186C1A20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002331868F420]],
      {
        Name = "Animation"
      } --[[table: 0000023318690220]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023318690CA0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023318691120]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.65",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 000002331868FA20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023318690720]]
    } --[[table: 00000233186C19A0]],
    EntityName = "Spiky"
  } --[[table: 00000233186C11A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1056,
        position_y = -33.486034393310547,
        position_z = -702.99603271484375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023318690020]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233186907A0]],
      {
        Name = "Animation"
      } --[[table: 00000233186A9420]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233186AA620]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233186AAD20]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.64",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233186AAE20]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233186A91A0]]
    } --[[table: 000002331868F220]],
    EntityName = "Spiky"
  } --[[table: 000002331868F1A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -927.98541259765625,
        position_y = 12.095754623413086,
        position_z = -1098,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233186A99A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233186AA9A0]],
      {
        Name = "Animation"
      } --[[table: 00000233186AAC20]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023318011130]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023318012030]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.63",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023318010D30]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023318011E30]]
    } --[[table: 00000233186A9220]],
    EntityName = "Spiky"
  } --[[table: 00000233186AA920]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 398.90438842773438,
        position_y = -48.920982360839844,
        position_z = -1452.0833740234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233180104B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233180105B0]],
      {
        Name = "Animation"
      } --[[table: 0000023318010B30]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233180115B0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023318029030]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.62",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023318010630]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023318028730]]
    } --[[table: 0000023318011330]],
    EntityName = "Spiky"
  } --[[table: 00000233180114B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1088.02490234375,
        position_y = 40.350002288818359,
        position_z = 25.987165451049805,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233180287B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000233180293B0]],
      {
        Name = "Animation"
      } --[[table: 0000023318029FB0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023318028D30]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 000002331802A030]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.61",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 00000233180298B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 00000233180295B0]]
    } --[[table: 0000023318028630]],
    EntityName = "Spiky"
  } --[[table: 0000023318028B30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1057.066650390625,
        position_y = -1.3252437114715576,
        position_z = 1199,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000233180290B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023318029930]],
      {
        Name = "Animation"
      } --[[table: 00000233180282B0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000233180283B0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 00000233180284B0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.6",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023318029BB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023317FF79B0]]
    } --[[table: 0000023318028E30]],
    EntityName = "Spiky"
  } --[[table: 0000023318028230]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1112,
        position_y = -27.650001525878906,
        position_z = -365,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023317FF7630]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023317FF7730]],
      {
        Name = "Animation"
      } --[[table: 0000023317FF7930]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023317FF6230]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023317FF62B0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.59",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023317FF61B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023317FF6330]]
    } --[[table: 0000023317FF6730]],
    EntityName = "Spiky"
  } --[[table: 0000023317FF7330]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 952,
        position_y = -44.989574432373047,
        position_z = -1105.0386962890625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023317EE9580]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023317EE8480]],
      {
        Name = "Animation"
      } --[[table: 0000023317EE9B80]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023317EE8C00]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023317EE9D80]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.58",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023317EE8500]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023317EE8800]]
    } --[[table: 0000023317EEA100]],
    EntityName = "Spiky"
  } --[[table: 0000023317EE9500]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 283,
        position_y = 40.349998474121094,
        position_z = 1162,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023317EB9900]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023317EB9D80]],
      {
        Name = "Animation"
      } --[[table: 0000023317EB9380]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023317EB8D00]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023317EB9E00]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.57",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023317EB9180]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023317EB8200]]
    } --[[table: 0000023317EB6D00]],
    EntityName = "Spiky"
  } --[[table: 0000023317EE8D00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1073.0145263671875,
        position_y = 42.841518402099609,
        position_z = -403.014404296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023317ED1580]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023317ED1E80]],
      {
        Name = "Animation"
      } --[[table: 0000023317ED1D00]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023317ED0980]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023317ED0C00]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.56",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023317ED0480]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023317ED1880]]
    } --[[table: 0000023317EB9400]],
    EntityName = "Spiky"
  } --[[table: 0000023317EB8B00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1145.046630859375,
        position_y = 6.0071992874145508,
        position_z = 634.92266845703125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023317ED0C80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023318A37AA0]],
      {
        Name = "Animation"
      } --[[table: 0000023318A36220]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023318A37220]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023318A361A0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.55",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023318A372A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023318A370A0]]
    } --[[table: 0000023317ED0500]],
    EntityName = "Spiky"
  } --[[table: 0000023317ED1F00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -315.966064453125,
        position_y = 34.086292266845703,
        position_z = -117.05783081054688,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023318A365A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023318A380A0]],
      {
        Name = "Animation"
      } --[[table: 0000023318A04E20]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023318A071A0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023318A06A20]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.54",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023318A07720]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023318A07AA0]]
    } --[[table: 0000023318A38020]],
    EntityName = "Spiky"
  } --[[table: 0000023318A37FA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 811,
        position_y = -22.156953811645508,
        position_z = -675.0472412109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023318A07CA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023318A07EA0]],
      {
        Name = "Animation"
      } --[[table: 0000023318A07FA0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023318A1EAA0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023318A1FDA0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.53",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023318A1F7A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023318A1EE20]]
    } --[[table: 0000023318A06720]],
    EntityName = "Spiky"
  } --[[table: 0000023318A066A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1045.9412841796875,
        position_y = 15.925430297851562,
        position_z = -1103.9852294921875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023318A1E5A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023318A1EBA0]],
      {
        Name = "Animation"
      } --[[table: 0000023318A1F020]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023305E07510]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023305E07B10]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.52",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023305E07C10]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023305E07E10]]
    } --[[table: 0000023318A1E520]],
    EntityName = "Spiky"
  } --[[table: 0000023318A1E2A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -496,
        position_y = 56.349998474121094,
        position_z = 1051,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023305E07F10]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023305E07210]],
      {
        Name = "Animation"
      } --[[table: 0000023305E07690]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023305DD5B90]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023305DD5E10]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.51",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023305E07910]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023305DD5F10]]
    } --[[table: 0000023305E07790]],
    EntityName = "Spiky"
  } --[[table: 0000023305E07E90]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1451,
        position_y = -40.903923034667969,
        position_z = -264.01068115234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023305DD6410]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023305DD6490]],
      {
        Name = "Animation"
      } --[[table: 0000023305DD6B10]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023305DD5190]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023305DF0E10]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.5",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023305DD6510]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023305DF1090]]
    } --[[table: 0000023305DD6310]],
    EntityName = "Spiky"
  } --[[table: 0000023305DD6A10]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 896,
        position_y = -55.573112487792969,
        position_z = -1376.0411376953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023305DEF990]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023305DF0110]],
      {
        Name = "Animation"
      } --[[table: 0000023305DEFC90]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023305DF0210]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023305DF0690]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.49",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023305DF0190]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023305C8EA20]]
    } --[[table: 0000023305DEF410]],
    EntityName = "Spiky"
  } --[[table: 0000023305DF0490]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 106.00002288818359,
        position_y = 25.846599578857422,
        position_z = 728.99542236328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023305C8EAA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023305C8ECA0]],
      {
        Name = "Animation"
      } --[[table: 0000023305C8EB20]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023305C8DAA0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023305C8D3A0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.48",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023305C8DCA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023305C8EFA0]]
    } --[[table: 0000023305C8E4A0]],
    EntityName = "Spiky"
  } --[[table: 0000023305C8D2A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -72.997489929199219,
        position_y = 75.846755981445312,
        position_z = 1305.00048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023305C5E720]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023305C5F0A0]],
      {
        Name = "Animation"
      } --[[table: 0000023305C5D620]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023305C5F120]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023305C5DBA0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.47",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023305C5D220]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023305C5DD20]]
    } --[[table: 0000023305C5EDA0]],
    EntityName = "Spiky"
  } --[[table: 0000023305C5E0A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -287.88473510742188,
        position_y = -21.835044860839844,
        position_z = -952.03277587890625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000023305C75FA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000023305C75C20]],
      {
        Name = "Animation"
      } --[[table: 0000023305C76D20]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 3,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 0000023305C75520]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 3,
        halfExtents_y = 20,
        halfExtents_z = 3,
        receivesEvents = false
      } --[[table: 0000023305C755A0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        liveTime = "3.46",
        moveX = "0",
        moveY = "0",
        moveZ = "0"
      } --[[table: 0000023305C769A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      } --[[table: 0000023305C754A0]]
    } --[[table: 0000023305C766A0]],
    EntityName = "Spiky"
  } --[[table: 0000023305C5E920]]
} --[[table: 0000023319AE0620]]