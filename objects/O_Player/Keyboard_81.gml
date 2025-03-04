/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 54985482
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5F7E7DFA
/// @DnDArgument : "key" "ord("Z")"
var l5F7E7DFA_0;l5F7E7DFA_0 = keyboard_check(ord("Z"));if (l5F7E7DFA_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 64684C83
	/// @DnDParent : 5F7E7DFA
	/// @DnDArgument : "direction" "135"
	direction = 135;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7B72DA6F
/// @DnDArgument : "key" "ord("S")"
var l7B72DA6F_0;l7B72DA6F_0 = keyboard_check(ord("S"));if (l7B72DA6F_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 4250B8F6
	/// @DnDParent : 7B72DA6F
	/// @DnDArgument : "direction" "225"
	direction = 225;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7406A1B5
/// @DnDArgument : "key" "ord("D")"
var l7406A1B5_0;l7406A1B5_0 = keyboard_check(ord("D"));if (l7406A1B5_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 00870F44
	/// @DnDParent : 7406A1B5
	speed = 0;
	direction = 0;}