/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 320A7F30
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "-1"
if(sprite_index > -1){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 7FA2B579
	/// @DnDParent : 320A7F30
	event_user(0);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 45466D01
	/// @DnDParent : 320A7F30
	sprite_index = noone;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2E783924
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "O_Player_Collectibles_Manager.key_amount"
O_Player_Collectibles_Manager.key_amount += 1;