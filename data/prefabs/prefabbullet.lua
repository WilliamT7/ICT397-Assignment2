entity =
  {
    Components = {
      {
        Name = "Transform",
        position_x = 20,
        position_y = 6,
        position_z = 46,
        rotation_x = 0,
        rotation_y = 82.800003051757812,
        rotation_z = 0,
        scale_x = 1,
        scale_y = 1,
        scale_z = 1
      } --[[table: 0000021755631AD0]],
      {
        ModelID = "BULLET",
        Name = "MeshRenderer",
        ShaderID = 2
      } --[[table: 00000217556337D0]],
      {
        Name = "Physics",
        halfExtents_x = 0.35,
        halfExtents_y = 0.35,
        halfExtents_z = 0.35,
        isStatic = false,
        useGravity = false,
        mass = 1,
        shape = "box"
      } --[[table: 0000021755633450]],
      {
      Name = "PhysicsTrigger",
      enabled = true,
      receivesEvents = true,
      halfExtents_x = 0.6,
      halfExtents_y = 0.6,
      halfExtents_z = 0.6
      },
      {
        Name = "Script",
        fileName = "bulletTrigger.lua",
        filePath = "..\\data\\luaScripts\\"
      }
    } --[[table: 0000021755632650]],
    EntityName = "Bullet"
  } --[[table: 00000217556322D0]]
