/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 1AAA5E48
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 5DBB27BB
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "4"
/// @DnDArgument : "sprite" "S_Arrow"
/// @DnDSaveInfo : "sprite" "S_Arrow"
draw_sprite_ext(S_Arrow, 0, x + 0, y + 0, 4, 4, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2A2B5E4F
draw_set_colour($FFFFFFFF & $ffffff);
var l2A2B5E4F_0=($FFFFFFFF >> 24);
draw_set_alpha(l2A2B5E4F_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 648CEE8A
/// @DnDArgument : "x" "-8"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "text" "price"
draw_text_transformed(x + -8, y + -32, "" + string(price), 1, 1, 0);