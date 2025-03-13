/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6C14DB7B
/// @DnDArgument : "color" "miniMapColor"
draw_set_colour(miniMapColor & $ffffff);
var l6C14DB7B_0=(miniMapColor >> 24);
draw_set_alpha(l6C14DB7B_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 6F0048CF
/// @DnDArgument : "x1" "32"
/// @DnDArgument : "y1" "1056 - 1056/4 - 32"
/// @DnDArgument : "x2" "1920/4 + 32"
/// @DnDArgument : "y2" "1056 -32"
/// @DnDArgument : "fill" "1"
draw_rectangle(32, 1056 - 1056/4 - 32, 1920/4 + 32, 1056 -32, 0);