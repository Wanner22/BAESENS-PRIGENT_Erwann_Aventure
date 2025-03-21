/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6FA68624
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Sc_StopMovement_When_No_KeyPressed"
function Sc_StopMovement_When_No_KeyPressed() {	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 5F82D8BC
	/// @DnDParent : 6FA68624
	/// @DnDArgument : "key" "ord("Z")"
	/// @DnDArgument : "not" "1"
	var l5F82D8BC_0;l5F82D8BC_0 = keyboard_check(ord("Z"));if (!l5F82D8BC_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 2645B9FC
		/// @DnDParent : 5F82D8BC
		/// @DnDArgument : "key" "ord("S")"
		/// @DnDArgument : "not" "1"
		var l2645B9FC_0;l2645B9FC_0 = keyboard_check(ord("S"));if (!l2645B9FC_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2591733F
			/// @DnDParent : 2645B9FC
			/// @DnDArgument : "var" "player_dir_y"
			player_dir_y = 0;}}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 634B7388
	/// @DnDParent : 6FA68624
	/// @DnDArgument : "key" "ord("Q")"
	/// @DnDArgument : "not" "1"
	var l634B7388_0;l634B7388_0 = keyboard_check(ord("Q"));if (!l634B7388_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 78F14FA5
		/// @DnDParent : 634B7388
		/// @DnDArgument : "key" "ord("D")"
		/// @DnDArgument : "not" "1"
		var l78F14FA5_0;l78F14FA5_0 = keyboard_check(ord("D"));if (!l78F14FA5_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5D58B333
			/// @DnDParent : 78F14FA5
			/// @DnDArgument : "var" "player_dir_x"
			player_dir_x = 0;}}}