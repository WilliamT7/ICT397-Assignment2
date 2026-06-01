data = {
  pooling = 100,
  entity =
    {
      Components = {
        {
          Name = "Transform",
          position_x = 0.60000002384185791,
          position_y = 0,
          position_z = -4.8000001907348633,
          rotation_x = 0,
          rotation_y = 0,
          rotation_z = 0,
          scale_x = 1,
          scale_y = 1,
          scale_z = 1
        } --[[table: 0000021755630250]],
        {
          ModelID = "SPIKY",
          Name = "MeshRenderer",
          ShaderID = 3
        } --[[table: 0000021755631250]],
        {
          Name = "Animation"
        },
        {
          Name = "Physics",
          halfExtents_x = 3,
          halfExtents_y = 20,
          halfExtents_z = 3,
          centerOffset_x = 0,
          centerOffset_y = 20,
          centerOffset_z = 0,
          isStatic = false,
          useGravity = true,
          useCCD = false,
          mass = 1,
          shape = "capsule"
        },
      {
      Name = "FSM"
      },
      {
        Name = "Physics",
        halfExtents_x = 3,
        halfExtents_y = 10,
        halfExtents_z = 3,
        centerOffset_x = 0,
        centerOffset_y = 10,
        centerOffset_z = 0,
        isStatic = false,
        useGravity = true,
        useCCD = false,
        mass = 1,
        shape = "capsule"
      },
	  {
		Name = "FSM"
	  },
      {
        Name = "Script",
        fileName = "testpokeyvars.lua",
        filePath = "..\\data\\luaScripts\\enemies\\",
        moveX = "0",
        moveY = "0",
        moveZ = "0",
        liveTime = "0",
        movementSpeed = "90",
        playerCheckTimer = "0.0",
        playerAlertTimer = "0.0",
        playerAttackCooldown = "2.0",
		attackAI = "Chase"
		
      },
      {
        Name = "Script",
        fileName = "testpokeyscript.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      },
      {
        Name = "Script",
        fileName = "pokeycomm.lua",
        filePath = "..\\data\\luaScripts\\enemies\\"
      }
    } --[[table: 000002175562FB50]],
    EntityName = "Spiky"
  }
}

