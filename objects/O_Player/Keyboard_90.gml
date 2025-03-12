/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 73684546
/// @DnDArgument : "direction" "90"
direction = 90;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5C80E511
/// @DnDArgument : "key" "ord("D")"
var l5C80E511_0;l5C80E511_0 = keyboard_check(ord("D"));if (l5C80E511_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 489EFB63
	/// @DnDParent : 5C80E511
	/// @DnDArgument : "direction" "45"
	direction = 45;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4D808F28
/// @DnDArgument : "key" "ord("Q")"
var l4D808F28_0;l4D808F28_0 = keyboard_check(ord("Q"));if (l4D808F28_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 05CC3D1B
	/// @DnDParent : 4D808F28
	/// @DnDArgument : "direction" "135"
	direction = 135;}