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
      } --[[table: 000002819635AB50]],
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
      } --[[table: 00000281963598D0]]
    } --[[table: 000002819635A9D0]],
    EntityName = "Directional Lighting"
  } --[[table: 000002819635B050]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -52.231266021728516,
        position_y = -2.2167990207672119,
        position_z = -93.905784606933594,
        rotation_x = 0,
        rotation_y = -90,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000002819635AAD0]],
      {
        Name = "Camera",
        far_plane = 2000,
        near_plane = 0.10000000149011612,
        pitch = -71.800071716308594,
        position_x = -52.231266021728516,
        position_y = 7.7832012176513672,
        position_z = -93.905784606933594,
        yaw = 1616.4224853515625
      } --[[table: 000002819635B5D0]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.44999998807907104,
        isStatic = false,
        mass = 1,
        shape = "box"
      } --[[table: 0000028196359A50]],
      {
        Name = "PhysicsTrigger",
        enabled = true,
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 1
      } --[[table: 000002819635B150]],
      {
        Name = "Script",
        fileName = "playerInput.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000002819635B350]],
      {
        Name = "Script",
        fileName = "physicsTriggers.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000002819635B2D0]]
    } --[[table: 000002819635AED0]],
    EntityName = "Player"
  } --[[table: 000002819635AE50]],
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
      } --[[table: 000002819635A450]],
      {
        Name = "Terrain",
        is_wireframe = false,
        mode = "fault",
        scale_x = 10,
        scale_y = 1,
        scale_z = 10,
        seed = 0
      } --[[table: 000002819635B3D0]],
      {
        Name = "Script",
        fileName = "terraintoggle.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000002819635ABD0]]
    } --[[table: 0000028196359CD0]],
    EntityName = "Terrain"
  } --[[table: 000002819635A2D0]],
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
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000002819635A750]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002819635B550]],
      {
        Name = "Script",
        fileName = "AITest.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000002819635AC50]]
    } --[[table: 000002819635A050]],
    EntityName = "AI PALM TREE TESTP"
  } --[[table: 000002819635B450]],
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
      } --[[table: 000002819635AFD0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028196359BD0]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000002819635A150]]
    } --[[table: 00000281963596D0]],
    EntityName = "Palm Tree"
  } --[[table: 0000028196359650]],
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
      } --[[table: 0000028196359950]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 0000028196359D50]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 0000028196359DD0]]
    } --[[table: 000002819635A250]],
    EntityName = "Palm Tree"
  } --[[table: 0000028196359C50]],
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
      } --[[table: 000002819635A350]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002819635A3D0]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000002819635A4D0]]
    } --[[table: 000002819635A1D0]],
    EntityName = "Palm Tree"
  } --[[table: 0000028196359FD0]],
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
      } --[[table: 000002819635BBD0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002819635B850]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000002819635B6D0]]
    } --[[table: 000002819635A8D0]],
    EntityName = "Palm Tree"
  } --[[table: 000002819635A850]],
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
      } --[[table: 000002819635C650]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002819635CF50]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000002819635C5D0]]
    } --[[table: 000002819635D050]],
    EntityName = "Palm Tree"
  } --[[table: 000002819635CDD0]],
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
      } --[[table: 000002819635BFD0]],
      {
        ModelID = "PALM TREE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002819635CE50]],
      {
        Name = "Physics",
        halfExtents_x = 0.5,
        halfExtents_y = 2.7999999523162842,
        halfExtents_z = 0.5,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000002819635C150]]
    } --[[table: 000002819635B8D0]],
    EntityName = "Palm Tree"
  } --[[table: 000002819635D3D0]],
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
      } --[[table: 000002819635CCD0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002819635C4D0]],
      {
        Name = "Physics",
        halfExtents_x = 0.89999997615814209,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.89999997615814209,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000002819635D2D0]]
    } --[[table: 000002819635CA50]],
    EntityName = "Rock"
  } --[[table: 000002819635C050]],
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
      } --[[table: 000002819635BAD0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002819635B9D0]],
      {
        Name = "Physics",
        halfExtents_x = 0.89999997615814209,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.89999997615814209,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000002819635C750]]
    } --[[table: 000002819635D450]],
    EntityName = "Rock"
  } --[[table: 000002819635CFD0]],
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
      } --[[table: 000002819635BB50]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002819635D150]],
      {
        Name = "Physics",
        halfExtents_x = 0.89999997615814209,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.89999997615814209,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000002819635D0D0]]
    } --[[table: 000002819635C250]],
    EntityName = "Rock"
  } --[[table: 000002819635BF50]],
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
      } --[[table: 000002819635D5D0]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002819635D350]],
      {
        Name = "Physics",
        halfExtents_x = 0.89999997615814209,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.89999997615814209,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000002819635D250]]
    } --[[table: 000002819635D550]],
    EntityName = "Rock"
  } --[[table: 000002819635C850]],
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
      } --[[table: 000002819635CC50]],
      {
        ModelID = "ROCK",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002819635D4D0]],
      {
        Name = "Physics",
        halfExtents_x = 0.89999997615814209,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 0.89999997615814209,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000002819635BED0]]
    } --[[table: 000002819635B950]],
    EntityName = "Rock"
  } --[[table: 000002819635C3D0]],
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
      } --[[table: 000002819635C9D0]],
      {
        ModelID = "AMYROSE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002819635B650]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000002819635BCD0]]
    } --[[table: 000002819635CED0]],
    EntityName = "Amy Rose 1"
  } --[[table: 000002819635CD50]],
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
      } --[[table: 000002819635BD50]],
      {
        ModelID = "AMYROSE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002819635C0D0]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000002819635B750]]
    } --[[table: 000002819635C8D0]],
    EntityName = "Amy Rose 2"
  } --[[table: 000002819635C350]],
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
      } --[[table: 000002819635C450]],
      {
        ModelID = "AMYROSE",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002819635C550]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000002819635CAD0]]
    } --[[table: 000002819635C950]],
    EntityName = "Amy Rose 3"
  } --[[table: 000002819635BE50]],
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
      } --[[table: 000002819635F050]],
      {
        ModelID = "BLAHAJ",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002819635EFD0]]
    } --[[table: 000002819635DA50]],
    EntityName = "Blahaj 1"
  } --[[table: 000002819635EF50]],
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
      } --[[table: 000002819635E650]],
      {
        ModelID = "BLAHAJ",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002819635EE50]]
    } --[[table: 000002819635EAD0]],
    EntityName = "Blahaj 2"
  } --[[table: 000002819635F0D0]],
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
      } --[[table: 000002819635E7D0]],
      {
        ModelID = "BLAHAJ",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002819635F1D0]]
    } --[[table: 000002819635DED0]],
    EntityName = "Blahaj 3"
  } --[[table: 000002819635DB50]],
  {
    Components = {
      {
        Name = "Animation"
      } --[[table: 000002819635E250]],
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
      } --[[table: 000002819635F2D0]],
      {
        ModelID = "MINT",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000002819635DDD0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 1,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000002819635DF50]],
      {
        Name = "Script",
        fileName = "animationTest.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000002819635F4D0]]
    } --[[table: 000002819635F250]],
    EntityName = "Mint 1"
  } --[[table: 000002819635F3D0]],
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
      } --[[table: 000002819635EC50]],
      {
        ModelID = "MINT",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002819635F150]]
    } --[[table: 000002819635D6D0]],
    EntityName = "Mint 2"
  } --[[table: 000002819635F5D0]],
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
      } --[[table: 000002819635ECD0]],
      {
        ModelID = "MINT",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002819635F350]]
    } --[[table: 000002819635D7D0]],
    EntityName = "Mint 3"
  } --[[table: 000002819635DBD0]],
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
      } --[[table: 000002819635ED50]],
      {
        ModelID = "HUMAN",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002819635E6D0]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000002819635E950]]
    } --[[table: 000002819635F550]],
    EntityName = "Human 1"
  } --[[table: 000002819635D850]],
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
      } --[[table: 000002819635E150]],
      {
        ModelID = "HUMAN",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002819635E2D0]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000002819635EED0]]
    } --[[table: 000002819635DAD0]],
    EntityName = "Human 2"
  } --[[table: 000002819635F450]],
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
      } --[[table: 000002819635D650]],
      {
        ModelID = "HUMAN",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002819635D750]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000002819635E4D0]]
    } --[[table: 000002819635E3D0]],
    EntityName = "Human 3"
  } --[[table: 000002819635E850]],
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
      } --[[table: 000002819635E8D0]],
      {
        ModelID = "AKALI",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002819635E450]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000002819635D8D0]]
    } --[[table: 000002819635DCD0]],
    EntityName = "Akali 1"
  } --[[table: 000002819635DFD0]],
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
      } --[[table: 000002819635E9D0]],
      {
        ModelID = "AKALI",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002819635D9D0]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000002819635DE50]]
    } --[[table: 000002819635EB50]],
    EntityName = "Akali 2"
  } --[[table: 000002819635D950]],
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
      } --[[table: 000002819635E5D0]],
      {
        ModelID = "AKALI",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 000002819635EA50]],
      {
        Name = "Physics",
        halfExtents_x = 0.44999998807907104,
        halfExtents_y = 1,
        halfExtents_z = 0.44999998807907104,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 000002819635EBD0]]
    } --[[table: 000002819635E550]],
    EntityName = "Akali 3"
  } --[[table: 000002819635E0D0]],
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
      } --[[table: 00000281963632D0]],
      {
        Name = "TextureRenderer",
        TextureID = "Help Manual",
        enabled = false,
        position_x = 0.73000001907348633,
        position_y = 0.2199999988079071,
        size_x = 0.5,
        size_y = 0.5
      } --[[table: 0000028196361950]],
      {
        Name = "Script",
        fileName = "displayTexture.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 00000281963618D0]]
    } --[[table: 0000028196363250]],
    EntityName = "Help Manual"
  } --[[table: 0000028196361250]],
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
      } --[[table: 0000028196362CD0]],
      {
        Name = "TextureRenderer",
        TextureID = "End Screen",
        enabled = false,
        position_x = 0,
        position_y = 0,
        size_x = 1,
        size_y = 1
      } --[[table: 00000281963631D0]],
      {
        Name = "Script",
        fileName = "endScreen.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 00000281963629D0]]
    } --[[table: 0000028196362A50]],
    EntityName = "End Screen"
  } --[[table: 0000028196363350]],
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
      } --[[table: 00000281963626D0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 100,
        halfExtents_z = 300,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 0000028196362350]]
    } --[[table: 0000028196363550]],
    EntityName = "Wall Left"
  } --[[table: 0000028196362850]],
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
      } --[[table: 0000028196361CD0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 100,
        halfExtents_z = 300,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 00000281963628D0]]
    } --[[table: 0000028196362550]],
    EntityName = "Wall Right"
  } --[[table: 00000281963633D0]],
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
      } --[[table: 0000028196362E50]],
      {
        Name = "Physics",
        halfExtents_x = 300,
        halfExtents_y = 100,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 0000028196361DD0]]
    } --[[table: 0000028196361C50]],
    EntityName = "Wall Front"
  } --[[table: 0000028196361BD0]],
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
      } --[[table: 0000028196363450]],
      {
        Name = "Physics",
        halfExtents_x = 300,
        halfExtents_y = 100,
        halfExtents_z = 1,
        isStatic = true,
        mass = 1,
        shape = "box"
      } --[[table: 00000281963621D0]]
    } --[[table: 00000281963619D0]],
    EntityName = "Wall Back"
  } --[[table: 0000028196361E50]]
} --[[table: 000002819635ADD0]]