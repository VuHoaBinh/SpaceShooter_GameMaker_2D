/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 37F6DE58
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "O_bulletEnemy2"
/// @DnDSaveInfo : "objectid" "O_bulletEnemy2"
instance_create_layer(x, y, "Instances", O_bulletEnemy2);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2A4E20D8
/// @DnDArgument : "steps" "irandom_range(60,90)"
alarm_set(0, irandom_range(60,90));