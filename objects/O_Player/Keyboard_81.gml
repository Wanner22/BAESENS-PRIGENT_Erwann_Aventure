/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 273F244B
/// @DnDArgument : "spriteind" "S_Player_Left"
/// @DnDSaveInfo : "spriteind" "S_Player_Left"
sprite_index = S_Player_Left;
image_index = 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 60FF08F2
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 79E496B2
/// @DnDArgument : "key" "ord("Z")"
var l79E496B2_0;l79E496B2_0 = keyboard_check(ord("Z"));if (l79E496B2_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 15024851
	/// @DnDParent : 79E496B2
	/// @DnDArgument : "direction" "135"
	direction = 135;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 708E623D
/// @DnDArgument : "key" "ord("S")"
var l708E623D_0;l708E623D_0 = keyboard_check(ord("S"));if (l708E623D_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 67668A1B
	/// @DnDParent : 708E623D
	/// @DnDArgument : "direction" "225"
	direction = 225;}