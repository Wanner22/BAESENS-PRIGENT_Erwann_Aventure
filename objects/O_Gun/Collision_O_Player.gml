/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A77A163
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "-1"
if(sprite_index > -1){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 0326B833
	/// @DnDParent : 4A77A163
	event_user(0);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 77C69D0F
	/// @DnDParent : 4A77A163
	sprite_index = noone;
	image_index = 0;}