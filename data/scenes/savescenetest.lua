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
      } --[[table: 000001DD0AF407D0]],
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
      } --[[table: 000001DD0AF409D0]]
    } --[[table: 000001DD0AF40650]],
    EntityName = "Directional Lighting"
  } --[[table: 000001DD0AF41FD0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 2.7344396114349365,
        position_y = 23.049999237060547,
        position_z = 404.86749267578125,
        rotation_x = 0,
        rotation_y = -90,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001DD0AF40750]],
      {
        Name = "Camera",
        far_plane = 50000,
        near_plane = 0.10000000149011612,
        pitch = -1.3995593786239624,
        position_x = 2.7344396114349365,
        position_y = 33.049999237060547,
        position_z = 404.86749267578125,
        yaw = 906.20135498046875
      } --[[table: 000001DD0AF40B50]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 000001DD0AF46050]],
      {
        Name = "Script",
        fileName = "playerInput.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0AF44650]]
    } --[[table: 000001DD0AF40BD0]],
    EntityName = "Player"
  } --[[table: 000001DD0AF406D0]],
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
      } --[[table: 000001DD0AF473D0]],
      {
        Name = "Terrain",
        is_wireframe = false,
        mode = "fault",
        scale_x = 10,
        scale_y = 1,
        scale_z = 10,
        seed = 0
      } --[[table: 000001DD0AF47DD0]],
      {
        Name = "Script",
        fileName = "terraintoggle.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0AF476D0]]
    } --[[table: 000001DD0AF47050]],
    EntityName = "Terrain"
  } --[[table: 000001DD0AF44850]],
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
        scale_x = 2,
        scale_y = 2,
        scale_z = 2
      } --[[table: 000001DD0AF462D0]],
      {
        Name = "Script",
        amountSpawned = "56",
        elapsedTime = "0.02",
        fileName = "infinitepokeyspawnervars.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0AF46550]],
      {
        Name = "Script",
        fileName = "infinitepokeyspawner.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0AF475D0]]
    } --[[table: 000001DD0AF47950]],
    EntityName = "SpikySpawner"
  } --[[table: 000001DD0AF47550]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1710.0738525390625,
        position_y = 641.05560302734375,
        position_z = 636.25555419921875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0AF48CD0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0AF487D0]],
      {
        Name = "Animation"
      } --[[table: 000001DD0AF49B50]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "3.87",
        moveX = "0.88345217704773",
        moveY = "0.3312945663929",
        moveZ = "0.3312945663929"
      } --[[table: 000001DD0AF49CD0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0AF49ED0]]
    } --[[table: 000001DD0AF49D50]],
    EntityName = "Spiky"
  } --[[table: 000001DD0AF47A50]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1132.8433837890625,
        position_y = 1133.443359375,
        position_z = 1015.2960815429688,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0AF48D50]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0AF48A50]],
      {
        Name = "Animation"
      } --[[table: 000001DD0AF48BD0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "3.8",
        moveX = "-0.59654998779297",
        moveY = "0.59654998779297",
        moveZ = "0.53689503669739"
      } --[[table: 000001DD0AF4AC50]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0AF4B4D0]]
    } --[[table: 000001DD0AF481D0]],
    EntityName = "Spiky"
  } --[[table: 000001DD0AF48050]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1545.781982421875,
        position_y = 171.68695068359375,
        position_z = -1034.92138671875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0AF4BBD0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0AF56ED0]],
      {
        Name = "Animation"
      } --[[table: 000001DD0AF56F50]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "3.73",
        moveX = "0.82851713895798",
        moveY = "0.092057459056377",
        moveZ = "-0.5523447394371"
      } --[[table: 000001DD0AF573D0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0AF58850]]
    } --[[table: 000001DD0AF4BB50]],
    EntityName = "Spiky"
  } --[[table: 000001DD0AF48C50]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1795.069091796875,
        position_y = 0,
        position_z = 354.093017578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0AF585D0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0AF586D0]],
      {
        Name = "Animation"
      } --[[table: 000001DD0AF595D0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "3.66",
        moveX = "0.98058068752289",
        moveY = "0.0",
        moveZ = "0.19611613452435"
      } --[[table: 000001DD0AF59F50]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0AF58A50]]
    } --[[table: 000001DD0AF59DD0]],
    EntityName = "Spiky"
  } --[[table: 000001DD0AF57250]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1365.3121337890625,
        position_y = 1091.768798828125,
        position_z = 404.61532592773438,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0AF5B4D0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0AF5BC50]],
      {
        Name = "Animation"
      } --[[table: 000001DD0AF5B9D0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "3.59",
        moveX = "0.76028591394424",
        moveY = "0.60822874307632",
        moveZ = "0.22808577120304"
      } --[[table: 000001DD0AF5CBD0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0AF5CED0]]
    } --[[table: 000001DD0AF58AD0]],
    EntityName = "Spiky"
  } --[[table: 000001DD0AF58950]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -741.484375,
        position_y = 1298.6441650390625,
        position_z = -932.40460205078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0AF5FED0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0AF5EA50]],
      {
        Name = "Animation"
      } --[[table: 000001DD0AF5ECD0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "3.52",
        moveX = "-0.42163702845573",
        moveY = "0.73786479234695",
        moveZ = "-0.52704632282257"
      } --[[table: 000001DD0AF694D0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0AF6A250]]
    } --[[table: 000001DD0AF5C650]],
    EntityName = "Spiky"
  } --[[table: 000001DD0AF5BA50]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 781.46826171875,
        position_y = 624.69970703125,
        position_z = -1410.3642578125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0AF6A350]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0AF6A650]],
      {
        Name = "Animation"
      } --[[table: 000001DD0AF6A750]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "3.45",
        moveX = "0.45267874002457",
        moveY = "0.36214300990105",
        moveZ = "-0.81482172012329"
      } --[[table: 000001DD0AF6CB50]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0AF6EB50]]
    } --[[table: 000001DD0AF6AED0]],
    EntityName = "Spiky"
  } --[[table: 000001DD0AF5F250]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1032.9942626953125,
        position_y = 1328.8984375,
        position_z = -152.45625305175781,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0AF6FA50]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0AF6FE50]],
      {
        Name = "Animation"
      } --[[table: 000001DD0AF6FFD0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "3.38",
        moveX = "-0.61159282922745",
        moveY = "0.78633362054825",
        moveZ = "-0.087370403110981"
      } --[[table: 000001DD0E8DDDB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0E8DECB0]]
    } --[[table: 000001DD0AF6E550]],
    EntityName = "Spiky"
  } --[[table: 000001DD0AF6BAD0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -603.7213134765625,
        position_y = 1510.796875,
        position_z = -306.96066284179688,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0E8DD530]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0E8DF730]],
      {
        Name = "Animation"
      } --[[table: 000001DD0E8DF4B0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "3.31",
        moveX = "-0.36514836549759",
        moveY = "0.91287088394165",
        moveZ = "-0.18257418274879"
      } --[[table: 000001DD0E8E0430]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0E8DF930]]
    } --[[table: 000001DD0E8DE7B0]],
    EntityName = "Spiky"
  } --[[table: 000001DD0E8DF030]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -564.36322021484375,
        position_y = 1506.5684814453125,
        position_z = -193.12104797363281,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0E8E17B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0E8E1CB0]],
      {
        Name = "Animation"
      } --[[table: 000001DD0E8E1930]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "3.24",
        moveX = "-0.3487429022789",
        moveY = "0.92998111248016",
        moveZ = "-0.11624763906002"
      } --[[table: 000001DD0E8E49B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0E8E4830]]
    } --[[table: 000001DD0E8E15B0]],
    EntityName = "Spiky"
  } --[[table: 000001DD0E8DF7B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 705.046142578125,
        position_y = 176.11154174804688,
        position_z = -1413.6922607421875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0E8E60B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0E8E65B0]],
      {
        Name = "Animation"
      } --[[table: 000001DD0E8E58B0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "3.17",
        moveX = "0.44444444775581",
        moveY = "0.11111111193895",
        moveZ = "-0.88888889551163"
      } --[[table: 000001DD0E8E7530]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0E8E9330]]
    } --[[table: 000001DD0E8E4BB0]],
    EntityName = "Spiky"
  } --[[table: 000001DD0E8E2DB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 303.12930297851562,
        position_y = 151.2646484375,
        position_z = -1517.44775390625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0E8E9E30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0E8F5630]],
      {
        Name = "Animation"
      } --[[table: 000001DD0E8F7830]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "3.1",
        moveX = "0.19518001377583",
        moveY = "0.097590006887913",
        moveZ = "-0.97590005397797"
      } --[[table: 000001DD0E8F8FB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0E8F9930]]
    } --[[table: 000001DD0E8E95B0]],
    EntityName = "Spiky"
  } --[[table: 000001DD0E8E8D30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 780.2935791015625,
        position_y = 668.31048583984375,
        position_z = -1118.651611328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0E8FA5B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0E8FCCB0]],
      {
        Name = "Animation"
      } --[[table: 000001DD0E8FBEB0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "3.03",
        moveX = "0.51465022563934",
        moveY = "0.44112876057625",
        moveZ = "-0.73521459102631"
      } --[[table: 000001DD0E8FD3B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0E8FDD30]]
    } --[[table: 000001DD0E8F9FB0]],
    EntityName = "Spiky"
  } --[[table: 000001DD0E8F80B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 729.30255126953125,
        position_y = 910.87591552734375,
        position_z = 906.075927734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0E900BB0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0E901A30]],
      {
        Name = "Animation"
      } --[[table: 000001DD0E901530]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "2.96",
        moveX = "0.49236595630646",
        moveY = "0.61545741558075",
        moveZ = "0.61545741558075"
      } --[[table: 000001DD0E9049B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0E90F1B0]]
    } --[[table: 000001DD0E8FE130]],
    EntityName = "Spiky"
  } --[[table: 000001DD0E8FCEB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -111.89326477050781,
        position_y = 1124.9326171875,
        position_z = -904.74615478515625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0E90F930]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0E911E30]],
      {
        Name = "Animation"
      } --[[table: 000001DD0E9120B0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "2.89",
        moveX = "-0.077849894762039",
        moveY = "0.77849894762039",
        moveZ = "-0.62279915809631"
      } --[[table: 000001DD0E913CB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0E8D4930]]
    } --[[table: 000001DD0E90FBB0]],
    EntityName = "Spiky"
  } --[[table: 000001DD0E9018B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1140.5142822265625,
        position_y = 227.98379516601562,
        position_z = 793.14398193359375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0E8D4D30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0E8D52B0]],
      {
        Name = "Animation"
      } --[[table: 000001DD0E8D69B0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "2.82",
        moveX = "0.80845206975937",
        moveY = "0.16169041395187",
        moveZ = "0.56591647863388"
      } --[[table: 000001DD0E8D5530]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0E8D5C30]]
    } --[[table: 000001DD0E8D4CB0]],
    EntityName = "Spiky"
  } --[[table: 000001DD0E912D30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1243.1334228515625,
        position_y = 414.57888793945312,
        position_z = -419.37890625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0E8D64B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0E8D6630]],
      {
        Name = "Animation"
      } --[[table: 000001DD0E8D66B0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "2.75",
        moveX = "-0.90453410148621",
        moveY = "0.30151134729385",
        moveZ = "-0.30151134729385"
      } --[[table: 000001DD0E8D6930]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0E8D6BB0]]
    } --[[table: 000001DD0E8D61B0]],
    EntityName = "Spiky"
  } --[[table: 000001DD0E8D6B30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -567.91290283203125,
        position_y = 758.0191650390625,
        position_z = -952.3209228515625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0E8D53B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0B1D8980]],
      {
        Name = "Animation"
      } --[[table: 000001DD0B1D8B00]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "2.68",
        moveX = "-0.42426407337189",
        moveY = "0.56568545103073",
        moveZ = "-0.70710676908493"
      } --[[table: 000001DD0B1DAB80]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0B1DC880]]
    } --[[table: 000001DD0E8D6CB0]],
    EntityName = "Spiky"
  } --[[table: 000001DD0E8D6C30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -259.10537719726562,
        position_y = 519.4107666015625,
        position_z = -1173.4698486328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0B1DD080]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0B1E0680]],
      {
        Name = "Animation"
      } --[[table: 000001DD0B1EBB80]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "2.61",
        moveX = "-0.19900745153427",
        moveY = "0.39801490306854",
        moveZ = "-0.8955335021019"
      } --[[table: 000001DD0B1ECE80]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0B1ED800]]
    } --[[table: 000001DD0B1DCE80]],
    EntityName = "Spiky"
  } --[[table: 000001DD0B1DC380]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 105.70598602294922,
        position_y = 840.84783935546875,
        position_z = -950.754638671875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0B1F0200]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0B1F0800]],
      {
        Name = "Animation"
      } --[[table: 000001DD0B1F0C80]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "2.54",
        moveX = "0.082760587334633",
        moveY = "0.66208469867706",
        moveZ = "-0.74484527111053"
      } --[[table: 000001DD0B1F1280]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0B1F0880]]
    } --[[table: 000001DD0B1EF780]],
    EntityName = "Spiky"
  } --[[table: 000001DD0B1EC000]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 242.80296325683594,
        position_y = 968.81182861328125,
        position_z = -731.4124755859375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0B1FE780]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0B1FF880]],
      {
        Name = "Animation"
      } --[[table: 000001DD0B1FEA80]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "2.47",
        moveX = "0.19611613452435",
        moveY = "0.78446453809738",
        moveZ = "-0.58834838867188"
      } --[[table: 000001DD0B203500]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0B203C00]]
    } --[[table: 000001DD0B1F4400]],
    EntityName = "Spiky"
  } --[[table: 000001DD0B1F2080]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -854.3665771484375,
        position_y = 341.985107421875,
        position_z = 764.6678466796875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0B202980]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0B204480]],
      {
        Name = "Animation"
      } --[[table: 000001DD0B202B00]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "2.4",
        moveX = "-0.71247053146362",
        moveY = "0.28498819470406",
        moveZ = "0.64122349023819"
      } --[[table: 000001DD0B202F00]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0B202800]]
    } --[[table: 000001DD0B204300]],
    EntityName = "Spiky"
  } --[[table: 000001DD0B202180]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -85.755744934082031,
        position_y = 863.55426025390625,
        position_z = 772.4013671875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0B206180]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0B204C00]],
      {
        Name = "Animation"
      } --[[table: 000001DD0B205580]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "2.33",
        moveX = "-0.074124932289124",
        moveY = "0.74124932289124",
        moveZ = "0.66712439060211"
      } --[[table: 000001DD0B205780]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0B205B80]]
    } --[[table: 000001DD0B205100]],
    EntityName = "Spiky"
  } --[[table: 000001DD0B203980]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -807.9605712890625,
        position_y = 505.34982299804688,
        position_z = 601.622802734375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0B205280]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0B205F80]],
      {
        Name = "Animation"
      } --[[table: 000001DD0B206500]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "2.26",
        moveX = "-0.71554177999496",
        moveY = "0.44721359014511",
        moveZ = "0.53665632009506"
      } --[[table: 000001DD0B204700]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0B204780]]
    } --[[table: 000001DD0B206400]],
    EntityName = "Spiky"
  } --[[table: 000001DD0B205E80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 845.4122314453125,
        position_y = 675.847412109375,
        position_z = -173.7618408203125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0B206E80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0B208300]],
      {
        Name = "Animation"
      } --[[table: 000001DD0B207C00]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "2.19",
        moveX = "0.77151674032211",
        moveY = "0.61721342802048",
        moveZ = "-0.15430335700512"
      } --[[table: 000001DD0B207180]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0B207200]]
    } --[[table: 000001DD0B204800]],
    EntityName = "Spiky"
  } --[[table: 000001DD0B206680]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -449.118896484375,
        position_y = 749.53167724609375,
        position_z = 594.82708740234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0B207D80]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0B208680]],
      {
        Name = "Animation"
      } --[[table: 000001DD0B206D00]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "2.12",
        moveX = "-0.42426407337189",
        moveY = "0.70710676908493",
        moveZ = "0.56568545103073"
      } --[[table: 000001DD0B214D80]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0B216200]]
    } --[[table: 000001DD0B208400]],
    EntityName = "Spiky"
  } --[[table: 000001DD0B207A00]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -438.6851806640625,
        position_y = 292.8570556640625,
        position_z = 873.7703857421875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0B216B00]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0B1D7600]],
      {
        Name = "Animation"
      } --[[table: 000001DD0B1D7800]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "2.05",
        moveX = "-0.4285714328289",
        moveY = "0.28571429848671",
        moveZ = "0.85714286565781"
      } --[[table: 000001DD0B1D7C80]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0B1D7F80]]
    } --[[table: 000001DD0B216600]],
    EntityName = "Spiky"
  } --[[table: 000001DD0B207E80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -80.233245849609375,
        position_y = 808.33038330078125,
        position_z = 561.0311279296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0AD5DFB0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0AD5E3B0]],
      {
        Name = "Animation"
      } --[[table: 000001DD0AD5E9B0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.98",
        moveX = "-0.081649653613567",
        moveY = "0.81649655103683",
        moveZ = "0.57154756784439"
      } --[[table: 000001DD0AD5D430]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0AD5E430]]
    } --[[table: 000001DD0AD5D9B0]],
    EntityName = "Spiky"
  } --[[table: 000001DD0B1D7B80]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 0.60000002384185791,
        position_y = 301.99832153320312,
        position_z = -910.79156494140625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0AD60730]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0AD60830]],
      {
        Name = "Animation"
      } --[[table: 000001DD0AD6CAB0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.91",
        moveX = "0.0",
        moveY = "0.31622776389122",
        moveZ = "-0.94868326187134"
      } --[[table: 000001DD0AD6C530]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0AD6D130]]
    } --[[table: 000001DD0AD5FE30]],
    EntityName = "Spiky"
  } --[[table: 000001DD0AD5EFB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -600.09503173828125,
        position_y = 200.23104858398438,
        position_z = 662.63800048828125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0AD6B330]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0AD6BCB0]],
      {
        Name = "Animation"
      } --[[table: 000001DD0AD6B3B0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.84",
        moveX = "-0.65292859077454",
        moveY = "0.21764287352562",
        moveZ = "0.72547626495361"
      } --[[table: 000001DD0AD6D6B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0AD6DA30]]
    } --[[table: 000001DD0AD6CF30]],
    EntityName = "Spiky"
  } --[[table: 000001DD0AD6CCB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -512.1007080078125,
        position_y = 659.1878662109375,
        position_z = 288.17257690429688,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0AD6F8B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0AD71030]],
      {
        Name = "Animation"
      } --[[table: 000001DD0AD6FA30]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.77",
        moveX = "-0.57932412624359",
        moveY = "0.74484527111053",
        moveZ = "0.33104234933853"
      } --[[table: 000001DD0AD6F230]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0AD6F930]]
    } --[[table: 000001DD0AD6DCB0]],
    EntityName = "Spiky"
  } --[[table: 000001DD0AD6D230]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -154.58822631835938,
        position_y = 775.93951416015625,
        position_z = -315.17648315429688,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0AD712B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0AD717B0]],
      {
        Name = "Animation"
      } --[[table: 000001DD0AD71330]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.7",
        moveX = "-0.18257418274879",
        moveY = "0.91287088394165",
        moveZ = "-0.36514836549759"
      } --[[table: 000001DD0AD38230]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0AD3ADB0]]
    } --[[table: 000001DD0AD71DB0]],
    EntityName = "Spiky"
  } --[[table: 000001DD0AD71130]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 168.72134399414062,
        position_y = 252.18276977539062,
        position_z = -761.34808349609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0AD3A730]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0AD39830]],
      {
        Name = "Animation"
      } --[[table: 000001DD0AD3A2B0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.63",
        moveX = "0.20628423988819",
        moveY = "0.30942636728287",
        moveZ = "-0.9282791018486"
      } --[[table: 000001DD0AD399B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0AD48630]]
    } --[[table: 000001DD0AD3A030]],
    EntityName = "Spiky"
  } --[[table: 000001DD0AD718B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 518.80303955078125,
        position_y = 582.98040771484375,
        position_z = -4.8000001907348633,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0AD4AAB0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0AD5BCB0]],
      {
        Name = "Animation"
      } --[[table: 000001DD0AD5C230]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.56",
        moveX = "0.66436386108398",
        moveY = "0.74740934371948",
        moveZ = "0.0"
      } --[[table: 000001DD0B44A390]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0B44A590]]
    } --[[table: 000001DD0AD4AF30]],
    EntityName = "Spiky"
  } --[[table: 000001DD0AD3B130]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 301.62539672851562,
        position_y = 677.30816650390625,
        position_z = 70.456375122070312,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0B44D710]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0B44DC10]],
      {
        Name = "Animation"
      } --[[table: 000001DD0B450C10]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.49",
        moveX = "0.40406101942062",
        moveY = "0.90913724899292",
        moveZ = "0.10101525485516"
      } --[[table: 000001DD0B45EE10]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0B45D590]]
    } --[[table: 000001DD0B44BE10]],
    EntityName = "Spiky"
  } --[[table: 000001DD0B44C790]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -495.3599853515625,
        position_y = 330.64013671875,
        position_z = -390.54641723632812,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0B460810]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0B462A90]],
      {
        Name = "Animation"
      } --[[table: 000001DD0B462190]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.42",
        moveX = "-0.69853544235229",
        moveY = "0.46569031476974",
        moveZ = "-0.54330533742905"
      } --[[table: 000001DD0B464790]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0B466290]]
    } --[[table: 000001DD0B45FE90]],
    EntityName = "Spiky"
  } --[[table: 000001DD0B45C910]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 601.9373779296875,
        position_y = 300.66867065429688,
        position_z = -64.933692932128906,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0B474810]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0B476E90]],
      {
        Name = "Animation"
      } --[[table: 000001DD0B478490]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.35",
        moveX = "0.89087080955505",
        moveY = "0.44543540477753",
        moveZ = "-0.089087083935738"
      } --[[table: 000001DD0B479D10]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0B47AB10]]
    } --[[table: 000001DD0B474210]],
    EntityName = "Spiky"
  } --[[table: 000001DD0B463510]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -310.86492919921875,
        position_y = 519.109130859375,
        position_z = -212.44313049316406,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0B47B490]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0B47BA10]],
      {
        Name = "Animation"
      } --[[table: 000001DD0B448110]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.28",
        moveX = "-0.48666426539421",
        moveY = "0.81110709905624",
        moveZ = "-0.32444283366203"
      } --[[table: 000001DD0E6AB810]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0E6AE790]]
    } --[[table: 000001DD0B47A010]],
    EntityName = "Spiky"
  } --[[table: 000001DD0B479990]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 337.63711547851562,
        position_y = 224.69120788574219,
        position_z = -454.18240356445312,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0E6B9290]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0E6BD110]],
      {
        Name = "Animation"
      } --[[table: 000001DD0E6BEA90]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.21",
        moveX = "0.55708605051041",
        moveY = "0.37139067053795",
        moveZ = "-0.7427813410759"
      } --[[table: 000001DD0E6BD810]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0E6C0E10]]
    } --[[table: 000001DD0E6AD690]],
    EntityName = "Spiky"
  } --[[table: 000001DD0E6AA790]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 380.6002197265625,
        position_y = 190.00010681152344,
        position_z = -384.80023193359375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0E6C1910]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0E6C3C10]],
      {
        Name = "Animation"
      } --[[table: 000001DD0E6C6690]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.14",
        moveX = "0.66666668653488",
        moveY = "0.33333334326744",
        moveZ = "-0.66666668653488"
      } --[[table: 000001DD0E6D5C10]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0E6D6590]]
    } --[[table: 000001DD0E6C2190]],
    EntityName = "Spiky"
  } --[[table: 000001DD0E6BE410]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 160.99980163574219,
        position_y = 360.899658203125,
        position_z = -365.69964599609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0E6DA510]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0E6DAE10]],
      {
        Name = "Animation"
      } --[[table: 000001DD0E6DC410]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.07",
        moveX = "0.2998126745224",
        moveY = "0.67457848787308",
        moveZ = "-0.67457848787308"
      } --[[table: 000001DD0AAF1120]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0AB065A0]]
    } --[[table: 000001DD0E6D8A10]],
    EntityName = "Spiky"
  } --[[table: 000001DD0E6D4710]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 159.59965515136719,
        position_y = 211.99952697753906,
        position_z = -428.79904174804688,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0AB14B20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0AB14DA0]],
      {
        Name = "Animation"
      } --[[table: 000001DD0AB15320]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.0",
        moveX = "0.31799936294556",
        moveY = "0.42399916052818",
        moveZ = "-0.84799832105637"
      } --[[table: 000001DD0AB18920]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0AB18DA0]]
    } --[[table: 000001DD0AB12E20]],
    EntityName = "Spiky"
  } --[[table: 000001DD0AB06620]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -189.23562622070312,
        position_y = 189.83561706542969,
        position_z = 374.87124633789062,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0AB18D20]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0AB17AA0]],
      {
        Name = "Animation"
      } --[[table: 000001DD0AB17B20]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.93",
        moveX = "-0.40824827551842",
        moveY = "0.40824827551842",
        moveZ = "0.81649655103683"
      } --[[table: 000001DD0AAE4820]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0AAE3F20]]
    } --[[table: 000001DD0AB18FA0]],
    EntityName = "Spiky"
  } --[[table: 000001DD0AB15DA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 104.55105590820312,
        position_y = 311.85336303710938,
        position_z = -282.0032958984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD09DB9DC0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD09DB9040]],
      {
        Name = "Animation"
      } --[[table: 000001DD09DB9FC0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.86",
        moveX = "0.24174688756466",
        moveY = "0.72524064779282",
        moveZ = "-0.64465838670731"
      } --[[table: 000001DD09DC6DC0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD09DC7240]]
    } --[[table: 000001DD09DBA8C0]],
    EntityName = "Spiky"
  } --[[table: 000001DD0AAE2E20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 58.839542388916016,
        position_y = 349.43731689453125,
        position_z = 169.91867065429688,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD09DC7F40]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD09D8D9D0]],
      {
        Name = "Animation"
      } --[[table: 000001DD09D8DCD0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.79",
        moveX = "0.14744195342064",
        moveY = "0.88465172052383",
        moveZ = "0.44232586026192"
      } --[[table: 000001DD09D8E250]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD09D8E2D0]]
    } --[[table: 000001DD09DC7EC0]],
    EntityName = "Spiky"
  } --[[table: 000001DD09DC5540]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -287.4000244140625,
        position_y = 216.00001525878906,
        position_z = -4.8000001907348633,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD09D8E450]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0A89AC30]],
      {
        Name = "Animation"
      } --[[table: 000001DD0A89A4B0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.72",
        moveX = "-0.80000001192093",
        moveY = "0.60000002384186",
        moveZ = "0.0"
      } --[[table: 000001DD0A89B830]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0A89A2B0]]
    } --[[table: 000001DD09D8DDD0]],
    EntityName = "Spiky"
  } --[[table: 000001DD09D8E4D0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 229.70375061035156,
        position_y = 25.455963134765625,
        position_z = 224.30375671386719,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0A8ABD30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD098A80C0]],
      {
        Name = "Animation"
      } --[[table: 000001DD098AB2C0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.65",
        moveX = "0.70493441820145",
        moveY = "0.078326046466827",
        moveZ = "0.70493441820145"
      } --[[table: 000001DD098AD7C0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD09A6BB20]]
    } --[[table: 000001DD0A8A9FB0]],
    EntityName = "Spiky"
  } --[[table: 000001DD0A89B0B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 83.930877685546875,
        position_y = 0,
        position_z = -282.56976318359375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD09CE7250]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD09CF4E50]],
      {
        Name = "Animation"
      } --[[table: 000001DD0AF6E250]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.58",
        moveX = "0.28734788298607",
        moveY = "0.0",
        moveZ = "-0.95782625675201"
      } --[[table: 000001DD098AD240]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD09B57F70]]
    } --[[table: 000001DD09A6C120]],
    EntityName = "Spiky"
  } --[[table: 000001DD09A6A820]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -24.285444259643555,
        position_y = 248.85455322265625,
        position_z = 44.970893859863281,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0EAAC820]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0EAAC420]],
      {
        Name = "Animation"
      } --[[table: 000001DD0EAACDA0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.51",
        moveX = "-0.097590006887913",
        moveY = "0.97590005397797",
        moveZ = "0.19518001377583"
      } --[[table: 000001DD0EAAC220]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0EAAB320]]
    } --[[table: 000001DD0AD5C430]],
    EntityName = "Spiky"
  } --[[table: 000001DD0E6DD010]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -69.359848022460938,
        position_y = 93.279792785644531,
        position_z = 181.75958251953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0EAAB720]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0EAAC3A0]],
      {
        Name = "Animation"
      } --[[table: 000001DD0EAAB220]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.44",
        moveX = "-0.31799936294556",
        moveY = "0.42399916052818",
        moveZ = "0.84799832105637"
      } --[[table: 000001DD0EAAC720]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0EAABF20]]
    } --[[table: 000001DD0EAAB6A0]],
    EntityName = "Spiky"
  } --[[table: 000001DD0EAAC6A0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -43.004924774169922,
        position_y = 174.41969299316406,
        position_z = -48.404930114746094,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0EAACBA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0EAAC7A0]],
      {
        Name = "Animation"
      } --[[table: 000001DD0EAAC0A0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.37",
        moveX = "-0.23570227622986",
        moveY = "0.94280910491943",
        moveZ = "-0.23570227622986"
      } --[[table: 000001DD0EAACCA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0EAACE20]]
    } --[[table: 000001DD0EAAC2A0]],
    EntityName = "Spiky"
  } --[[table: 000001DD0EAACD20]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 84.162918090820312,
        position_y = 55.708587646484375,
        position_z = 106.61717987060547,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0EAAB5A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0EAAC8A0]],
      {
        Name = "Animation"
      } --[[table: 000001DD0EAABDA0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.3",
        moveX = "0.55708605051041",
        moveY = "0.37139067053795",
        moveZ = "0.7427813410759"
      } --[[table: 000001DD0EAAC620]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0EAAB3A0]]
    } --[[table: 000001DD0EAACA20]],
    EntityName = "Spiky"
  } --[[table: 000001DD0EAABFA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -80.96942138671875,
        position_y = 36.253086090087891,
        position_z = 67.706169128417969,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0EAAB820]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0EAAC4A0]],
      {
        Name = "Animation"
      } --[[table: 000001DD0EAAB2A0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.23",
        moveX = "-0.70929938554764",
        moveY = "0.31524416804314",
        moveZ = "0.63048833608627"
      } --[[table: 000001DD0EAAC9A0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0EAAC120]]
    } --[[table: 000001DD0EAAB7A0]],
    EntityName = "Spiky"
  } --[[table: 000001DD0EAAC920]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 7.1319732666015625,
        position_y = 65.319717407226562,
        position_z = -50.523811340332031,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0EAAB9A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0EAAC520]],
      {
        Name = "Animation"
      } --[[table: 000001DD0EAACF20]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.16",
        moveX = "0.081649653613567",
        moveY = "0.81649655103683",
        moveZ = "-0.57154756784439"
      } --[[table: 000001DD0EAAB420]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0EAAC320]]
    } --[[table: 000001DD0EAACC20]],
    EntityName = "Spiky"
  } --[[table: 000001DD0EAABCA0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -28.902450561523438,
        position_y = 4.2146363258361816,
        position_z = -38.51708984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0EAAB8A0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0EAABD20]],
      {
        Name = "Animation"
      } --[[table: 000001DD0EAAB4A0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.09",
        moveX = "-0.65561008453369",
        moveY = "0.093658581376076",
        moveZ = "-0.74926865100861"
      } --[[table: 000001DD0EAAB520]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0EAACB20]]
    } --[[table: 000001DD0EAACAA0]],
    EntityName = "Spiky"
  } --[[table: 000001DD0EAAB920]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -3.2348251342773438,
        position_y = 6.9026851654052734,
        position_z = -10.935720443725586,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001DD0EAABAA0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001DD0EAAC5A0]],
      {
        Name = "Animation"
      } --[[table: 000001DD0EAACFA0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.02",
        moveX = "-0.38348251581192",
        moveY = "0.69026851654053",
        moveZ = "-0.61357200145721"
      } --[[table: 000001DD0EAABEA0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001DD0EAAC020]]
    } --[[table: 000001DD0EAACEA0]],
    EntityName = "Spiky"
  } --[[table: 000001DD0EAABE20]]
} --[[table: 000001DD0AF418D0]]