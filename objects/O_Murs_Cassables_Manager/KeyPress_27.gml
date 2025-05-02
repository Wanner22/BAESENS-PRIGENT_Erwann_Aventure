/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C619AB9
/// @DnDArgument : "var" "is_interracted"
/// @DnDArgument : "value" "true"
if(is_interracted == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 3170606D
	/// @DnDParent : 7C619AB9
	/// @DnDArgument : "x" "global.camera_width"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "global.camera_height"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""La caisse n'a pas l'ai afféctée par la force de vos poings...""
	draw_text(x + global.camera_width, y + global.camera_height, string("La caisse n'a pas l'ai afféctée par la force de vos poings...") + "");}