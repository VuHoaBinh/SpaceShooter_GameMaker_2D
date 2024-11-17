/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 572D6754
/// @DnDArgument : "ypos" "random_range(0,100)"
/// @DnDArgument : "objectid" "O_Enemy3"
/// @DnDSaveInfo : "objectid" "O_Enemy3"
instance_create_layer(0, random_range(0,100), "Instances", O_Enemy3);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 662EA0CA
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 120);