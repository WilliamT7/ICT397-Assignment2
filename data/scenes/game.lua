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
      } --[[table: 00000295FD651DB0]],
      {
        Name = "Script",
        fileName = "gamemanagervars.lua",
        filePath = "..\\data\\luaScripts\\managers\\",
        currentWave = "0",
        numEnemiesLeft = "0",
        elapsedTime = "0.0",
        numEnemiesSpawned = "0"
      },
      {
        Name = "Script",
        fileName = "gamemanager.lua",
        filePath = "..\\data\\luaScripts\\managers\\"
      } --[[table: 00000295FD652EB0]],
      {
        Name = "Script",
        fileName = "scenesaveload.lua",
        filePath = "..\\data\\luaScripts\\scene\\"
      } --[[table: 00000247532BA3A0]]
    } --[[table: 00000295FD652E30]],
    EntityName = "Game Manager"
  } --[[table: 00000295FD652B30]],
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
      } --[[table: 00000295FD651DB0]],
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
      } --[[table: 00000295FD652EB0]]
    } --[[table: 00000295FD652E30]],
    EntityName = "Directional Lighting"
  } --[[table: 00000295FD652B30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -13.11982250213623,
        position_y = 4,
        position_z = -41.106319427490234,
        rotation_x = 0,
        rotation_y = -90,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000295FD652130]],
      {
        Name = "Camera",
        far_plane = 2000,
        near_plane = 0.10000000149011612,
        pitch = -18.700033187866211,
        position_x = -13.11982250213623,
        position_y = 14,
        position_z = -41.106319427490234,
        yaw = 1714.424072265625
      } --[[table: 00000295FD652FB0]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.44999998807907104,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000295FD6523B0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        receivesEvents = true,
        halfExtents_x = 1.2,
        halfExtents_y = 10.0,
        halfExtents_z = 1.2
      } --[[table: 00000295FD6520B0]],
      {
        Name = "Script",
        fileName = "playerInput.lua",
        filePath = "..\\data\\luaScripts\\player\\"
      } --[[table: 00000295FD6529B0]],
      {
        Name = "Script",
        fileName = "bulletSpawner.lua",
        filePath = "..\\data\\luaScripts\\weapons\\"
      } --[[table: 00000295FD6530B0]],
      {
        Name = "Script",
        fileName = "physicsTriggers.lua",
        filePath = "..\\data\\luaScripts\\physicstriggers\\"
      } --[[table: 00000295FD6524B0]],
      {
        Name = "Script",
        fileName = "playerstatsvars.lua",
        filePath = "..\\data\\luaScripts\\player\\",
        hp = "10"
      },
      {
        Name = "Script",
        fileName = "playerstats.lua",
        filePath = "..\\data\\luaScripts\\player\\"
      }
    } --[[table: 00000295FD652F30]],
    EntityName = "Player"
  } --[[table: 00000295FD6536B0]],
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
      } --[[table: 00000295FD6526B0]],
      {
        Name = "Terrain",
        is_wireframe = false,
        mode = "fault",
        scale_x = 12,
        scale_y = 1,
        scale_z = 12,
        seed = 42
      } --[[table: 00000295FD652530]],
      {
        Name = "Script",
        fileName = "terraintoggle.lua",
        filePath = "..\\data\\luaScripts\\terrain\\"
      } --[[table: 00000295FD6525B0]]
    } --[[table: 00000295FD653130]],
    EntityName = "Terrain"
  } --[[table: 00000295FD653330]],
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
      } --[[table: 00000295FD653530]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000295FD653230]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000295FD6532B0]]
    } --[[table: 00000295FD6531B0]],
    EntityName = "Palm Tree"
  } --[[table: 00000295FD652BB0]],
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
      } --[[table: 00000295FD6517B0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000295FD651630]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000295FD64FE30]]
    } --[[table: 00000295FD6511B0]],
    EntityName = "Palm Tree"
  } --[[table: 00000295FD651BB0]],
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
      } --[[table: 00000295FD651730]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000295FD650730]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000295FD6502B0]]
    } --[[table: 00000295FD6516B0]],
    EntityName = "Palm Tree"
  } --[[table: 00000295FD652AB0]],
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
      } --[[table: 00000295FD650030]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000295FD650DB0]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000295FD651C30]]
    } --[[table: 00000295FD650D30]],
    EntityName = "Palm Tree"
  } --[[table: 00000295FD6518B0]],
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
      } --[[table: 00000295FD6519B0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000295FD651A30]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000295FD650AB0]]
    } --[[table: 00000295FD651930]],
    EntityName = "Palm Tree"
  } --[[table: 00000295FD650130]],
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
      } --[[table: 00000295FD64FDB0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000295FD651530]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000295FD650230]]
    } --[[table: 00000295FD64FD30]],
    EntityName = "Palm Tree"
  } --[[table: 00000295FD64FCB0]],
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
      } --[[table: 00000295FD64FEB0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000295FD650EB0]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000295FD64FFB0]]
    } --[[table: 00000295FD6505B0]],
    EntityName = "Palm Tree"
  } --[[table: 00000295FD6513B0]],
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
      } --[[table: 00000295FD6504B0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000295FD6501B0]],
      {
        Name = "Physics",
        halfExtents_x = 0.89999997615814209,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.89999997615814209,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000295FD6500B0]]
    } --[[table: 00000295FD650B30]],
    EntityName = "Rock"
  } --[[table: 00000295FD650630]],
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
      } --[[table: 00000295FD650BB0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000295FD6507B0]],
      {
        Name = "Physics",
        halfExtents_x = 0.89999997615814209,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.89999997615814209,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000295FD650830]]
    } --[[table: 00000295FD6503B0]],
    EntityName = "Rock"
  } --[[table: 00000295FD650330]],
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
      } --[[table: 00000295FD650930]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000295FD650C30]],
      {
        Name = "Physics",
        halfExtents_x = 0.89999997615814209,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.89999997615814209,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000295FD651030]]
    } --[[table: 00000295FD6508B0]],
    EntityName = "Rock"
  } --[[table: 00000295FD6506B0]],
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
      } --[[table: 00000295FD651230]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000295FD6512B0]],
      {
        Name = "Physics",
        halfExtents_x = 0.89999997615814209,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.89999997615814209,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000295FD651330]]
    } --[[table: 00000295FD651130]],
    EntityName = "Rock"
  } --[[table: 00000295FD650E30]],
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
      } --[[table: 00000295FCABE9E0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000295FCABF260]],
      {
        Name = "Physics",
        halfExtents_x = 0.89999997615814209,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.89999997615814209,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000295FCAC0060]]
    } --[[table: 00000295FCABE960]],
    EntityName = "Rock"
  } --[[table: 00000295FD6514B0]],
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
      } --[[table: 00000295FCABF760]],
      {
        ModelID = "AMYROSE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000295FCABF2E0]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000295FCABEB60]]
    } --[[table: 00000295FCABEA60]],
    EntityName = "Amy Rose 1"
  } --[[table: 00000295FCABF6E0]],
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
      } --[[table: 00000295FCABFF60]],
      {
        ModelID = "AMYROSE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000295FCAC01E0]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000295FCAC0260]]
    } --[[table: 00000295FCABF660]],
    EntityName = "Amy Rose 2"
  } --[[table: 00000295FCABFC60]],
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
      } --[[table: 00000295FCABEE60]],
      {
        ModelID = "AMYROSE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000295FCABF860]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000295FCABEBE0]]
    } --[[table: 00000295FCABF7E0]],
    EntityName = "Amy Rose 3"
  } --[[table: 00000295FCABEC60]],
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
      } --[[table: 00000295FCABF3E0]],
      {
        ModelID = "BLAHAJ",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000295FCABE460]]
    } --[[table: 00000295FCAC02E0]],
    EntityName = "Blahaj 1"
  } --[[table: 00000295FCABF360]],
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
      } --[[table: 00000295FCABE560]],
      {
        ModelID = "BLAHAJ",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000295FCABF460]]
    } --[[table: 00000295FCABECE0]],
    EntityName = "Blahaj 2"
  } --[[table: 00000295FCABE860]],
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
      } --[[table: 00000295FCAC1B60]],
      {
        ModelID = "BLAHAJ",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000295FCAC1160]]
    } --[[table: 00000295FCAC1EE0]],
    EntityName = "Blahaj 3"
  } --[[table: 00000295FCABE6E0]],
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
      } --[[table: 00000295FCAC0560]],
      {
        ModelID = "MINT",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000295FCAC1360]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000295FCAC13E0]]
    } --[[table: 00000295FCAC1760]],
    EntityName = "Mint 1"
  } --[[table: 00000295FCAC0E60]],
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
      } --[[table: 00000295FCAC1060]],
      {
        ModelID = "MINT",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000295FCAC21E0]]
    } --[[table: 00000295FCAC19E0]],
    EntityName = "Mint 2"
  } --[[table: 00000295FCAC1AE0]],
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
      } --[[table: 00000295FCAC16E0]],
      {
        ModelID = "MINT",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000295FCAC0760]]
    } --[[table: 00000295FCAC0860]],
    EntityName = "Mint 3"
  } --[[table: 00000295FCAC0FE0]],
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
      } --[[table: 00000295FCAC12E0]],
      {
        ModelID = "HUMAN",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000295FCAC10E0]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000295FCAC07E0]]
    } --[[table: 00000295FCAC0EE0]],
    EntityName = "Human 1"
  } --[[table: 00000295FCAC08E0]],
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
      } --[[table: 00000295FCAC11E0]],
      {
        ModelID = "HUMAN",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000295FCAC2260]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000295FCAC0960]]
    } --[[table: 00000295FCAC0F60]],
    EntityName = "Human 2"
  } --[[table: 00000295FCAC1460]],
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
      } --[[table: 00000295FCAC1560]],
      {
        ModelID = "HUMAN",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000295FCAC15E0]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000295FCAC04E0]]
    } --[[table: 00000295FCAC14E0]],
    EntityName = "Human 3"
  } --[[table: 00000295FCAC09E0]],
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
      } --[[table: 00000295FCAC0AE0]],
      {
        ModelID = "AKALI",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000295FCAC0A60]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000295FCAC03E0]]
    } --[[table: 00000295FCAC1660]],
    EntityName = "Akali 1"
  } --[[table: 00000295FCAC1FE0]],
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
      } --[[table: 00000295FCAC18E0]],
      {
        ModelID = "AKALI",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000295FCAC0DE0]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000295FCAC0C60]]
    } --[[table: 00000295FCAC1860]],
    EntityName = "Akali 2"
  } --[[table: 00000295FCAC06E0]],
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
      } --[[table: 00000295FCAC1A60]],
      {
        ModelID = "AKALI",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000295FCAC0B60]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000295FCAC0BE0]]
    } --[[table: 00000295FCAC2060]],
    EntityName = "Akali 3"
  } --[[table: 00000295FCAC0CE0]],
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
      } --[[table: 00000295FCAC1DE0]],
      {
        Name = "TextureRenderer",
        TextureID = "Help Manual",
        enabled = true,
        position_x = 0.73000001907348633,
        position_y = 0.2199999988079071,
        size_x = 0.5,
        size_y = 0.5
      } --[[table: 00000295FCAC1E60]],
      {
        Name = "Script",
        fileName = "displayTexture.lua",
        filePath = "..\\data\\luaScripts\\ui\\"
      } --[[table: 00000295FCAC1F60]]
    } --[[table: 00000295FCAC1D60]],
    EntityName = "Help Manual"
  } --[[table: 00000295FCAC1BE0]],
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
      } --[[table: 00000295FCAC0460]],
      {
        Name = "TextureRenderer",
        TextureID = "End Screen",
        enabled = false,
        position_x = 0,
        position_y = 0,
        size_x = 1,
        size_y = 1
      } --[[table: 00000295FD641750]],
      {
        Name = "Script",
        fileName = "endScreen.lua",
        filePath = "..\\data\\luaScripts\\ui\\"
      } --[[table: 00000295FD640550]]
    } --[[table: 00000295FCAC0360]],
    EntityName = "End Screen"
  } --[[table: 00000295FCAC2160]],
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
      } --[[table: 00000295FD6417D0]],
      {
        Name = "Physics",
        halfExtents_x = 3,
        halfExtents_y = 250,
        halfExtents_z = 1800,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000295FD640950]]
    } --[[table: 00000295FD6406D0]],
    EntityName = "Wall Left"
  } --[[table: 00000295FD640E50]],
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
      } --[[table: 00000295FD641950]],
      {
        Name = "Physics",
        halfExtents_x = 3,
        halfExtents_y = 250,
        halfExtents_z = 1800,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000295FD641AD0]]
    } --[[table: 00000295FD63FFD0]],
    EntityName = "Wall Right"
  } --[[table: 00000295FD640DD0]],
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
      } --[[table: 00000295FD6411D0]],
      {
        Name = "Physics",
        halfExtents_x = 1800,
        halfExtents_y = 250,
        halfExtents_z = 3,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000295FD641150]]
    } --[[table: 00000295FD640350]],
    EntityName = "Wall Front"
  } --[[table: 00000295FD640BD0]],
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
      } --[[table: 00000295FD640C50]],
      {
        Name = "Physics",
        halfExtents_x = 1800,
        halfExtents_y = 250,
        halfExtents_z = 3,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000295FD6413D0]]
    } --[[table: 00000295FD640F50]],
    EntityName = "Wall Back"
  } --[[table: 00000295FD640750]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -2.7000000476837158,
        position_y = 2,
        position_z = -35.599998474121094,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000295FD641550]],
      {
        ModelID = "POOL",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000295FD640150]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 0,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000295FD6401D0]]
    } --[[table: 00000295FD641450]],
    EntityName = "KiddyPool"
  } --[[table: 00000295FD6407D0]]
} --[[table: 00000295FD652DB0]]
