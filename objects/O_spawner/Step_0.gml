/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 15CA5089
/// @DnDArgument : "obj" "O_player1"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_player1"
var l15CA5089_0 = false;
l15CA5089_0 = instance_exists(O_player1);
if(!l15CA5089_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 030F2297
	/// @DnDParent : 15CA5089
	/// @DnDArgument : "obj" "O_player2"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "O_player2"
	var l030F2297_0 = false;
	l030F2297_0 = instance_exists(O_player2);
	if(!l030F2297_0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 4C6C1ACF
		/// @DnDParent : 030F2297
		/// @DnDArgument : "room" "R_Win"
		/// @DnDSaveInfo : "room" "R_Win"
		room_goto(R_Win);
	}
}