/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3BF1D7C9
/// @DnDArgument : "font" "F_General"
/// @DnDSaveInfo : "font" "F_General"
draw_set_font(F_General);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 208D25C9
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l208D25C9_0=($FF000000 >> 24);
draw_set_alpha(l208D25C9_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 1DA3662C
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 1572F1C7
/// @DnDArgument : "x" "image_xscale * 32 / 2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "image_yscale * 32 / 2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "4"
/// @DnDArgument : "caption" ""EXIT""
draw_text_transformed(x + image_xscale * 32 / 2, y + image_yscale * 32 / 2, string("EXIT") + "", 4, 4, 0);