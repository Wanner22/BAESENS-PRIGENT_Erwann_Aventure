/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 280584EC
/// @DnDArgument : "var" "global.showMap"
/// @DnDArgument : "value" "true"
if(global.showMap == true){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 6C14DB7B
	/// @DnDParent : 280584EC
	/// @DnDArgument : "color" "miniMapColor"
	draw_set_colour(miniMapColor & $ffffff);
	var l6C14DB7B_0=(miniMapColor >> 24);
	draw_set_alpha(l6C14DB7B_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 6F0048CF
	/// @DnDParent : 280584EC
	/// @DnDArgument : "x1" "32"
	/// @DnDArgument : "y1" "1056 - 1056/global.rescale - 32"
	/// @DnDArgument : "x2" "1920/global.rescale + 32"
	/// @DnDArgument : "y2" "1056 -32"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(32, 1056 - 1056/global.rescale - 32, 1920/global.rescale + 32, 1056 -32, 0);}