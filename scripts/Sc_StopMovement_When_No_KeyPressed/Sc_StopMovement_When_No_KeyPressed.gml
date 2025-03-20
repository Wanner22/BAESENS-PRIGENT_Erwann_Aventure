/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6FA68624
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Sc_StopMovement_When_No_KeyPressed"
function Sc_StopMovement_When_No_KeyPressed() {	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 7892F15F
	/// @DnDParent : 6FA68624
	/// @DnDArgument : "key" "ord("S")"
	var l7892F15F_0;l7892F15F_0 = keyboard_check(ord("S"));if (l7892F15F_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 2AAF4381
		/// @DnDParent : 7892F15F
		/// @DnDArgument : "key" "ord("Z")"
		var l2AAF4381_0;l2AAF4381_0 = keyboard_check(ord("Z"));if (l2AAF4381_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 66B7FB75
			/// @DnDParent : 2AAF4381
			speed = 0;}}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 3B93C8D8
	/// @DnDParent : 6FA68624
	/// @DnDArgument : "key" "ord("Q")"
	var l3B93C8D8_0;l3B93C8D8_0 = keyboard_check(ord("Q"));if (l3B93C8D8_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 662C8DE8
		/// @DnDParent : 3B93C8D8
		/// @DnDArgument : "key" "ord("D")"
		var l662C8DE8_0;l662C8DE8_0 = keyboard_check(ord("D"));if (l662C8DE8_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 6CA22464
			/// @DnDParent : 662C8DE8
			speed = 0;}}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 5F82D8BC
	/// @DnDParent : 6FA68624
	/// @DnDArgument : "key" "ord("Z")"
	/// @DnDArgument : "not" "1"
	var l5F82D8BC_0;l5F82D8BC_0 = keyboard_check(ord("Z"));if (!l5F82D8BC_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 634B7388
		/// @DnDParent : 5F82D8BC
		/// @DnDArgument : "key" "ord("Q")"
		/// @DnDArgument : "not" "1"
		var l634B7388_0;l634B7388_0 = keyboard_check(ord("Q"));if (!l634B7388_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 2645B9FC
			/// @DnDParent : 634B7388
			/// @DnDArgument : "key" "ord("S")"
			/// @DnDArgument : "not" "1"
			var l2645B9FC_0;l2645B9FC_0 = keyboard_check(ord("S"));if (!l2645B9FC_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
				/// @DnDVersion : 1
				/// @DnDHash : 78F14FA5
				/// @DnDParent : 2645B9FC
				/// @DnDArgument : "key" "ord("D")"
				/// @DnDArgument : "not" "1"
				var l78F14FA5_0;l78F14FA5_0 = keyboard_check(ord("D"));if (!l78F14FA5_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
					/// @DnDVersion : 1
					/// @DnDHash : 73BD43C8
					/// @DnDParent : 78F14FA5
					speed = 0;}}}}}