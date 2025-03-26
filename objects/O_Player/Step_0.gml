/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E249657
/// @DnDArgument : "var" "player_dir_x"
if(player_dir_x == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 757A3215
	/// @DnDParent : 4E249657
	/// @DnDArgument : "var" "player_dir_y"
	if(player_dir_y == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 43C04A7C
		/// @DnDParent : 757A3215
		/// @DnDArgument : "var" "direction"
		if(direction == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 5C09F4AB
			/// @DnDParent : 43C04A7C
			/// @DnDArgument : "spriteind" "S_Player_Right"
			/// @DnDSaveInfo : "spriteind" "S_Player_Right"
			sprite_index = S_Player_Right;
			image_index = 0;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 679D079F
		/// @DnDParent : 757A3215
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "value" "90"
		if(direction == 90){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 5E5AB694
			/// @DnDParent : 679D079F
			/// @DnDArgument : "spriteind" "S_Player_Dos"
			/// @DnDSaveInfo : "spriteind" "S_Player_Dos"
			sprite_index = S_Player_Dos;
			image_index = 0;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 31B30B06
		/// @DnDParent : 757A3215
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "value" "180"
		if(direction == 180){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 688A07D6
			/// @DnDParent : 31B30B06
			/// @DnDArgument : "spriteind" "S_Player_Left"
			/// @DnDSaveInfo : "spriteind" "S_Player_Left"
			sprite_index = S_Player_Left;
			image_index = 0;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 41149DCC
		/// @DnDParent : 757A3215
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "value" "270"
		if(direction == 270){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 19B078B7
			/// @DnDParent : 41149DCC
			/// @DnDArgument : "imageind" ""
			/// @DnDArgument : "spriteind" "S_Player_Front_IDLE"
			/// @DnDSaveInfo : "spriteind" "S_Player_Front_IDLE"
			sprite_index = S_Player_Front_IDLE;}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B699C7D
/// @DnDArgument : "var" "sqrt(power(player_dir_x, 2) + power(player_dir_y, 2))"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(sqrt(power(player_dir_x, 2) + power(player_dir_y, 2)) > 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51DE6F57
	/// @DnDInput : 2
	/// @DnDParent : 4B699C7D
	/// @DnDArgument : "expr" "player_dir_x * sqrt(2)/2"
	/// @DnDArgument : "expr_1" "player_dir_y * sqrt(2)/2"
	/// @DnDArgument : "var" "player_dir_x"
	/// @DnDArgument : "var_1" "player_dir_y"
	player_dir_x = player_dir_x * sqrt(2)/2;
	player_dir_y = player_dir_y * sqrt(2)/2;}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5E88E4A5
/// @DnDInput : 2
/// @DnDArgument : "expr" "player_dir_x * move_speed"
/// @DnDArgument : "expr_1" "player_dir_y * move_speed"
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "var_1" "vspeed"
hspeed = player_dir_x * move_speed;
vspeed = player_dir_y * move_speed;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 67741924
/// @DnDArgument : "script" "Sc_StopMovement_When_No_KeyPressed"
/// @DnDSaveInfo : "script" "Sc_StopMovement_When_No_KeyPressed"
script_execute(Sc_StopMovement_When_No_KeyPressed);

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

/// @DnDAction : YoYo Games.Gamepad.Get_Gamepad_Connected
/// @DnDVersion : 1
/// @DnDHash : 4AB733DC
/// @DnDArgument : "var" "manette1"
manette1 = gamepad_is_connected(0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 448186DA
/// @DnDArgument : "var" "manette1"
/// @DnDArgument : "value" "1"
if(manette1 == 1){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 647CD74E
	/// @DnDParent : 448186DA
	/// @DnDArgument : "script" "Sc_Player_GamePads_Controls"
	/// @DnDSaveInfo : "script" "Sc_Player_GamePads_Controls"
	script_execute(Sc_Player_GamePads_Controls);}

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 4496C12C
/// @DnDArgument : "script" "Sc_Change_Sprite_For_Direction"
/// @DnDSaveInfo : "script" "Sc_Change_Sprite_For_Direction"
script_execute(Sc_Change_Sprite_For_Direction);