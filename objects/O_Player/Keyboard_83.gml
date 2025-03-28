/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 01954A63
/// @DnDArgument : "var" "gamepad_is_connected(0)"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(gamepad_is_connected(0) == true)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3D2F3682
	/// @DnDParent : 01954A63
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "player_dir_y"
	player_dir_y = 1;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 78CDD515
	/// @DnDParent : 01954A63
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1B52FCD2
	/// @DnDParent : 01954A63
	/// @DnDArgument : "imageind" ""
	/// @DnDArgument : "spriteind" "S_Player_Front_Walk"
	/// @DnDSaveInfo : "spriteind" "S_Player_Front_Walk"
	sprite_index = S_Player_Front_Walk;}