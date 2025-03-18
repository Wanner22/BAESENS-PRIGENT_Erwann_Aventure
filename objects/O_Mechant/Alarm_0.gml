/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 08D0D012
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "is_attacking"
is_attacking = true;

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 20A64972
/// @DnDArgument : "color" "$FF4C4C4C"
draw_set_colour($FF4C4C4C & $ffffff);
var l20A64972_0=($FF4C4C4C >> 24);
draw_set_alpha(l20A64972_0 / $ff);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0BE1EED1
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 60);