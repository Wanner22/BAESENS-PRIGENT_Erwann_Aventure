/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 37E24385
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 17C3CFE0
/// @DnDArgument : "x" "-12"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-16"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "S_Soin"
/// @DnDSaveInfo : "sprite" "S_Soin"
draw_sprite_ext(S_Soin, 0, x + -12, y + -16, 1, 1, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 139A9174
draw_set_colour($FFFFFFFF & $ffffff);
var l139A9174_0=($FFFFFFFF >> 24);
draw_set_alpha(l139A9174_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 5BCEE921
/// @DnDArgument : "x" "-8"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "text" "price"
draw_text_transformed(x + -8, y + -32, "" + string(price), 1, 1, 0);