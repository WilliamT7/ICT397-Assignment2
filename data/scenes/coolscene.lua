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
      } --[[table: 00000176850BD130]],
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
      } --[[table: 00000176850BB2B0]]
    } --[[table: 00000176850BBBB0]],
    EntityName = "Directional Lighting"
  } --[[table: 00000176850BCB30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -5.2866744995117188,
        position_y = 23.048870086669922,
        position_z = 400.00006103515625,
        rotation_x = 0,
        rotation_y = -90,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000176850BB7B0]],
      {
        Name = "Camera",
        far_plane = 5000,
        near_plane = 0.10000000149011612,
        pitch = -6.7995595932006836,
        position_x = -5.2866744995117188,
        position_y = 33.048870086669922,
        position_z = 400.00006103515625,
        yaw = 868.3013916015625
      } --[[table: 00000176850BC0B0]],
      {
        Name = "Physics",
        halfExtents_x = 1,
        halfExtents_y = 0.69999998807907104,
        halfExtents_z = 1,
        isStatic = false,
        mass = 1,
        shape = "box",
        useGravity = true
      } --[[table: 00000176850BC1B0]],
      {
        Name = "Script",
        fileName = "playerInput.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 00000176850BB4B0]],
      {
        Name = "Script",
        fileName = "scenesaveload.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 00000176850BC2B0]]
    } --[[table: 00000176850BCC30]],
    EntityName = "Player"
  } --[[table: 00000176850BCBB0]],
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
      } --[[table: 00000176850BC4B0]],
      {
        Name = "Terrain",
        is_wireframe = false,
        mode = "fault",
        scale_x = 10,
        scale_y = 1,
        scale_z = 10,
        seed = 0
      } --[[table: 00000176850BC6B0]],
      {
        Name = "Script",
        fileName = "terraintoggle.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 00000176850BC730]]
    } --[[table: 00000176850BB5B0]],
    EntityName = "Terrain"
  } --[[table: 00000176850BC630]],
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
      } --[[table: 00000176850BC830]],
      {
        Name = "Script",
        amountSpawned = "16",
        elapsedTime = "0.01",
        fileName = "infinitepokeyspawnervars.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 00000176850BC8B0]],
      {
        Name = "Script",
        fileName = "infinitepokeyspawner.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 00000176850BB930]]
    } --[[table: 00000176850BB6B0]],
    EntityName = "SpikySpawner"
  } --[[table: 00000176850BC7B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -326.52264404296875,
        position_y = 408.90365600585938,
        position_z = -86.580650329589844,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 00000176850BBB30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000176850BD930]],
      {
        Name = "Animation"
      } --[[table: 00000176850BD530]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "1.06",
        moveX = "-0.61721342802048",
        moveY = "0.77151674032211",
        moveZ = "-0.15430335700512"
      } --[[table: 00000176850BDAB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 00000176850BD9B0]]
    } --[[table: 00000176850BBAB0]],
    EntityName = "Spiky"
  } --[[table: 00000176850BBCB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -220.77079772949219,
        position_y = 0,
        position_z = 437.94158935546875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 00000176850BD7B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000176850BD3B0]],
      {
        Name = "Animation"
      } --[[table: 00000176850BDE30]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.99",
        moveX = "-0.44721359014511",
        moveY = "0.0",
        moveZ = "0.89442718029022"
      } --[[table: 00000176850BDEB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 00000176850BD330]]
    } --[[table: 00000176850BD230]],
    EntityName = "Spiky"
  } --[[table: 00000176850BCCB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -387.04226684570312,
        position_y = 221.50984191894531,
        position_z = 105.95492553710938,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 00000176850BDDB0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000176850BDF30]],
      {
        Name = "Animation"
      } --[[table: 00000176850BD5B0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.92",
        moveX = "-0.8427010178566",
        moveY = "0.4815434217453",
        moveZ = "0.24077171087265"
      } --[[table: 00000176850BDBB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 00000176850BD8B0]]
    } --[[table: 00000176850BDB30]],
    EntityName = "Spiky"
  } --[[table: 00000176850BD730]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -252.64898681640625,
        position_y = 289.42739868164062,
        position_z = -185.69209289550781,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 00000176850BD830]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000176850BD630]],
      {
        Name = "Animation"
      } --[[table: 00000176850BDFB0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.85",
        moveX = "-0.59587955474854",
        moveY = "0.68100523948669",
        moveZ = "-0.42562827467918"
      } --[[table: 00000176850BD2B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 00000176850BD430]]
    } --[[table: 00000176850BDA30]],
    EntityName = "Spiky"
  } --[[table: 00000176850BD4B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 381.31259155273438,
        position_y = 0,
        position_z = -89.402946472167969,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 00000176850BD1B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000176850BD6B0]],
      {
        Name = "Animation"
      } --[[table: 00000176850BDD30]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.78",
        moveX = "0.97618705034256",
        moveY = "0.0",
        moveZ = "-0.2169304639101"
      } --[[table: 000001768507E7B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001768507E430]]
    } --[[table: 00000176850BDCB0]],
    EntityName = "Spiky"
  } --[[table: 00000176850BDC30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 44.297447204589844,
        position_y = 349.57955932617188,
        position_z = -48.497432708740234,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001768507D6B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001768507E830]],
      {
        Name = "Animation"
      } --[[table: 000001768507D9B0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.71",
        moveX = "0.12309148907661",
        moveY = "0.98473191261292",
        moveZ = "-0.12309148907661"
      } --[[table: 000001768507F030]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001768507E1B0]]
    } --[[table: 000001768507ECB0]],
    EntityName = "Spiky"
  } --[[table: 000001768507EF30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 199.05574035644531,
        position_y = 79.382278442382812,
        position_z = 233.3465576171875,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001768507EDB0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001768507DBB0]],
      {
        Name = "Animation"
      } --[[table: 000001768507DE30]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.64",
        moveX = "0.62017369270325",
        moveY = "0.24806946516037",
        moveZ = "0.74420839548111"
      } --[[table: 000001768507D830]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001768507E130]]
    } --[[table: 000001768507F130]],
    EntityName = "Spiky"
  } --[[table: 000001768507EBB0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -160.62043762207031,
        position_y = 201.52543640136719,
        position_z = 116.11529541015625,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001768507DA30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001768507E0B0]],
      {
        Name = "Animation"
      } --[[table: 000001768507E030]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.57",
        moveX = "-0.56568545103073",
        moveY = "0.70710676908493",
        moveZ = "0.42426407337189"
      } --[[table: 000001768507E6B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001768507EE30]]
    } --[[table: 000001768507E3B0]],
    EntityName = "Spiky"
  } --[[table: 000001768507E230]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -97.913795471191406,
        position_y = 118.21660614013672,
        position_z = -201.82759094238281,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001768507D430]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001768507D7B0]],
      {
        Name = "Animation"
      } --[[table: 000001768507E330]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.5",
        moveX = "-0.39405518770218",
        moveY = "0.47286623716354",
        moveZ = "-0.78811037540436"
      } --[[table: 000001768507D8B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001768507E5B0]]
    } --[[table: 000001768507E2B0]],
    EntityName = "Spiky"
  } --[[table: 000001768507D5B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 116.03250122070312,
        position_y = 128.25823974609375,
        position_z = -133.05825805664062,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001768507E730]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001768507DEB0]],
      {
        Name = "Animation"
      } --[[table: 000001768507E8B0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.43",
        moveX = "0.53689503669739",
        moveY = "0.59654998779297",
        moveZ = "-0.59654998779297"
      } --[[table: 000001768507E930]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001768507E630]]
    } --[[table: 000001768507EFB0]],
    EntityName = "Spiky"
  } --[[table: 000001768507E4B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = -174.08915710449219,
        position_y = 19.409894943237305,
        position_z = -43.619789123535156,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001768507DCB0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001768507D930]],
      {
        Name = "Animation"
      } --[[table: 000001768507E530]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.36",
        moveX = "-0.9704949259758",
        moveY = "0.10783277451992",
        moveZ = "-0.21566554903984"
      } --[[table: 000001768507EAB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001768507D330]]
    } --[[table: 000001768507D4B0]],
    EntityName = "Spiky"
  } --[[table: 000001768507DF30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 99.260009765625,
        position_y = 39.464012145996094,
        position_z = 93.860008239746094,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001768507E9B0]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001768507EA30]],
      {
        Name = "Animation"
      } --[[table: 000001768507EB30]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.29",
        moveX = "0.68041384220123",
        moveY = "0.27216553688049",
        moveZ = "0.68041384220123"
      } --[[table: 000001768507DFB0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001768507DAB0]]
    } --[[table: 000001768507DD30]],
    EntityName = "Spiky"
  } --[[table: 000001768507D3B0]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 105.96089172363281,
        position_y = 31.608261108398438,
        position_z = -4.8000001907348633,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001768507ED30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001768507D530]],
      {
        Name = "Animation"
      } --[[table: 000001768507EEB0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.22",
        moveX = "0.95782625675201",
        moveY = "0.28734788298607",
        moveZ = "0.0"
      } --[[table: 000001768507DB30]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001768507D630]]
    } --[[table: 000001768507D1B0]],
    EntityName = "Spiky"
  } --[[table: 000001768507EC30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 68.440055847167969,
        position_y = 22.613351821899414,
        position_z = 17.813352584838867,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001768507D230]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001768507DDB0]],
      {
        Name = "Animation"
      } --[[table: 000001768507D2B0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.15",
        moveX = "0.90453410148621",
        moveY = "0.30151134729385",
        moveZ = "0.30151134729385"
      } --[[table: 000001768507F3B0]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001768507FBB0]]
    } --[[table: 000001768507F0B0]],
    EntityName = "Spiky"
  } --[[table: 000001768507DC30]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 0.60000002384185791,
        position_y = 17.888544082641602,
        position_z = -40.57708740234375,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 0000017685080330]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 00000176850807B0]],
      {
        Name = "Animation"
      } --[[table: 00000176850809B0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.08",
        moveX = "0.0",
        moveY = "0.44721359014511",
        moveZ = "-0.89442718029022"
      } --[[table: 000001768507F230]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000001768507F7B0]]
    } --[[table: 0000017685080730]],
    EntityName = "Spiky"
  } --[[table: 000001768507D730]],
  {
    Components = {
      {
        Name = "Transform",
        position_x = 3.7980105876922607,
        position_y = 2.1320071220397949,
        position_z = -7.9980106353759766,
        rotation_x = 0,
        rotation_y = 0,
        rotation_z = 0,
        scale_x = 10,
        scale_y = 10,
        scale_z = 10
      } --[[table: 000001768507FD30]],
      {
        ModelID = "SPIKY",
        Name = "MeshRenderer",
        ShaderID = 3
      } --[[table: 000001768507FF30]],
      {
        Name = "Animation"
      } --[[table: 000001768507F9B0]],
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\",
        liveTime = "0.01",
        moveX = "0.63960212469101",
        moveY = "0.42640143632889",
        moveZ = "-0.63960212469101"
      } --[[table: 000001768507FE30]],
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 0000017685080E30]]
    } --[[table: 00000176850806B0]],
    EntityName = "Spiky"
  } --[[table: 000001768507F830]]
} --[[table: 00000176850BC030]]