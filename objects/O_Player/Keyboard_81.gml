/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2E4C67A9
/// @DnDArgument : "var" "gamepad_is_connected(0)"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(gamepad_is_connected(0) == true)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57162402
	/// @DnDParent : 2E4C67A9
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "player_dir_x"
	player_dir_x = -1;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 5DD09B67
	/// @DnDParent : 2E4C67A9
	/// @DnDArgument : "direction" "180"
	direction = 180;}