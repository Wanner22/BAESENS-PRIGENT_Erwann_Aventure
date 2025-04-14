/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37318BE1
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "-1"
if(sprite_index > -1){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 0A307473
	/// @DnDParent : 37318BE1
	event_user(0);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1DCD6B06
	/// @DnDParent : 37318BE1
	sprite_index = noone;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 33FF2EC4
/// @DnDArgument : "expr" "15"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "O_Player_Collectibles_Manager.bullet_amount"
O_Player_Collectibles_Manager.bullet_amount += 15;