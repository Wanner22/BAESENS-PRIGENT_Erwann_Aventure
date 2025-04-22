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
	/// @DnDArgument : "x1" "global.marge"
	/// @DnDArgument : "y1" "global.camera_height - room_height/global.rescale - global.marge"
	/// @DnDArgument : "x2" "room_width/global.rescale + global.marge"
	/// @DnDArgument : "y2" "global.camera_height - global.marge"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(global.marge, global.camera_height - room_height/global.rescale - global.marge, room_width/global.rescale + global.marge, global.camera_height - global.marge, 0);}