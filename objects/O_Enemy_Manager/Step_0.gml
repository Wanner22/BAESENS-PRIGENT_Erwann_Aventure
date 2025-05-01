/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B808086
/// @DnDArgument : "var" "mechant_hp"
/// @DnDArgument : "op" "3"
if(mechant_hp <= 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67DEF77A
	/// @DnDParent : 4B808086
	/// @DnDArgument : "var" "mechant_hp"
	mechant_hp = 0;

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 345843CF
	/// @DnDParent : 4B808086
	/// @DnDArgument : "script" "Sc_Drop_Object"
	/// @DnDSaveInfo : "script" "Sc_Drop_Object"
	script_execute(Sc_Drop_Object);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 42CFD834
	/// @DnDParent : 4B808086
	instance_destroy();}

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 256373FE
/// @DnDArgument : "script" "Sc_Enemy_Static_Pattern"
/// @DnDArgument : "arg" "self"
/// @DnDSaveInfo : "script" "Sc_Enemy_Static_Pattern"
script_execute(Sc_Enemy_Static_Pattern, self);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 7E8B8226
/// @DnDArgument : "script" "Sc_Enemy_Change_Sprite_For_Direction"
/// @DnDSaveInfo : "script" "Sc_Enemy_Change_Sprite_For_Direction"
script_execute(Sc_Enemy_Change_Sprite_For_Direction);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5228E8D2
/// @DnDArgument : "var" "collided"
/// @DnDArgument : "value" "true"
if(collided == true){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 6033F55F
	/// @DnDParent : 5228E8D2
	/// @DnDArgument : "script" "Sc_Enemy_Attack"
	/// @DnDSaveInfo : "script" "Sc_Enemy_Attack"
	script_execute(Sc_Enemy_Attack);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1195EF68
/// @DnDArgument : "var" "player_detected"
/// @DnDArgument : "value" "true"
if(player_detected == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7272428E
	/// @DnDParent : 1195EF68
	/// @DnDArgument : "var" "alarm_get(2)"
	/// @DnDArgument : "op" "3"
	if(alarm_get(2) <= 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 329BFC19
		/// @DnDParent : 7272428E
		/// @DnDArgument : "steps" "120"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 120);}}