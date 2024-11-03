/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 71A624FE
/// @DnDArgument : "var" "global.star"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3"
if(global.star >= 3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2195BAED
	/// @DnDParent : 71A624FE
	/// @DnDArgument : "xpos" "683"
	/// @DnDArgument : "ypos" "383"
	/// @DnDArgument : "objectid" "O_superStar"
	/// @DnDSaveInfo : "objectid" "O_superStar"
	instance_create_layer(683, 383, "Instances", O_superStar);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5143535D
	/// @DnDParent : 71A624FE
	/// @DnDArgument : "expr" "-3"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.star"
	global.star += -3;
}