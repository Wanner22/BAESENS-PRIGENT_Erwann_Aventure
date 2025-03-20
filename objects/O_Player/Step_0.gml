/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 30E03CA8
/// @DnDArgument : "script" "Sc_Change_Sprite_For_Direction"
/// @DnDSaveInfo : "script" "Sc_Change_Sprite_For_Direction"
script_execute(Sc_Change_Sprite_For_Direction);

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

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 67741924
/// @DnDArgument : "script" "Sc_StopMovement_When_No_KeyPressed"
/// @DnDSaveInfo : "script" "Sc_StopMovement_When_No_KeyPressed"
script_execute(Sc_StopMovement_When_No_KeyPressed);

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