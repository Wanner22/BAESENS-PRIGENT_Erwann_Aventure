/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0F04C270
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "is_attacking"
is_attacking = true;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 06FC5860
/// @DnDArgument : "colour" "$FF7F7F7F"
image_blend = $FF7F7F7F & $ffffff;
image_alpha = ($FF7F7F7F >> 24) / $ff;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 22C1C4B0
/// @DnDArgument : "var" "distance_to_object(O_Player)"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "15"
if(distance_to_object(O_Player) <= 15){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 74F5473B
	/// @DnDParent : 22C1C4B0
	/// @DnDArgument : "script" "Sc_Reduce_Player_Life"
	/// @DnDArgument : "arg" "2"
	/// @DnDSaveInfo : "script" "Sc_Reduce_Player_Life"
	script_execute(Sc_Reduce_Player_Life, 2);}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 55103A5D
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 60);