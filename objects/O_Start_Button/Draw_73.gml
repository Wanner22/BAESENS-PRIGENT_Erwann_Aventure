/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5ADEDB89
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l5ADEDB89_0=($FF000000 >> 24);
draw_set_alpha(l5ADEDB89_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 15D7E6BC
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 532E0D21
/// @DnDArgument : "x" "image_xscale * 32 / 2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "image_yscale * 32 / 2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "4"
/// @DnDArgument : "caption" ""START""
draw_text_transformed(x + image_xscale * 32 / 2, y + image_yscale * 32 / 2, string("START") + "", 4, 4, 0);