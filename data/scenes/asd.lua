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
      } --[[table: 000001F4619A8BB0]],
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
      } --[[table: 000001F4619A8730]]
    } --[[table: 000001F4619A9430]],
    EntityName = "Directional Lighting"
  } --[[table: 000001F4619A87B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -3.1549673080444336,
        position_y = -447.69613647460938,
        position_z = 401.34063720703125,
        rotation_x = 0,
        rotation_y = -90,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 000001F4619A98B0]],
      {
        Name = "Camera",
        far_plane = 5000,
        near_plane = 0.10000000149011612,
        pitch = -6.2995600700378418,
        position_x = -3.1549673080444336,
        position_y = -437.69613647460938,
        position_z = 401.34063720703125,
        yaw = 883.1011962890625
      } --[[table: 000001F4619A8D30]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 000001F4619A90B0]],
      {
        Name = "Script",
        fileName = "playerInput.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619A84B0]]
    } --[[table: 000001F4619A92B0]],
    EntityName = "Player"
  } --[[table: 000001F4619A9230]],
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
      } --[[table: 000001F4619A9DB0]]
    } --[[table: 000001F4619A93B0]],
    EntityName = "Terrain"
  } --[[table: 000001F4619A85B0]],
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
      } --[[table: 000001F4619A9530]],
      {
        Name = "Script",
        amountSpawned = "49",
        elapsedTime = "0.06",
        fileName = "infinitepokeyspawnervars.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619A82B0]],
      {
        Name = "Script",
        fileName = "infinitepokeyspawner.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619A95B0]]
    } --[[table: 000001F4619A94B0]],
    EntityName = "SpikySpawner"
  } --[[table: 000001F4619A8630]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -263.2581787109375,
        position_y = 1319.29296875,
        position_z = 1050.6328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619A8CB0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619A96B0]],
      {
        Name = "Animation"
      } --[[table: 000001F4619A9F30]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "3.42",
        moveX = "-0.15430335700512",
        moveY = "0.77151674032211",
        moveZ = "0.61721342802048"
      } --[[table: 000001F4619A9C30]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619A8DB0]]
    } --[[table: 000001F4619A8C30]],
    EntityName = "Spiky"
  } --[[table: 000001F4619A9B30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 609.79132080078125,
        position_y = 974.70294189453125,
        position_z = 1213.5826416015625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619A8A30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619A9D30]],
      {
        Name = "Animation"
      } --[[table: 000001F4619A97B0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "3.35",
        moveX = "0.36369648575783",
        moveY = "0.5819143652916",
        moveZ = "0.72739297151566"
      } --[[table: 000001F4619A9A30]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619A9CB0]]
    } --[[table: 000001F4619A9730]],
    EntityName = "Spiky"
  } --[[table: 000001F4619A89B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 316.21795654296875,
        position_y = 315.61795043945312,
        position_z = 1573.29638671875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619A9AB0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619A9E30]],
      {
        Name = "Animation"
      } --[[table: 000001F4619A9EB0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "3.28",
        moveX = "0.19245009124279",
        moveY = "0.19245009124279",
        moveZ = "0.96225047111511"
      } --[[table: 000001F4619A9FB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619A8EB0]]
    } --[[table: 000001F4619A9830]],
    EntityName = "Spiky"
  } --[[table: 000001F4619A8B30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1436.1553955078125,
        position_y = 717.7777099609375,
        position_z = -4.8000001907348633,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619AA030]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619AA0B0]],
      {
        Name = "Animation"
      } --[[table: 000001F4619A83B0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "3.21",
        moveX = "0.89442718029022",
        moveY = "0.44721359014511",
        moveZ = "0.0"
      } --[[table: 000001F4619A8430]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619AA130]]
    } --[[table: 000001F4619A8F30]],
    EntityName = "Spiky"
  } --[[table: 000001F4619A8330]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 678.73590087890625,
        position_y = 1356.271728515625,
        position_z = -411.68280029296875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619A8AB0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619A8E30]],
      {
        Name = "Animation"
      } --[[table: 000001F4619A8FB0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "3.14",
        moveX = "0.43193420767784",
        moveY = "0.86386841535568",
        moveZ = "-0.25916051864624"
      } --[[table: 000001F4619AAE30]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619AA530]]
    } --[[table: 000001F4619A86B0]],
    EntityName = "Spiky"
  } --[[table: 000001F4619A8530]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 627.26092529296875,
        position_y = 626.660888671875,
        position_z = -1258.121826171875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619AB630]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619AB430]],
      {
        Name = "Animation"
      } --[[table: 000001F4619AAEB0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "3.07",
        moveX = "0.40824827551842",
        moveY = "0.40824827551842",
        moveZ = "-0.81649655103683"
      } --[[table: 000001F4619ABCB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619ABEB0]]
    } --[[table: 000001F4619AA230]],
    EntityName = "Spiky"
  } --[[table: 000001F4619AB130]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -371.5045166015625,
        position_y = 1116.316650390625,
        position_z = 925.46319580078125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619AA5B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619AA4B0]],
      {
        Name = "Animation"
      } --[[table: 000001F4619AA6B0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "3.0",
        moveX = "-0.24806946516037",
        moveY = "0.74420839548111",
        moveZ = "0.62017369270325"
      } --[[table: 000001F4619AA8B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619AA930]]
    } --[[table: 000001F4619AA2B0]],
    EntityName = "Spiky"
  } --[[table: 000001F4619ABAB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -620.94635009765625,
        position_y = 1035.9090576171875,
        position_z = -833.52996826171875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619AB1B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619AB9B0]],
      {
        Name = "Animation"
      } --[[table: 000001F4619AA3B0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "2.93",
        moveX = "-0.42426407337189",
        moveY = "0.70710676908493",
        moveZ = "-0.56568545103073"
      } --[[table: 000001F4619AAF30]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619AAFB0]]
    } --[[table: 000001F4619AA330]],
    EntityName = "Spiky"
  } --[[table: 000001F4619AA1B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 640.11480712890625,
        position_y = 1023.2224731445312,
        position_z = -772.22015380859375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619AB2B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619ABD30]],
      {
        Name = "Animation"
      } --[[table: 000001F4619AC0B0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "2.86",
        moveX = "0.44721359014511",
        moveY = "0.71554177999496",
        moveZ = "-0.53665632009506"
      } --[[table: 000001F4619ABFB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619AB0B0]]
    } --[[table: 000001F4619AB030]],
    EntityName = "Spiky"
  } --[[table: 000001F4619AA630]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -171.11276245117188,
        position_y = 686.85107421875,
        position_z = -1206.7919921875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619AABB0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619AB830]],
      {
        Name = "Animation"
      } --[[table: 000001F4619AC030]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "2.79",
        moveX = "-0.12309148907661",
        moveY = "0.49236595630646",
        moveZ = "-0.86164039373398"
      } --[[table: 000001F4619ABF30]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619AB230]]
    } --[[table: 000001F4619AC130]],
    EntityName = "Spiky"
  } --[[table: 000001F4619ABB30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -424.1925048828125,
        position_y = 212.39625549316406,
        position_z = -1279.1790771484375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619AAD30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619AA730]],
      {
        Name = "Animation"
      } --[[table: 000001F4619AB530]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "2.72",
        moveX = "-0.31234753131866",
        moveY = "0.15617376565933",
        moveZ = "-0.93704253435135"
      } --[[table: 000001F4619AA430]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619AA830]]
    } --[[table: 000001F4619ABBB0]],
    EntityName = "Spiky"
  } --[[table: 000001F4619AB4B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 1158.8570556640625,
        position_y = 0,
        position_z = -648.27777099609375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619AA9B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619AADB0]],
      {
        Name = "Animation"
      } --[[table: 000001F4619AAA30]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "2.65",
        moveX = "0.87415724992752",
        moveY = "0.0",
        moveZ = "-0.48564291000366"
      } --[[table: 000001F4619AAC30]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619AB330]]
    } --[[table: 000001F4619AA7B0]],
    EntityName = "Spiky"
  } --[[table: 000001F4619AAAB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 107.36119842529297,
        position_y = 854.08953857421875,
        position_z = 956.05157470703125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619ABDB0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619AB5B0]],
      {
        Name = "Animation"
      } --[[table: 000001F4619ABC30]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "2.58",
        moveX = "0.082760587334633",
        moveY = "0.66208469867706",
        moveZ = "0.74484527111053"
      } --[[table: 000001F4619AB6B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619ABE30]]
    } --[[table: 000001F4619AAB30]],
    EntityName = "Spiky"
  } --[[table: 000001F4619AB3B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -811.3812255859375,
        position_y = 947.31280517578125,
        position_z = 130.52998352050781,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619AACB0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619AB7B0]],
      {
        Name = "Animation"
      } --[[table: 000001F4619AB8B0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "2.51",
        moveX = "-0.6469966173172",
        moveY = "0.75482940673828",
        moveZ = "0.10783277451992"
      } --[[table: 000001F4619AD030]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619AC730]]
    } --[[table: 000001F4619AB730]],
    EntityName = "Spiky"
  } --[[table: 000001F4619AB930]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -780.42608642578125,
        position_y = 0,
        position_z = -942.0313720703125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619ADFB0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619ADE30]],
      {
        Name = "Animation"
      } --[[table: 000001F4619AD4B0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "2.44",
        moveX = "-0.64018440246582",
        moveY = "0.0",
        moveZ = "-0.76822125911713"
      } --[[table: 000001F4619ADB30]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619AC7B0]]
    } --[[table: 000001F4619AC630]],
    EntityName = "Spiky"
  } --[[table: 000001F4619ABA30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -1172.49072265625,
        position_y = 0,
        position_z = 162.78445434570312,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619ACD30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619AC8B0]],
      {
        Name = "Animation"
      } --[[table: 000001F4619ACEB0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "2.37",
        moveX = "-0.98994946479797",
        moveY = "0.0",
        moveZ = "0.14142136275768"
      } --[[table: 000001F4619AE0B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619AD230]]
    } --[[table: 000001F4619ACA30]],
    EntityName = "Spiky"
  } --[[table: 000001F4619ADDB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -712.600830078125,
        position_y = 285.27957153320312,
        position_z = 851.04180908203125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619ACF30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619AD0B0]],
      {
        Name = "Animation"
      } --[[table: 000001F4619AD530]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "2.3",
        moveX = "-0.62017369270325",
        moveY = "0.24806946516037",
        moveZ = "0.74420839548111"
      } --[[table: 000001F4619AD630]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619ACE30]]
    } --[[table: 000001F4619AC3B0]],
    EntityName = "Spiky"
  } --[[table: 000001F4619AC2B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -923.1951904296875,
        position_y = 102.64431762695312,
        position_z = 611.0635986328125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619ADEB0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619AD2B0]],
      {
        Name = "Animation"
      } --[[table: 000001F4619AD330]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "2.23",
        moveX = "-0.82851713895798",
        moveY = "0.092057459056377",
        moveZ = "0.5523447394371"
      } --[[table: 000001F4619ACDB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619AD730]]
    } --[[table: 000001F4619AD8B0]],
    EntityName = "Spiky"
  } --[[table: 000001F4619AC430]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 653.6846923828125,
        position_y = 839.6793212890625,
        position_z = 181.79515075683594,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619AD5B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619AD930]],
      {
        Name = "Animation"
      } --[[table: 000001F4619AC230]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "2.16",
        moveX = "0.60470789670944",
        moveY = "0.77748155593872",
        moveZ = "0.1727736890316"
      } --[[table: 000001F4619AD1B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619ACAB0]]
    } --[[table: 000001F4619AE030]],
    EntityName = "Spiky"
  } --[[table: 000001F4619AD130]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -486.0469970703125,
        position_y = 567.7540283203125,
        position_z = -734.769287109375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619AC930]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619ADC30]],
      {
        Name = "Animation"
      } --[[table: 000001F4619AC330]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "2.09",
        moveX = "-0.46569031476974",
        moveY = "0.54330533742905",
        moveZ = "-0.69853544235229"
      } --[[table: 000001F4619ACFB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619ADCB0]]
    } --[[table: 000001F4619ADF30]],
    EntityName = "Spiky"
  } --[[table: 000001F4619ADBB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -652.62908935546875,
        position_y = 653.2291259765625,
        position_z = -413.06765747070312,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619AC1B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619AD3B0]],
      {
        Name = "Animation"
      } --[[table: 000001F4619AD9B0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "2.02",
        moveX = "-0.6467616558075",
        moveY = "0.6467616558075",
        moveZ = "-0.40422603487968"
      } --[[table: 000001F4619AC4B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619AC530]]
    } --[[table: 000001F4619AE130]],
    EntityName = "Spiky"
  } --[[table: 000001F4619AC9B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -584.4000244140625,
        position_y = 0,
        position_z = 775.20001220703125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619AC6B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619AC5B0]],
      {
        Name = "Animation"
      } --[[table: 000001F4619AC830]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.95",
        moveX = "-0.60000002384186",
        moveY = "0.0",
        moveZ = "0.80000001192093"
      } --[[table: 000001F4619ACCB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619AD430]]
    } --[[table: 000001F4619ACBB0]],
    EntityName = "Spiky"
  } --[[table: 000001F4619ACB30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -215.05091857910156,
        position_y = 646.9510498046875,
        position_z = -651.75103759765625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619ACC30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619AD830]],
      {
        Name = "Animation"
      } --[[table: 000001F4619ADA30]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.88",
        moveX = "-0.22941574454308",
        moveY = "0.6882472038269",
        moveZ = "-0.6882472038269"
      } --[[table: 000001F4619ADD30]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619AFB30]]
    } --[[table: 000001F4619AD7B0]],
    EntityName = "Spiky"
  } --[[table: 000001F4619AD6B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -730.90191650390625,
        position_y = 522.5018310546875,
        position_z = 99.700218200683594,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619AEC30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619AE830]],
      {
        Name = "Animation"
      } --[[table: 000001F4619AED30]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.81",
        moveX = "-0.80829036235809",
        moveY = "0.57735025882721",
        moveZ = "0.11547004431486"
      } --[[table: 000001F4619AEAB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619AE9B0]]
    } --[[table: 000001F4619AFCB0]],
    EntityName = "Spiky"
  } --[[table: 000001F4619ADAB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 628.736572265625,
        position_y = 538.4022216796875,
        position_z = 264.40115356445312,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619AE2B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619AE1B0]],
      {
        Name = "Animation"
      } --[[table: 000001F4619AF330]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.74",
        moveX = "0.72199481725693",
        moveY = "0.61885273456573",
        moveZ = "0.30942636728287"
      } --[[table: 000001F4619AFC30]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619AEDB0]]
    } --[[table: 000001F4619AECB0]],
    EntityName = "Spiky"
  } --[[table: 000001F4619AE230]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 277.02044677734375,
        position_y = 621.9454345703125,
        position_z = -488.53457641601562,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619AEE30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619AE5B0]],
      {
        Name = "Animation"
      } --[[table: 000001F4619AEF30]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.67",
        moveX = "0.33104234933853",
        moveY = "0.74484527111053",
        moveZ = "-0.57932412624359"
      } --[[table: 000001F4619AF730]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619AF030]]
    } --[[table: 000001F4619AEEB0]],
    EntityName = "Spiky"
  } --[[table: 000001F4619AFD30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 564.08740234375,
        position_y = 493.05203247070312,
        position_z = 276.9437255859375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619AE930]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619AFBB0]],
      {
        Name = "Animation"
      } --[[table: 000001F4619AFDB0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.6",
        moveX = "0.70436072349548",
        moveY = "0.61631566286087",
        moveZ = "0.35218036174774"
      } --[[table: 000001F4619AEA30]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619AFE30]]
    } --[[table: 000001F4619AEFB0]],
    EntityName = "Spiky"
  } --[[table: 000001F4619AE8B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 467.98483276367188,
        position_y = 519.31634521484375,
        position_z = -316.38912963867188,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619AEBB0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619AE330]],
      {
        Name = "Animation"
      } --[[table: 000001F4619AF130]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.53",
        moveX = "0.61095982789993",
        moveY = "0.67884421348572",
        moveZ = "-0.40730655193329"
      } --[[table: 000001F4619AE7B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619B0130]]
    } --[[table: 000001F4619AEB30]],
    EntityName = "Spiky"
  } --[[table: 000001F4619AF0B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -554.40826416015625,
        position_y = 166.50245666503906,
        position_z = 439.2064208984375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619AF230]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619AF2B0]],
      {
        Name = "Animation"
      } --[[table: 000001F4619AF3B0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.46",
        moveX = "-0.76028591394424",
        moveY = "0.22808577120304",
        moveZ = "0.60822874307632"
      } --[[table: 000001F4619AFEB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619AE4B0]]
    } --[[table: 000001F4619AF5B0]],
    EntityName = "Spiky"
  } --[[table: 000001F4619AF1B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -464.3299560546875,
        position_y = 413.2713623046875,
        position_z = 305.15411376953125,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619AF630]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619AF430]],
      {
        Name = "Animation"
      } --[[table: 000001F4619AF930]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.39",
        moveX = "-0.6689647436142",
        moveY = "0.59463530778885",
        moveZ = "0.4459764957428"
      } --[[table: 000001F4619AF530]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619AF6B0]]
    } --[[table: 000001F4619AFAB0]],
    EntityName = "Spiky"
  } --[[table: 000001F4619B00B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 467.28985595703125,
        position_y = 0,
        position_z = 461.88986206054688,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619AF7B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619AF8B0]],
      {
        Name = "Animation"
      } --[[table: 000001F4619AFF30]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.32",
        moveX = "0.70710676908493",
        moveY = "0.0",
        moveZ = "0.70710676908493"
      } --[[table: 000001F4619AE630]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619AFFB0]]
    } --[[table: 000001F4619AF4B0]],
    EntityName = "Spiky"
  } --[[table: 000001F4619AF830]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -577.21240234375,
        position_y = 57.781227111816406,
        position_z = 226.32492065429688,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619AFA30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619AE730]],
      {
        Name = "Animation"
      } --[[table: 000001F4619AE3B0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.25",
        moveX = "-0.92450028657913",
        moveY = "0.092450030148029",
        moveZ = "0.36980012059212"
      } --[[table: 000001F4619AE530]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619AE6B0]]
    } --[[table: 000001F4619B0030]],
    EntityName = "Spiky"
  } --[[table: 000001F4619AF9B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 546.05487060546875,
        position_y = 218.18191528320312,
        position_z = -59.345474243164062,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619B1EB0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619B0830]],
      {
        Name = "Animation"
      } --[[table: 000001F4619B12B0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.18",
        moveX = "0.92450028657913",
        moveY = "0.36980012059212",
        moveZ = "-0.092450030148029"
      } --[[table: 000001F4619B07B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619B1630]]
    } --[[table: 000001F4619B1C30]],
    EntityName = "Spiky"
  } --[[table: 000001F4619AE430]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 258.66961669921875,
        position_y = 193.55221557617188,
        position_z = -456.42181396484375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619B1130]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619B14B0]],
      {
        Name = "Animation"
      } --[[table: 000001F4619B0BB0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.11",
        moveX = "0.46499055624008",
        moveY = "0.3487429022789",
        moveZ = "-0.81373345851898"
      } --[[table: 000001F4619B1330]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619B0530]]
    } --[[table: 000001F4619B08B0]],
    EntityName = "Spiky"
  } --[[table: 000001F4619B1DB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -55.473102569580078,
        position_y = 336.43841552734375,
        position_z = 387.71078491210938,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619B20B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619B2030]],
      {
        Name = "Animation"
      } --[[table: 000001F4619B1B30]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.04",
        moveX = "-0.10783277451992",
        moveY = "0.6469966173172",
        moveZ = "0.75482940673828"
      } --[[table: 000001F4619B1730]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619B2130]]
    } --[[table: 000001F4619B1FB0]],
    EntityName = "Spiky"
  } --[[table: 000001F4619B0930]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 431.71157836914062,
        position_y = 53.888946533203125,
        position_z = -220.35580444335938,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619B16B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619B0A30]],
      {
        Name = "Animation"
      } --[[table: 000001F4619B0AB0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.97",
        moveX = "0.88888889551163",
        moveY = "0.11111111193895",
        moveZ = "-0.44444444775581"
      } --[[table: 000001F4619B02B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619B03B0]]
    } --[[table: 000001F4619B09B0]],
    EntityName = "Spiky"
  } --[[table: 000001F4619B0C30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 421.94784545898438,
        position_y = 158.00547790527344,
        position_z = -4.8000001907348633,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619B0D30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619B11B0]],
      {
        Name = "Animation"
      } --[[table: 000001F4619B1F30]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.9",
        moveX = "0.93632918596268",
        moveY = "0.35112345218658",
        moveZ = "0.0"
      } --[[table: 000001F4619B0430]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619B01B0]]
    } --[[table: 000001F4619B0B30]],
    EntityName = "Spiky"
  } --[[table: 000001F4619B0330]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -218.12445068359375,
        position_y = 306.21420288085938,
        position_z = 170.17935180664062,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619B1A30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619B0DB0]],
      {
        Name = "Animation"
      } --[[table: 000001F4619B1BB0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.83",
        moveX = "-0.52704632282257",
        moveY = "0.73786479234695",
        moveZ = "0.42163702845573"
      } --[[table: 000001F4619B05B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619B04B0]]
    } --[[table: 000001F4619B0630]],
    EntityName = "Spiky"
  } --[[table: 000001F4619B1930]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -202.51846313476562,
        position_y = 101.55922698974609,
        position_z = 299.87750244140625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619B13B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619B1E30]],
      {
        Name = "Animation"
      } --[[table: 000001F4619B0CB0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.76",
        moveX = "-0.5345224738121",
        moveY = "0.26726123690605",
        moveZ = "0.80178368091583"
      } --[[table: 000001F4619B0230]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619B1230]]
    } --[[table: 000001F4619B18B0]],
    EntityName = "Spiky"
  } --[[table: 000001F4619B1CB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -288.94271850585938,
        position_y = 160.85711669921875,
        position_z = -101.31428527832031,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619B0730]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619B1030]],
      {
        Name = "Animation"
      } --[[table: 000001F4619B1430]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.69",
        moveX = "-0.83925431966782",
        moveY = "0.46625238656998",
        moveZ = "-0.27975144982338"
      } --[[table: 000001F4619B0EB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619B0F30]]
    } --[[table: 000001F4619B19B0]],
    EntityName = "Spiky"
  } --[[table: 000001F4619B06B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -184.33062744140625,
        position_y = 166.43759155273438,
        position_z = 180.130615234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619B0E30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619B1D30]],
      {
        Name = "Animation"
      } --[[table: 000001F4619B1530]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.62",
        moveX = "-0.59654998779297",
        moveY = "0.53689503669739",
        moveZ = "0.59654998779297"
      } --[[table: 000001F4619B17B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619B1830]]
    } --[[table: 000001F4619B10B0]],
    EntityName = "Spiky"
  } --[[table: 000001F4619B0FB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -53.331916809082031,
        position_y = 215.7276611328125,
        position_z = -166.59580993652344,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619B3FB0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619B33B0]],
      {
        Name = "Animation"
      } --[[table: 000001F4619B4030]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.55",
        moveX = "-0.19611613452435",
        moveY = "0.78446453809738",
        moveZ = "-0.58834838867188"
      } --[[table: 000001F4619B36B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619B2E30]]
    } --[[table: 000001F4619B1AB0]],
    EntityName = "Spiky"
  } --[[table: 000001F4619B15B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 67.740371704101562,
        position_y = 201.42109680175781,
        position_z = -116.70053100585938,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619B30B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619B3DB0]],
      {
        Name = "Animation"
      } --[[table: 000001F4619B2B30]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.48",
        moveX = "0.27975144982338",
        moveY = "0.83925431966782",
        moveZ = "-0.46625238656998"
      } --[[table: 000001F4619B28B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619B2EB0]]
    } --[[table: 000001F4619B3D30]],
    EntityName = "Spiky"
  } --[[table: 000001F4619B2AB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -169.9703369140625,
        position_y = 113.71350860595703,
        position_z = -4.8000001907348633,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619B3C30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619B22B0]],
      {
        Name = "Animation"
      } --[[table: 000001F4619B3EB0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.41",
        moveX = "-0.83205032348633",
        moveY = "0.55470019578934",
        moveZ = "0.0"
      } --[[table: 000001F4619B21B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619B2A30]]
    } --[[table: 000001F4619B29B0]],
    EntityName = "Spiky"
  } --[[table: 000001F4619B3330]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 42.771812438964844,
        position_y = 126.515380859375,
        position_z = -110.22952270507812,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619B27B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619B2630]],
      {
        Name = "Animation"
      } --[[table: 000001F4619B40B0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.34",
        moveX = "0.24806946516037",
        moveY = "0.74420839548111",
        moveZ = "-0.62017369270325"
      } --[[table: 000001F4619B3630]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619B2930]]
    } --[[table: 000001F4619B2DB0]],
    EntityName = "Spiky"
  } --[[table: 000001F4619B32B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 78.542289733886719,
        position_y = 15.588460922241211,
        position_z = 104.31917572021484,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619B2C30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619B3430]],
      {
        Name = "Animation"
      } --[[table: 000001F4619B3BB0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.27",
        moveX = "0.57735025882721",
        moveY = "0.11547004431486",
        moveZ = "0.80829036235809"
      } --[[table: 000001F4619B2CB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619B34B0]]
    } --[[table: 000001F4619B2BB0]],
    EntityName = "Spiky"
  } --[[table: 000001F4619B3B30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 18.00776481628418,
        position_y = 69.631057739257812,
        position_z = 64.831062316894531,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619B3E30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619B2D30]],
      {
        Name = "Animation"
      } --[[table: 000001F4619B3730]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.2",
        moveX = "0.17407765984535",
        moveY = "0.69631063938141",
        moveZ = "0.69631063938141"
      } --[[table: 000001F4619B3F30]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619B2230]]
    } --[[table: 000001F4619B3CB0]],
    EntityName = "Spiky"
  } --[[table: 000001F4619B2330]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 36.502410888671875,
        position_y = 53.853614807128906,
        position_z = 1.183734655380249,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619B3530]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619B35B0]],
      {
        Name = "Animation"
      } --[[table: 000001F4619B2430]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.13",
        moveX = "0.5523447394371",
        moveY = "0.82851713895798",
        moveZ = "0.092057459056377"
      } --[[table: 000001F4619B37B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619B39B0]]
    } --[[table: 000001F4619B23B0]],
    EntityName = "Spiky"
  } --[[table: 000001F4619B4130]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 0.60000002384185791,
        position_y = 27.854301452636719,
        position_z = 6.3417196273803711,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001F4619B3030]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001F4619B24B0]],
      {
        Name = "Animation"
      } --[[table: 000001F4619B3130]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.06",
        moveX = "0.0",
        moveY = "0.92847669124603",
        moveZ = "0.37139067053795"
      } --[[table: 000001F4619B31B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001F4619B25B0]]
    } --[[table: 000001F4619B2FB0]],
    EntityName = "Spiky"
  } --[[table: 000001F4619B2F30]]
} --[[table: 000001F4619A9330]]