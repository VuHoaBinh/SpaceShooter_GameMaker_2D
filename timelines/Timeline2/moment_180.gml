/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1D329195
/// @DnDArgument : "obj" "O_player1"
/// @DnDSaveInfo : "obj" "O_player1"
var l1D329195_0 = false;
l1D329195_0 = instance_exists(O_player1);
if(l1D329195_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0F93E775
	/// @DnDParent : 1D329195
	/// @DnDArgument : "speed" "10"
	speed = 10;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 50148897
	/// @DnDParent : 1D329195
	/// @DnDArgument : "x" "O_player1.x"
	/// @DnDArgument : "y" "O_player1.y"
	direction = point_direction(x, y, O_player1.x, O_player1.y);
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 62D727D5
/// @DnDArgument : "obj" "O_player2"
/// @DnDSaveInfo : "obj" "O_player2"
var l62D727D5_0 = false;
l62D727D5_0 = instance_exists(O_player2);
if(l62D727D5_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 457319D8
	/// @DnDParent : 62D727D5
	/// @DnDArgument : "speed" "10"
	speed = 10;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 18CE01BC
	/// @DnDParent : 62D727D5
	/// @DnDArgument : "x" "O_player2.x"
	/// @DnDArgument : "y" "O_player2.y"
	direction = point_direction(x, y, O_player2.x, O_player2.y);
}