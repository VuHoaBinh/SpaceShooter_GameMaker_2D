/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7680A739
/// @DnDArgument : "obj" "O_player1"
/// @DnDSaveInfo : "obj" "O_player1"
var l7680A739_0 = false;
l7680A739_0 = instance_exists(O_player1);
if(l7680A739_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 60CF4828
	/// @DnDParent : 7680A739
	/// @DnDArgument : "speed" "10"
	speed = 10;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5E1D4ADA
	/// @DnDParent : 7680A739
	/// @DnDArgument : "x" "O_player1.x"
	/// @DnDArgument : "y" "O_player1.y"
	direction = point_direction(x, y, O_player1.x, O_player1.y);
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0D415FEC
/// @DnDArgument : "obj" "O_player2"
/// @DnDSaveInfo : "obj" "O_player2"
var l0D415FEC_0 = false;
l0D415FEC_0 = instance_exists(O_player2);
if(l0D415FEC_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0D4BC781
	/// @DnDParent : 0D415FEC
	/// @DnDArgument : "speed" "10"
	speed = 10;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 51DA15B4
	/// @DnDParent : 0D415FEC
	/// @DnDArgument : "x" "O_player2.x"
	/// @DnDArgument : "y" "O_player2.y"
	direction = point_direction(x, y, O_player2.x, O_player2.y);
}