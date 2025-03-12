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
/// @DnDApplyTo : {O_Collision}
/// @DnDArgument : "x1" "O_Collision.x/4"
/// @DnDArgument : "y1" "O_Collision.y/4"
/// @DnDArgument : "x2" "O_Collision.x/4 + image_xscale*8"
/// @DnDArgument : "y2" "O_Collision.y/4 + image_yscale*8"
/// @DnDArgument : "fill" "1"
with(O_Collision) draw_rectangle(O_Collision.x/4, O_Collision.y/4, O_Collision.x/4 + image_xscale*8, O_Collision.y/4 + image_yscale*8, 0);