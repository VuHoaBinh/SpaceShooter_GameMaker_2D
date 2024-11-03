/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3A0FB127
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "caption" ""Ngôi Sao: ""
/// @DnDArgument : "var" "global.star"
draw_text(100, 100, string("Ngôi Sao: ") + string(global.star));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 000B10EE
/// @DnDArgument : "color" "$FF0C00FF"
draw_set_colour($FF0C00FF & $ffffff);
var l000B10EE_0=($FF0C00FF >> 24);
draw_set_alpha(l000B10EE_0 / $ff);