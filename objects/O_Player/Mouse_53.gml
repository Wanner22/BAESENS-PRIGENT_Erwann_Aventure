/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0AD32204
/// @DnDArgument : "var" "is_attacking"
/// @DnDArgument : "value" "false"
if(is_attacking == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6CDFDC74
	/// @DnDParent : 0AD32204
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "is_attacking"
	is_attacking = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0DB80AD5
	/// @DnDParent : 0AD32204
	alarm_set(0, 30);

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0640ED72
	/// @DnDParent : 0AD32204
	/// @DnDArgument : "colour" "$FF4AFF47"
	image_blend = $FF4AFF47 & $ffffff;
	image_alpha = ($FF4AFF47 >> 24) / $ff;

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 6AF86A04
	/// @DnDParent : 0AD32204
	/// @DnDArgument : "script" "Sc_Reduce_Ennemy_Life_8hp"
	/// @DnDArgument : "arg" "1"
	/// @DnDSaveInfo : "script" "Sc_Reduce_Ennemy_Life_8hp"
	script_execute(Sc_Reduce_Ennemy_Life_8hp, 1);

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 0A495863
	/// @DnDParent : 0AD32204
	/// @DnDArgument : "script" "Sc_Reduce_Ennemy_Life_4hp"
	/// @DnDArgument : "arg" "1"
	/// @DnDSaveInfo : "script" "Sc_Reduce_Ennemy_Life_4hp"
	script_execute(Sc_Reduce_Ennemy_Life_4hp, 1);}