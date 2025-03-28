/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68727B1E
/// @DnDArgument : "var" "gamepad_is_connected(0)"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(gamepad_is_connected(0) == true)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77FB3679
	/// @DnDParent : 68727B1E
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "player_dir_y"
	player_dir_y = -1;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 4CE0B79C
	/// @DnDParent : 68727B1E
	/// @DnDArgument : "direction" "90"
	direction = 90;}