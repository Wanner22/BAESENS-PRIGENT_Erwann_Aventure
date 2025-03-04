/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 513815DB
/// @DnDArgument : "direction" "0"
direction = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5AC1D44F
/// @DnDArgument : "key" "ord("Q")"
var l5AC1D44F_0;l5AC1D44F_0 = keyboard_check(ord("Q"));if (l5AC1D44F_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 6E80CFFC
	/// @DnDParent : 5AC1D44F
	speed = 0;
	direction = 0;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 086253C0
/// @DnDArgument : "key" "ord("S")"
var l086253C0_0;l086253C0_0 = keyboard_check(ord("S"));if (l086253C0_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 7D7ACD57
	/// @DnDParent : 086253C0
	/// @DnDArgument : "direction" "315"
	direction = 315;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4EC971A5
/// @DnDArgument : "key" "ord("Z")"
var l4EC971A5_0;l4EC971A5_0 = keyboard_check(ord("Z"));if (l4EC971A5_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 0B908A7A
	/// @DnDParent : 4EC971A5
	/// @DnDArgument : "direction" "45"
	direction = 45;}