/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 111344DB
/// @DnDArgument : "script" "Sc_Heal_Player"
/// @DnDArgument : "arg" "2"
/// @DnDSaveInfo : "script" "Sc_Heal_Player"
script_execute(Sc_Heal_Player, 2);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E31CE07
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "-1"
if(sprite_index > -1){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 246FBDC2
	/// @DnDParent : 4E31CE07
	event_user(0);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5DBF8D04
	/// @DnDParent : 4E31CE07
	sprite_index = noone;
	image_index = 0;}