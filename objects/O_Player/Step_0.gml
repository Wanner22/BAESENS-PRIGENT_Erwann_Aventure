/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3215467C
/// @DnDArgument : "speed" "move_speed"
speed = move_speed;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7660ACF1
/// @DnDArgument : "key" "ord("Z")"
/// @DnDArgument : "not" "1"
var l7660ACF1_0;l7660ACF1_0 = keyboard_check(ord("Z"));if (!l7660ACF1_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 656CB012
	/// @DnDParent : 7660ACF1
	/// @DnDArgument : "key" "ord("Q")"
	/// @DnDArgument : "not" "1"
	var l656CB012_0;l656CB012_0 = keyboard_check(ord("Q"));if (!l656CB012_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 39138AB8
		/// @DnDParent : 656CB012
		/// @DnDArgument : "key" "ord("S")"
		/// @DnDArgument : "not" "1"
		var l39138AB8_0;l39138AB8_0 = keyboard_check(ord("S"));if (!l39138AB8_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 08F0E1F2
			/// @DnDParent : 39138AB8
			/// @DnDArgument : "key" "ord("D")"
			/// @DnDArgument : "not" "1"
			var l08F0E1F2_0;l08F0E1F2_0 = keyboard_check(ord("D"));if (!l08F0E1F2_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 24C759F7
				/// @DnDParent : 08F0E1F2
				speed = 0;}}}}