/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 78E90D37
/// @DnDArgument : "room" "R_Play"
/// @DnDSaveInfo : "room" "R_Play"
room_goto(R_Play);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 51988239
/// @DnDApplyTo : {O_controller}
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "player"
with(O_controller) {
player = 2;

}