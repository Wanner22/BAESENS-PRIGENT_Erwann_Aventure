/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 5AA2085A
/// @DnDArgument : "direction" "90"
direction = 90;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 11CD223A
/// @DnDArgument : "key" "ord("Q")"
var l11CD223A_0;l11CD223A_0 = keyboard_check(ord("Q"));if (l11CD223A_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 291025AF
	/// @DnDParent : 11CD223A
	/// @DnDArgument : "direction" "135"
	direction = 135;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 698CB085
/// @DnDArgument : "key" "ord("S")"
var l698CB085_0;l698CB085_0 = keyboard_check(ord("S"));if (l698CB085_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 2CA7CF4F
	/// @DnDParent : 698CB085
	speed = 0;
	direction = 0;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 14AAF88C
/// @DnDArgument : "key" "ord("D")"
var l14AAF88C_0;l14AAF88C_0 = keyboard_check(ord("D"));if (l14AAF88C_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 4C422A11
	/// @DnDParent : 14AAF88C
	/// @DnDArgument : "direction" "45"
	direction = 45;}