/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 38A0A4A8
/// @DnDArgument : "btn" "gp_select"
var l38A0A4A8_0 = 0;var l38A0A4A8_1 = gp_select;if(gamepad_is_connected(l38A0A4A8_0) && gamepad_button_check_pressed(l38A0A4A8_0, l38A0A4A8_1)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C9D9680
	/// @DnDParent : 38A0A4A8
	/// @DnDArgument : "expr" "!global.showMap"
	/// @DnDArgument : "var" "global.showMap"
	global.showMap = !global.showMap;}