/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0820DD94
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "-1"
if(sprite_index > -1){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 56B738BB
	/// @DnDParent : 0820DD94
	event_user(0);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 243D1B2F
	/// @DnDParent : 0820DD94
	sprite_index = noone;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6A511E61
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "O_Player_Collectibles_Manager.coin_amount"
O_Player_Collectibles_Manager.coin_amount += 1;