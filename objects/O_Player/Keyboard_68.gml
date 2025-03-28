/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14B4F72A
/// @DnDArgument : "var" "gamepad_is_connected(0)"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(gamepad_is_connected(0) == true)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A7E1A3F
	/// @DnDParent : 14B4F72A
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "player_dir_x"
	player_dir_x = 1;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 718A1648
	/// @DnDParent : 14B4F72A
	/// @DnDArgument : "direction" "0"
	direction = 0;}