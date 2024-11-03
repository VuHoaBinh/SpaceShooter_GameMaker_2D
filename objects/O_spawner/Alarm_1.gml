/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6F7A967C
/// @DnDArgument : "xpos" "random_range(0,1366)"
/// @DnDArgument : "objectid" "O_star"
/// @DnDSaveInfo : "objectid" "O_star"
instance_create_layer(random_range(0,1366), 0, "Instances", O_star);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 075F09CD
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 120);