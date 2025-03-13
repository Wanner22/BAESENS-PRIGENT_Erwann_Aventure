/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2EC3FA25
/// @DnDArgument : "var" "is_attacking"
/// @DnDArgument : "value" "false"
if(is_attacking == false){	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6A1B290B
	/// @DnDParent : 2EC3FA25
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3215467C
/// @DnDArgument : "speed" "move_speed"
speed = move_speed;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 758500CB
/// @DnDArgument : "key" "ord("S")"
var l758500CB_0;l758500CB_0 = keyboard_check(ord("S"));if (l758500CB_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 5CE4A4E4
	/// @DnDParent : 758500CB
	/// @DnDArgument : "key" "ord("Z")"
	var l5CE4A4E4_0;l5CE4A4E4_0 = keyboard_check(ord("Z"));if (l5CE4A4E4_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 36A63E64
		/// @DnDParent : 5CE4A4E4
		speed = 0;
		direction = 0;}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 053D00DE
/// @DnDArgument : "key" "ord("Q")"
var l053D00DE_0;l053D00DE_0 = keyboard_check(ord("Q"));if (l053D00DE_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 0D67DF09
	/// @DnDParent : 053D00DE
	/// @DnDArgument : "key" "ord("D")"
	var l0D67DF09_0;l0D67DF09_0 = keyboard_check(ord("D"));if (l0D67DF09_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 68350C9B
		/// @DnDParent : 0D67DF09
		speed = 0;
		direction = 0;}}

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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1728ABC3
/// @DnDArgument : "var" "O_Player_Life_Manager.player_hp"
/// @DnDArgument : "op" "3"
if(O_Player_Life_Manager.player_hp <= 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20C900DF
	/// @DnDParent : 1728ABC3
	/// @DnDArgument : "var" "O_Player_Life_Manager.player_hp"
	O_Player_Life_Manager.player_hp = 0;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 14E4A8CE
	/// @DnDParent : 1728ABC3
	instance_destroy();}