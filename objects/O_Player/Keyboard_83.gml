/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 2B144B0E
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4523A9F4
/// @DnDArgument : "key" "ord("Q")"
var l4523A9F4_0;l4523A9F4_0 = keyboard_check(ord("Q"));if (l4523A9F4_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 5F842524
	/// @DnDParent : 4523A9F4
	/// @DnDArgument : "direction" "225"
	direction = 225;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7CD3E63C
/// @DnDArgument : "key" "ord("Z")"
var l7CD3E63C_0;l7CD3E63C_0 = keyboard_check(ord("Z"));if (l7CD3E63C_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 5A9DCCF3
	/// @DnDParent : 7CD3E63C
	speed = 0;
	direction = 0;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 54102E51
/// @DnDArgument : "key" "ord("D")"
var l54102E51_0;l54102E51_0 = keyboard_check(ord("D"));if (l54102E51_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 7C85AD1D
	/// @DnDParent : 54102E51
	/// @DnDArgument : "direction" "315"
	direction = 315;}