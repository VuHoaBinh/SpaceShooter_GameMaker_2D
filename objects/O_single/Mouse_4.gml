/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 2D439491
/// @DnDArgument : "room" "R_Play"
/// @DnDSaveInfo : "room" "R_Play"
room_goto(R_Play);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0A0294FE
/// @DnDApplyTo : {O_controller}
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "player"
with(O_controller) {
player = 1;

}