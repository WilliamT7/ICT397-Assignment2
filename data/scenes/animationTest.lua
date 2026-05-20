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
        } --[[table: 000002175562BFD0]],
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
        } --[[table: 000002175562C250]]
      } --[[table: 000002175562C850]],
      EntityName = "Directional Lighting"
    } --[[table: 000002175562B8D0]],
    {
    Components = {
      {
        Name = "Transform",
        position_x = -5.286624908447266,
        position_y = 50.7360454797744751,
        position_z = 400,
        rotation_x = 0,
        rotation_y = -90,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 00000224784F0C20]],
      {
        Name = "Camera",
        far_plane = 5000,
        near_plane = 0.10000000149011612,
        pitch = 0.10044071078300476,
        position_x = 20.286624908447266,
        position_y = 1.2639545202255249,
        position_z = -17.667163848876953,
        yaw = 858.0013427734375
      } --[[table: 00000224784F12A0]],
      {
        Name = "Script",
        fileName = "playerInput.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 00000224784F16A0]],
      {
        Name = "Script",
        fileName = "scenesaveload.lua",
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
      } --[[table: 00000224784F1420]]
    } --[[table: 00000224784F13A0]],
    EntityName = "Player"
  } --[[table: 00000224784F0320]],
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
      } --[[table: 000002175562D6D0]],
      {
        Name = "Terrain",
        is_wireframe = false,
        mode = "fault",
        scale_x = 10,
        scale_y = 1,
        scale_z = 10,
        seed = 0
      } --[[table: 000002175562BDD0]],
      {
        Name = "Script",
        fileName = "terraintoggle.lua",
        filePath = "..\\data\\luaScripts\\"
      } --[[table: 000002175562BE50]]
    } --[[table: 000002175562D2D0]],
    EntityName = "Terrain"
  } --[[table: 000002175562C0D0]],
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
      } --[[table: 0000021755630250]],
      {
        Name = "Script",
        fileName = "infinitepokeyspawnervars.lua",
        filePath = "..\\data\\luaScripts\\",
        amountSpawned = "0",
        elapsedTime = "0.0"
      },
      {
        Name = "Script",
        fileName = "infinitepokeyspawner.lua",
        filePath = "..\\data\\luaScripts\\"
      }
    } --[[table: 000002175562FB50]],
    EntityName = "SpikySpawner"
  }
}