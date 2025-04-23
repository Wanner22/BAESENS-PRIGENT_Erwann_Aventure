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
/// @DnDHash : 6CFF710C
/// @DnDArgument : "var" "gamepad_is_connected(0)"
/// @DnDArgument : "value" "true"
if(gamepad_is_connected(0) == true){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 647CD74E
	/// @DnDParent : 6CFF710C
	/// @DnDArgument : "script" "Sc_Player_GamePads_Controls"
	/// @DnDSaveInfo : "script" "Sc_Player_GamePads_Controls"
	script_execute(Sc_Player_GamePads_Controls);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E06FD50
/// @DnDArgument : "var" "is_attacking"
/// @DnDArgument : "value" "false"
if(is_attacking == false){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 4496C12C
	/// @DnDParent : 0E06FD50
	/// @DnDArgument : "script" "Sc_Change_Sprite_For_Direction"
	/// @DnDSaveInfo : "script" "Sc_Change_Sprite_For_Direction"
	script_execute(Sc_Change_Sprite_For_Direction);}