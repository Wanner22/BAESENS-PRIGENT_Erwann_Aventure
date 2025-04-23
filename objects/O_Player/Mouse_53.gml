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
	/// @DnDArgument : "steps" "10"
	alarm_set(0, 10);

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 0C630DB6
	/// @DnDParent : 0AD32204
	/// @DnDArgument : "script" "Sc_Sprite_when_shooting"
	/// @DnDSaveInfo : "script" "Sc_Sprite_when_shooting"
	script_execute(Sc_Sprite_when_shooting);

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 6AF86A04
	/// @DnDParent : 0AD32204
	/// @DnDArgument : "script" "Sc_Check_Interactable"
	/// @DnDSaveInfo : "script" "Sc_Check_Interactable"
	script_execute(Sc_Check_Interactable);}