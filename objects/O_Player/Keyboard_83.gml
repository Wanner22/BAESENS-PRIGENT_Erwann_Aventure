/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2243403B
/// @DnDArgument : "spriteind" "S_Player_Front"
/// @DnDSaveInfo : "spriteind" "S_Player_Front"
sprite_index = S_Player_Front;
image_index = 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 62C85510
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3009DD35
/// @DnDArgument : "key" "ord("D")"
var l3009DD35_0;l3009DD35_0 = keyboard_check(ord("D"));if (l3009DD35_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 38CD0BE7
	/// @DnDParent : 3009DD35
	/// @DnDArgument : "direction" "315"
	direction = 315;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3099366F
/// @DnDArgument : "key" "ord("Q")"
var l3099366F_0;l3099366F_0 = keyboard_check(ord("Q"));if (l3099366F_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 0CA2091B
	/// @DnDParent : 3099366F
	/// @DnDArgument : "direction" "225"
	direction = 225;}