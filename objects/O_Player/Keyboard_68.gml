/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 224BB4A9
/// @DnDArgument : "spriteind" "S_Player_Right"
/// @DnDSaveInfo : "spriteind" "S_Player_Right"
sprite_index = S_Player_Right;
image_index = 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 59673B03
/// @DnDArgument : "direction" "0"
direction = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0A9C833A
/// @DnDArgument : "key" "ord("Z")"
var l0A9C833A_0;l0A9C833A_0 = keyboard_check(ord("Z"));if (l0A9C833A_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 5E2FF0F1
	/// @DnDParent : 0A9C833A
	/// @DnDArgument : "direction" "45"
	direction = 45;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4389B2B7
/// @DnDArgument : "key" "ord("S")"
var l4389B2B7_0;l4389B2B7_0 = keyboard_check(ord("S"));if (l4389B2B7_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 0A5ED48A
	/// @DnDParent : 4389B2B7
	/// @DnDArgument : "direction" "315"
	direction = 315;}