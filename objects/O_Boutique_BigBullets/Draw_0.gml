/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 5CB527F8
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 65A5B08A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "4"
/// @DnDArgument : "sprite" "S_Bullet"
/// @DnDSaveInfo : "sprite" "S_Bullet"
draw_sprite_ext(S_Bullet, 0, x + 0, y + 0, 4, 4, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 08FD2AAC
draw_set_colour($FFFFFFFF & $ffffff);
var l08FD2AAC_0=($FFFFFFFF >> 24);
draw_set_alpha(l08FD2AAC_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 3099EC6B
/// @DnDArgument : "x" "-8"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "text" "price"
draw_text_transformed(x + -8, y + -32, "" + string(price), 1, 1, 0);