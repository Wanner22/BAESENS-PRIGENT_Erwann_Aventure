/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 23A15340
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l23A15340_0=($FF0000FF >> 24);
draw_set_alpha(l23A15340_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 2529DB97
/// @DnDArgument : "x1" "x/4 +32"
/// @DnDArgument : "y1" "y/4 + 1056 - 1056/4 - 32"
/// @DnDArgument : "x2" "x/4 + parentObject.image_xscale*8 + 32"
/// @DnDArgument : "y2" "y/4 + parentObject.image_yscale*8 + 1056 - 1056/4 - 32"
/// @DnDArgument : "fill" "1"
draw_rectangle(x/4 +32, y/4 + 1056 - 1056/4 - 32, x/4 + parentObject.image_xscale*8 + 32, y/4 + parentObject.image_yscale*8 + 1056 - 1056/4 - 32, 0);