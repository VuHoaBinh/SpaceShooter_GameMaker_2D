/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 66FAFE5A
/// @DnDArgument : "xpos" "random_range(0,1366)"
/// @DnDArgument : "objectid" "O_Enemy"
/// @DnDSaveInfo : "objectid" "O_Enemy"
instance_create_layer(random_range(0,1366), 0, "Instances", O_Enemy);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7B7D510A
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);