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
      } --[[table: 000001EE2719E550]],
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
      } --[[table: 000001EE2719D6D0]]
    } --[[table: 000001EE2719E4D0]],
    EntityName = "Directional Lighting"
  } --[[table: 000001EE2719D8D0]],
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
        scale_x = 45,
        scale_y = 45,
        scale_z = 45
      } --[[table: 000001EE2719E150]],
      {
        ModelID = "SKY BOX",
        Name = "MeshRenderer"
      } --[[table: 000001EE2719DD50]]
    } --[[table: 000001EE2719DE50]],
    EntityName = "Skybox"
  } --[[table: 000001EE2719D450]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -22.23969841003418,
        position_y = 5.3707914352416992,
        position_z = 27.139881134033203,
        rotation_x = 0,
        rotation_y = -90,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001EE2719D9D0]],
      {
        Name = "Camera",
        far_plane = 2000,
        near_plane = 0.10000000149011612,
        pitch = -53.999961853027344,
        position_x = -22.23969841003418,
        position_y = 8.3707914352416992,
        position_z = 27.139881134033203,
        yaw = 1278.7039794921875
      } --[[table: 000001EE2719E7D0]],
      {
        Name = "Script",
        fileName = "playerInput.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001EE2719E6D0]],
	  {
		Name = "Script",
		fileName = "crossScriptTest1.lua",
		filePath = "..\\data\\luaScripts\\"
	  },
      {
        Name = "Script",
        fileName = "Spam.lua";
        filePath = "..\\data\\luaScripts\\"
      },
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box"
      } --[[table: 000001EE2719DA50]]
    } --[[table: 000001EE2719D950]],
    EntityName = "Player"
  } --[[table: 000001EE2719E1D0]],
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
      } --[[table: 000001EE2719D350]],
      {
        Name = "Terrain",
        is_wireframe = false,
        mode = "fault",
        scale_x = 10,
        scale_y = 1,
        scale_z = 10,
        seed = 0
      } --[[table: 000001EE2719D5D0]],
      {
        Name = "Script",
        fileName = "terraintoggle.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001EE2719EFD0]]
    } --[[table: 000001EE2719E9D0]],
    EntityName = "Terrain"
  } --[[table: 000001EE2719E250]],
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
      } --[[table: 000001EE2719DC50]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer"
      } --[[table: 000001EE2719EAD0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001EE2719DCD0]]
    } --[[table: 000001EE2719E750]],
    EntityName = "Palm Tree"
  } --[[table: 000001EE2719DBD0]],
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
      } --[[table: 000001EE2719EC50]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer"
      } --[[table: 000001EE2719EDD0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001EE2719ED50]]
    } --[[table: 000001EE2719E850]],
    EntityName = "Palm Tree"
  } --[[table: 000001EE2719DDD0]],
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
      } --[[table: 000001EE2719F0D0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer"
      } --[[table: 000001EE2719F150]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001EE2719F1D0]]
    } --[[table: 000001EE2719F050]],
    EntityName = "Palm Tree"
  } --[[table: 000001EE2719EF50]],
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
      } --[[table: 000001EE2719C2D0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer"
      } --[[table: 000001EE2719C850]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001EE2719CF50]]
    } --[[table: 000001EE2719BAD0]],
    EntityName = "Palm Tree"
  } --[[table: 000001EE2719C350]],
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
      } --[[table: 000001EE2719C150]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer"
      } --[[table: 000001EE2719B4D0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001EE2719B650]]
    } --[[table: 000001EE2719C450]],
    EntityName = "Palm Tree"
  } --[[table: 000001EE2719CBD0]],
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
      } --[[table: 000001EE2719B7D0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer"
      } --[[table: 000001EE2719B950]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001EE2719B9D0]]
    } --[[table: 000001EE2719B5D0]],
    EntityName = "Palm Tree"
  } --[[table: 000001EE2719B750]],
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
      } --[[table: 000001EE2719C250]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer"
      } --[[table: 000001EE2719BDD0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001EE2719C750]]
    } --[[table: 000001EE2719D150]],
    EntityName = "Palm Tree"
  } --[[table: 000001EE2719C0D0]],
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
      } --[[table: 000001EE2719C4D0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer"
      } --[[table: 000001EE2719C550]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001EE2719CFD0]]
    } --[[table: 000001EE2719C6D0]],
    EntityName = "Rock"
  } --[[table: 000001EE2719B350]],
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
      } --[[table: 000001EE2719CA50]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer"
      } --[[table: 000001EE2719CAD0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001EE2719C650]]
    } --[[table: 000001EE2719C7D0]],
    EntityName = "Rock"
  } --[[table: 000001EE2719C9D0]],
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
      } --[[table: 000001EE2719D0D0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer"
      } --[[table: 000001EE2719CD50]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001EE2719B850]]
    } --[[table: 000001EE2719BE50]],
    EntityName = "Rock"
  } --[[table: 000001EE2719CB50]],
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
      } --[[table: 000001EE2719CE50]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer"
      } --[[table: 000001EE2719D1D0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001EE2719D250]]
    } --[[table: 000001EE2719CDD0]],
    EntityName = "Rock"
  } --[[table: 000001EE2719D2D0]],
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
      } --[[table: 000001EE2719BB50]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer"
      } --[[table: 000001EE2719B450]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001EE2719BA50]]
    } --[[table: 000001EE2719B550]],
    EntityName = "Rock"
  } --[[table: 000001EE2719B3D0]],
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
      } --[[table: 000001EE271AE7F0]],
      {
        ModelID = "AMYROSE",
        Name = "MeshRenderer"
      } --[[table: 000001EE271B0170]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001EE271B00F0]]
    } --[[table: 000001EE2719BC50]],
    EntityName = "Amy Rose 1"
  } --[[table: 000001EE2719BF50]],
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
      } --[[table: 000001EE271AF770]],
      {
        ModelID = "AMYROSE",
        Name = "MeshRenderer"
      } --[[table: 000001EE271AE8F0]],
      {
        Name = "Physics",
        halfExtents_x = 2,
        halfExtents_y = 2,
        halfExtents_z = 2,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001EE271AF270]]
    } --[[table: 000001EE271B01F0]],
    EntityName = "Amy Rose 2"
  } --[[table: 000001EE271AEC70]],
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
      } --[[table: 000001EE271AF4F0]],
      {
        ModelID = "AMYROSE",
        Name = "MeshRenderer"
      } --[[table: 000001EE271AE970]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 3,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001EE271AF570]]
    } --[[table: 000001EE271AF5F0]],
    EntityName = "Amy Rose 3"
  } --[[table: 000001EE271AECF0]],
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
      } --[[table: 000001EE271AEEF0]],
      {
        ModelID = "BLAHAJ",
        Name = "MeshRenderer"
      } --[[table: 000001EE271AEFF0]]
    } --[[table: 000001EE271AEE70]],
    EntityName = "Blahaj 1"
  } --[[table: 000001EE271AF7F0]],
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
      } --[[table: 000001EE271AF6F0]],
      {
        ModelID = "BLAHAJ",
        Name = "MeshRenderer"
      } --[[table: 000001EE271AFAF0]]
    } --[[table: 000001EE271AEDF0]],
    EntityName = "Blahaj 2"
  } --[[table: 000001EE271AEA70]],
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
      } --[[table: 000001EE271AFEF0]],
      {
        ModelID = "BLAHAJ",
        Name = "MeshRenderer"
      } --[[table: 000001EE271AEF70]]
    } --[[table: 000001EE271AED70]],
    EntityName = "Blahaj 3"
  } --[[table: 000001EE271AF870]],
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
      } --[[table: 000001EE271AE9F0]],
      {
        ModelID = "MINT",
        Name = "MeshRenderer"
      } --[[table: 000001EE271AF070]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001EE271AE870]]
    } --[[table: 000001EE271AF2F0]],
    EntityName = "Mint 1"
  } --[[table: 000001EE271AE770]],
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
      } --[[table: 000001EE271AF170]],
      {
        ModelID = "MINT",
        Name = "MeshRenderer"
      } --[[table: 000001EE271AF1F0]]
    } --[[table: 000001EE271AF0F0]],
    EntityName = "Mint 2"
  } --[[table: 000001EE271B0570]],
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
      } --[[table: 000001EE271AF8F0]],
      {
        ModelID = "MINT",
        Name = "MeshRenderer"
      } --[[table: 000001EE271AFBF0]]
    } --[[table: 000001EE271AF370]],
    EntityName = "Mint 3"
  } --[[table: 000001EE271B0070]],
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
      } --[[table: 000001EE271AF970]],
      {
        ModelID = "HUMAN",
        Name = "MeshRenderer"
      } --[[table: 000001EE271AFA70]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001EE271B0270]]
    } --[[table: 000001EE271AF9F0]],
    EntityName = "Human 1"
  } --[[table: 000001EE271AE670]],
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
      } --[[table: 000001EE271AF470]],
      {
        ModelID = "HUMAN",
        Name = "MeshRenderer"
      } --[[table: 000001EE271AE6F0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001EE271AFCF0]]
    } --[[table: 000001EE271AFD70]],
    EntityName = "Human 2"
  } --[[table: 000001EE271AFC70]],
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
      } --[[table: 000001EE271AFE70]],
      {
        ModelID = "HUMAN",
        Name = "MeshRenderer"
      } --[[table: 000001EE271AFF70]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001EE271B03F0]]
    } --[[table: 000001EE271B0370]],
    EntityName = "Human 3"
  } --[[table: 000001EE271AFDF0]],
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
      } --[[table: 000001EE271AD070]],
      {
        ModelID = "AKALI",
        Name = "MeshRenderer"
      } --[[table: 000001EE271AD6F0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001EE271AD4F0]]
    } --[[table: 000001EE271ACF70]],
    EntityName = "Akali 1"
  } --[[table: 000001EE271ADDF0]],
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
      } --[[table: 000001EE271ACB70]],
      {
        ModelID = "AKALI",
        Name = "MeshRenderer"
      } --[[table: 000001EE271AD470]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001EE271ADC70]]
    } --[[table: 000001EE271AC970]],
    EntityName = "Akali 2"
  } --[[table: 000001EE271ACAF0]],
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
      } --[[table: 000001EE271AC8F0]],
      {
        ModelID = "AKALI",
        Name = "MeshRenderer"
      } --[[table: 000001EE271AC7F0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001EE271AD2F0]]
    } --[[table: 000001EE271AE270]],
    EntityName = "Akali 3"
  } --[[table: 000001EE271AC9F0]],
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
      } --[[table: 000001EE271AD3F0]],
      {
        Name = "TextureRenderer",
        TextureID = "Help Manual",
        enabled = true,
        position_x = 0.73000001907348633,
        position_y = 0.2199999988079071,
        size_x = 0.5,
        size_y = 0.5
      } --[[table: 000001EE271ADEF0]],
      {
        Name = "Script",
        fileName = "displayTexture.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001EE271ADAF0]]
    } --[[table: 000001EE271AD370]],
    EntityName = "Help Manual"
  } --[[table: 000001EE271AD7F0]],
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
      } --[[table: 000001EE271AE5F0]],
      {
        Name = "TextureRenderer",
        TextureID = "End Screen",
        enabled = false,
        position_x = 0,
        position_y = 0,
        size_x = 1,
        size_y = 1
      } --[[table: 000001EE271AE2F0]],
      {
        Name = "Script",
        fileName = "endScreen.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001EE271ADFF0]]
    } --[[table: 000001EE271ACE70]],
    EntityName = "End Screen"
  } --[[table: 000001EE271AD570]],
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
      } --[[table: 000001EE271ACFF0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 100,
        halfExtents_z = 300,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001EE271ACA70]]
    } --[[table: 000001EE271AD5F0]],
    EntityName = "Wall Left"
  } --[[table: 000001EE271ACBF0]],
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
      } --[[table: 000001EE271AD8F0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 100,
        halfExtents_z = 300,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001EE271AE570]]
    } --[[table: 000001EE271ADE70]],
    EntityName = "Wall Right"
  } --[[table: 000001EE271AE470]],
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
      } --[[table: 000001EE271ACC70]],
      {
        Name = "Physics",
        halfExtents_x = 300,
        halfExtents_y = 100,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001EE271AE4F0]]
    } --[[table: 000001EE271AD0F0]],
    EntityName = "Wall Front"
  } --[[table: 000001EE271AD670]],
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
      } --[[table: 000001EE271AD770]],
      {
        Name = "Physics",
        halfExtents_x = 300,
        halfExtents_y = 100,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000001EE271ACCF0]]
    } --[[table: 000001EE271ACDF0]],
    EntityName = "Wall Back"
  } --[[table: 000001EE271AC670]]
} --[[table: 000001EE2719E950]]