/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 3CD12916
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6F43AA08
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l6F43AA08_0=($FF0000FF >> 24);
draw_set_alpha(l6F43AA08_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Line
/// @DnDVersion : 1
/// @DnDHash : 1E2893ED
/// @DnDArgument : "x1" "32"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "32"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "32 + lengthdir_x(fov, direction)"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "32 + lengthdir_y(fov, direction)"
/// @DnDArgument : "y2_relative" "1"
draw_line(x + 32, y + 32, x + 32 + lengthdir_x(fov, direction), y + 32 + lengthdir_y(fov, direction));

/// @DnDAction : YoYo Games.Drawing.Draw_Line
/// @DnDVersion : 1
/// @DnDHash : 0DE66678
/// @DnDArgument : "x1" "32"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "32"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "32 + lengthdir_x(fov, direction + 5)"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "32 + lengthdir_y(fov, direction + 5)"
/// @DnDArgument : "y2_relative" "1"
draw_line(x + 32, y + 32, x + 32 + lengthdir_x(fov, direction + 5), y + 32 + lengthdir_y(fov, direction + 5));

/// @DnDAction : YoYo Games.Drawing.Draw_Line
/// @DnDVersion : 1
/// @DnDHash : 68CCBEF3
/// @DnDArgument : "x1" "32"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "32"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "32 + lengthdir_x(fov, direction - 5)"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "32 + lengthdir_y(fov, direction - 5)"
/// @DnDArgument : "y2_relative" "1"
draw_line(x + 32, y + 32, x + 32 + lengthdir_x(fov, direction - 5), y + 32 + lengthdir_y(fov, direction - 5));

/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 245B922E
/// @DnDArgument : "x" "32 + lengthdir_x(fov, direction - 5)"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "32 + lengthdir_y(fov, direction - 5)"
/// @DnDArgument : "y_relative" "1"
var l245B922E_0 = place_empty(x + 32 + lengthdir_x(fov, direction - 5), y + 32 + lengthdir_y(fov, direction - 5));if (!l245B922E_0){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 525FDFB7
	/// @DnDParent : 245B922E
	/// @DnDArgument : "color" "$FF0000FF"
	draw_set_colour($FF0000FF & $ffffff);
	var l525FDFB7_0=($FF0000FF >> 24);
	draw_set_alpha(l525FDFB7_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Ellipse
	/// @DnDVersion : 1
	/// @DnDHash : 4DC9F52E
	/// @DnDParent : 245B922E
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "32"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "32"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "fill" "1"
	draw_ellipse(x + 0, y + 32, x + 32, y + 0, 0);}