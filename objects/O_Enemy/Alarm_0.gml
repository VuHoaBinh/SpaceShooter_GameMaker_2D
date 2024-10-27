/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 13EC6BDD
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "O_bulletEnemy"
/// @DnDSaveInfo : "objectid" "O_bulletEnemy"
instance_create_layer(x, y, "Instances", O_bulletEnemy);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4859ABC6
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);