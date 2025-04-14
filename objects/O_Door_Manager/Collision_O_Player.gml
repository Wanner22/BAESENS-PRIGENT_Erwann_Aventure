/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 190E3F10
/// @DnDArgument : "var" "O_Player_Collectibles_Manager.key_amount"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(O_Player_Collectibles_Manager.key_amount >= 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37265DE3
	/// @DnDParent : 190E3F10
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Player_Collectibles_Manager.key_amount"
	O_Player_Collectibles_Manager.key_amount += -1;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 591D8003
	/// @DnDParent : 190E3F10
	instance_destroy();}