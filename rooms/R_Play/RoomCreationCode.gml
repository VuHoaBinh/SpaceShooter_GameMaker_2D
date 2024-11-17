/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 20857A0F
/// @DnDArgument : "xpos" "200"
/// @DnDArgument : "ypos" "600"
/// @DnDArgument : "objectid" "O_player1"
/// @DnDSaveInfo : "objectid" "O_player1"
instance_create_layer(200, 600, "Instances", O_player1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2310C484
/// @DnDArgument : "var" "O_controller.player"
/// @DnDArgument : "value" "2"
if(O_controller.player == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 134C316A
	/// @DnDParent : 2310C484
	/// @DnDArgument : "xpos" "400"
	/// @DnDArgument : "ypos" "600"
	/// @DnDArgument : "objectid" "O_player2"
	/// @DnDSaveInfo : "objectid" "O_player2"
	instance_create_layer(400, 600, "Instances", O_player2);
}