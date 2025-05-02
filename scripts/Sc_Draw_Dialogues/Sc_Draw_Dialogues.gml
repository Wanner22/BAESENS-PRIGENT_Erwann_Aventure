/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 35D16821
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Sc_Draw_Dialogues"
/// @DnDArgument : "arg" "currentText"
function Sc_Draw_Dialogues(currentText) {	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 14D02A7A
	/// @DnDParent : 35D16821
	/// @DnDArgument : "x" "global.camera_width/2"
	/// @DnDArgument : "y" "global.camera_height - 150"
	/// @DnDArgument : "xscale" "40"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "sprite" "S_Dialogues"
	/// @DnDSaveInfo : "sprite" "S_Dialogues"
	draw_sprite_ext(S_Dialogues, 0, global.camera_width/2, global.camera_height - 150, 40, 4, 0, $FFFFFF & $ffffff, 1);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 5D50D301
	/// @DnDParent : 35D16821
	/// @DnDArgument : "font" "F_General"
	/// @DnDSaveInfo : "font" "F_General"
	draw_set_font(F_General);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 0399E4C5
	/// @DnDParent : 35D16821
	draw_set_colour($FFFFFFFF & $ffffff);
	var l0399E4C5_0=($FFFFFFFF >> 24);
	draw_set_alpha(l0399E4C5_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 6C7B2374
	/// @DnDParent : 35D16821
	/// @DnDArgument : "x" "global.camera_width/2"
	/// @DnDArgument : "y" "global.camera_height - 150"
	/// @DnDArgument : "xscale" "1.8"
	/// @DnDArgument : "yscale" "1.8"
	/// @DnDArgument : "caption" "currentText"
	draw_text_transformed(global.camera_width/2, global.camera_height - 150, string(currentText) + "", 1.8, 1.8, 0);}