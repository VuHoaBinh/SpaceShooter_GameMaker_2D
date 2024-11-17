/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 45548F0D
/// @DnDArgument : "path" "Path1"
/// @DnDArgument : "speed" "5"
/// @DnDArgument : "atend" "path_action_continue"
/// @DnDArgument : "relative" "true"
/// @DnDSaveInfo : "path" "Path1"
path_start(Path1, 5, path_action_continue, true);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3D2D4389
/// @DnDArgument : "steps" "irandom_range(60,90)"
alarm_set(0, irandom_range(60,90));