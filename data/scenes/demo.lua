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
      } --[[table: 0000012BE6053820]],
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
      } --[[table: 0000012BE6054320]]
    } --[[table: 0000012BE6054AA0]],
    EntityName = "Directional Lighting"
  } --[[table: 0000012BE6053120]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -28.114849090576172,
        position_y = -6.5264215469360352,
        position_z = -102.90785217285156,
        rotation_x = 0,
        rotation_y = -90,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000012BE6053E20]],
      {
        Name = "Camera",
        far_plane = 2000,
        near_plane = 0.10000000149011612,
        pitch = -66.79998779296875,
        position_x = -28.114849090576172,
        position_y = 3.4735784530639648,
        position_z = -102.90785217285156,
        yaw = 1580.6201171875
      } --[[table: 0000012BE60530A0]],
      {
        Name = "Script",
        fileName = "playerInput.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001EE2719E6D0]],
      {
        Name = "Script",
        fileName = "physicsTriggers.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 0000012BE60538A0]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.44999998807907104,
        isStatic = false,
        mass = 1,
        shape = "box"
      } --[[table: 0000012BE60543A0]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 1
      } --[[table: 0000012BE6053F20]]
    } --[[table: 0000012BE6052B20]],
    EntityName = "Player"
  } --[[table: 0000012BE6053020]],
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
      } --[[table: 0000012BE60549A0]],
      {
        Name = "Terrain",
        is_wireframe = false,
        mode = "fault",
        scale_x = 10,
        scale_y = 1,
        scale_z = 10,
        seed = 0
      } --[[table: 0000012BE6054420]],
      {
        Name = "Script",
        fileName = "terraintoggle.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 0000012BE6054620]]
    } --[[table: 0000012BE6053B20]],
    EntityName = "Terrain"
  } --[[table: 0000012BE6053A20]],
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
      } --[[table: 0000012BE6054720]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000012BE6054820]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 0000012BE60548A0]]
    } --[[table: 0000012BE60540A0]],
    EntityName = "Palm Tree"
  } --[[table: 0000012BE6053BA0]],
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
      } --[[table: 0000012BE60561A0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000012BE6056920]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 0000012BE605EEE0]]
    } --[[table: 0000012BE6055E20]],
    EntityName = "Palm Tree"
  } --[[table: 0000012BE6054A20]],
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
      } --[[table: 0000012BE605E760]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000012BE605E560]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 0000012BE605DEE0]]
    } --[[table: 0000012BE605EE60]],
    EntityName = "Palm Tree"
  } --[[table: 0000012BE605FC60]],
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
      } --[[table: 0000012BE605E0E0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000012BE605DF60]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 0000012BE605E660]]
    } --[[table: 0000012BE605EDE0]],
    EntityName = "Palm Tree"
  } --[[table: 0000012BE605E5E0]],
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
      } --[[table: 0000012BE605EF60]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000012BE605E1E0]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 0000012BE605DD60]]
    } --[[table: 0000012BE605DFE0]],
    EntityName = "Palm Tree"
  } --[[table: 0000012BE605E360]],
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
      } --[[table: 0000012BE605F060]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000012BE605E7E0]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 0000012BE605E160]]
    } --[[table: 0000012BE605EFE0]],
    EntityName = "Palm Tree"
  } --[[table: 0000012BE605F260]],
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
      } --[[table: 0000012BE605E860]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000012BE605F860]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 0000012BE605F2E0]]
    } --[[table: 0000012BE605E260]],
    EntityName = "Palm Tree"
  } --[[table: 0000012BE605E060]],
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
      } --[[table: 0000012BE605F6E0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000012BE605E6E0]],
      {
        Name = "Physics",
        halfExtents_x = 0.89999997615814209,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.89999997615814209,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 0000012BE605F4E0]]
    } --[[table: 0000012BE605FBE0]],
    EntityName = "Rock"
  } --[[table: 0000012BE605E2E0]],
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
      } --[[table: 0000012BE605EAE0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000012BE605E460]],
      {
        Name = "Physics",
        halfExtents_x = 0.89999997615814209,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.89999997615814209,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 0000012BE605F7E0]]
    } --[[table: 0000012BE605E9E0]],
    EntityName = "Rock"
  } --[[table: 0000012BE605E3E0]],
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
      } --[[table: 0000012BE605F9E0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000012BE605FA60]],
      {
        Name = "Physics",
        halfExtents_x = 0.89999997615814209,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.89999997615814209,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 0000012BE605E960]]
    } --[[table: 0000012BE605EBE0]],
    EntityName = "Rock"
  } --[[table: 0000012BE605F8E0]],
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
      } --[[table: 0000012BE605ECE0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000012BE605ED60]],
      {
        Name = "Physics",
        halfExtents_x = 0.89999997615814209,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.89999997615814209,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 0000012BE605F0E0]]
    } --[[table: 0000012BE605F360]],
    EntityName = "Rock"
  } --[[table: 0000012BE605EC60]],
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
      } --[[table: 0000012BE605F560]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000012BE605FAE0]],
      {
        Name = "Physics",
        halfExtents_x = 0.89999997615814209,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.89999997615814209,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 0000012BE605F5E0]]
    } --[[table: 0000012BE605F160]],
    EntityName = "Rock"
  } --[[table: 0000012BE605F960]],
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
      } --[[table: 0000012BE605D0E0]],
      {
        ModelID = "AMYROSE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000012BE605BEE0]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 0000012BE605DC60]]
    } --[[table: 0000012BE605D160]],
    EntityName = "Amy Rose 1"
  } --[[table: 0000012BE605D7E0]],
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
      } --[[table: 0000012BE605C8E0]],
      {
        ModelID = "AMYROSE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000012BE605BF60]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 0000012BE605CE60]]
    } --[[table: 0000012BE605CEE0]],
    EntityName = "Amy Rose 2"
  } --[[table: 0000012BE605C360]],
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
      } --[[table: 0000012BE605DA60]],
      {
        ModelID = "AMYROSE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000012BE605CFE0]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 0000012BE605D4E0]]
    } --[[table: 0000012BE605D960]],
    EntityName = "Amy Rose 3"
  } --[[table: 0000012BE605CB60]],
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
      } --[[table: 0000012BE605C660]],
      {
        ModelID = "BLAHAJ",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000012BE605C7E0]]
    } --[[table: 0000012BE605CC60]],
    EntityName = "Blahaj 1"
  } --[[table: 0000012BE605DCE0]],
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
      } --[[table: 0000012BE605C960]],
      {
        ModelID = "BLAHAJ",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000012BE605D260]]
    } --[[table: 0000012BE605C9E0]],
    EntityName = "Blahaj 2"
  } --[[table: 0000012BE605CF60]],
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
      } --[[table: 0000012BE605D860]],
      {
        ModelID = "BLAHAJ",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000012BE605C2E0]]
    } --[[table: 0000012BE605D2E0]],
    EntityName = "Blahaj 3"
  } --[[table: 0000012BE605BFE0]],
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
      } --[[table: 0000012BE605C3E0]],
      {
        ModelID = "MINT",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 0000012BE605CA60]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 0000021755630BD0]],
      {
        Name = "Animation"
      },
      {
        Name = "Script",
        fileName = "animationTest.lua",
        filePath = "..\\data\\luaScripts\\"
      }
    } --[[table: 000002175562FB50]],
    EntityName = "Mint 1"
  } --[[table: 0000012BE605D560]],
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
      } --[[table: 0000012BE605CBE0]],
      {
        ModelID = "MINT",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000012BE605D5E0]]
    } --[[table: 0000012BE605C260]],
    EntityName = "Mint 2"
  } --[[table: 0000012BE605D360]],
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
      } --[[table: 0000012BE605C1E0]],
      {
        ModelID = "MINT",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000012BE605D660]]
    } --[[table: 0000012BE605C160]],
    EntityName = "Mint 3"
  } --[[table: 0000012BE605DB60]],
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
      } --[[table: 0000012BE605C460]],
      {
        ModelID = "HUMAN",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000012BE605D760]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 0000012BE605CAE0]]
    } --[[table: 0000012BE605CD60]],
    EntityName = "Human 1"
  } --[[table: 0000012BE605D6E0]],
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
      } --[[table: 0000012BE605BE60]],
      {
        ModelID = "HUMAN",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000012BE605C6E0]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 0000012BE605C4E0]]
    } --[[table: 0000012BE605BDE0]],
    EntityName = "Human 2"
  } --[[table: 0000012BE605CDE0]],
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
      } --[[table: 0000012BE3F24530]],
      {
        ModelID = "HUMAN",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000012BE3F248B0]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 0000012BE3F24430]]
    } --[[table: 0000012BE605C760]],
    EntityName = "Human 3"
  } --[[table: 0000012BE605C5E0]],
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
      } --[[table: 0000012BE3F23D30]],
      {
        ModelID = "AKALI",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000012BE3F256B0]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 0000012BE3F23F30]]
    } --[[table: 0000012BE3F23EB0]],
    EntityName = "Akali 1"
  } --[[table: 0000012BE3F24030]],
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
      } --[[table: 0000012BE3F242B0]],
      {
        ModelID = "AKALI",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000012BE3F245B0]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 0000012BE3F24EB0]]
    } --[[table: 0000012BE3F24230]],
    EntityName = "Akali 2"
  } --[[table: 0000012BE3F244B0]],
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
      } --[[table: 0000012BE3F24DB0]],
      {
        ModelID = "AKALI",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000012BE3F24E30]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 0000012BE3F252B0]]
    } --[[table: 0000012BE3F23FB0]],
    EntityName = "Akali 3"
  } --[[table: 0000012BE3F25AB0]],
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
      } --[[table: 0000012BE3F25C30]],
      {
        Name = "TextureRenderer",
        TextureID = "Help Manual",
        enabled = true,
        position_x = 0.73000001907348633,
        position_y = 0.2199999988079071,
        size_x = 0.5,
        size_y = 0.5
      } --[[table: 0000012BE3F240B0]],
      {
        Name = "Script",
        fileName = "displayTexture.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 0000012BE3F24130]]
    } --[[table: 0000012BE3F24CB0]],
    EntityName = "Help Manual"
  } --[[table: 0000012BE3F25330]],
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
      } --[[table: 0000012BE3F241B0]],
      {
        Name = "TextureRenderer",
        TextureID = "End Screen",
        enabled = false,
        position_x = 0,
        position_y = 0,
        size_x = 1,
        size_y = 1
      } --[[table: 0000012BE3F24330]],
      {
        Name = "Script",
        fileName = "endScreen.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 0000012BE3F25530]]
    } --[[table: 0000012BE3F24F30]],
    EntityName = "End Screen"
  } --[[table: 0000012BE3F24930]],
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
      } --[[table: 0000012BE3F24A30]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 100,
        halfExtents_z = 300,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 0000012BE3F24AB0]]
    } --[[table: 0000012BE3F24730]],
    EntityName = "Wall Left"
  } --[[table: 0000012BE3F249B0]],
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
      } --[[table: 0000012BE3F25130]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 100,
        halfExtents_z = 300,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 0000012BE3F23CB0]]
    } --[[table: 0000012BE3F250B0]],
    EntityName = "Wall Right"
  } --[[table: 0000012BE3F243B0]],
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
      } --[[table: 0000012BE3F247B0]],
      {
        Name = "Physics",
        halfExtents_x = 300,
        halfExtents_y = 100,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 0000012BE3F25730]]
    } --[[table: 0000012BE3F246B0]],
    EntityName = "Wall Front"
  } --[[table: 0000012BE3F24630]],
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
      } --[[table: 0000012BE3F25230]],
      {
        Name = "Physics",
        halfExtents_x = 300,
        halfExtents_y = 100,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 0000012BE3F259B0]]
    } --[[table: 0000012BE3F24830]],
    EntityName = "Wall Back"
  } --[[table: 0000012BE3F251B0]]
} --[[table: 0000012BE60535A0]]