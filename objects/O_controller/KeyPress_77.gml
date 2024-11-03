/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08CAB50F
/// @DnDArgument : "var" "global.star"
/// @DnDArgument : "op" "2"
if(global.star > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63770891
	/// @DnDParent : 08CAB50F
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.star"
	global.star += -1;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2D33BAD4
	/// @DnDApplyTo : {O_bulletEnemy}
	/// @DnDParent : 08CAB50F
	with(O_bulletEnemy) instance_destroy();
}