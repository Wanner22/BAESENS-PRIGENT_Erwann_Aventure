/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C72299F
/// @DnDArgument : "var" "global.showMap"
/// @DnDArgument : "value" "true"
if(global.showMap == true){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 2F656580
	/// @DnDParent : 3C72299F
	/// @DnDArgument : "color" "miniMapColor"
	draw_set_colour(miniMapColor & $ffffff);
	var l2F656580_0=(miniMapColor >> 24);
	draw_set_alpha(l2F656580_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 2529DB97
	/// @DnDParent : 3C72299F
	/// @DnDArgument : "x1" "x/global.rescale +32"
	/// @DnDArgument : "y1" "y/global.rescale + 1056 - 1056/global.rescale - 32"
	/// @DnDArgument : "x2" "x/global.rescale + parentObject.sprite_width/global.rescale + 32"
	/// @DnDArgument : "y2" "y/global.rescale + parentObject.sprite_height/global.rescale + 1056 - 1056/global.rescale - 32"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(x/global.rescale +32, y/global.rescale + 1056 - 1056/global.rescale - 32, x/global.rescale + parentObject.sprite_width/global.rescale + 32, y/global.rescale + parentObject.sprite_height/global.rescale + 1056 - 1056/global.rescale - 32, 0);}