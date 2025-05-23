/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78DE15E6
/// @DnDArgument : "var" "mechant_hp"
/// @DnDArgument : "op" "3"
if(mechant_hp <= 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35E02ACF
	/// @DnDParent : 78DE15E6
	/// @DnDArgument : "var" "mechant_hp"
	mechant_hp = 0;

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 1A3959CC
	/// @DnDParent : 78DE15E6
	/// @DnDArgument : "script" "Sc_Drop_Object"
	/// @DnDSaveInfo : "script" "Sc_Drop_Object"
	script_execute(Sc_Drop_Object);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0D123FAD
	/// @DnDParent : 78DE15E6
	instance_destroy();}

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 01DE674A
/// @DnDArgument : "script" "Sc_Enemy_Static_Pattern"
/// @DnDArgument : "arg" "self"
/// @DnDSaveInfo : "script" "Sc_Enemy_Static_Pattern"
script_execute(Sc_Enemy_Static_Pattern, self);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 2814650B
/// @DnDArgument : "script" "Sc_Enemy_Change_Sprite_For_Direction"
/// @DnDSaveInfo : "script" "Sc_Enemy_Change_Sprite_For_Direction"
script_execute(Sc_Enemy_Change_Sprite_For_Direction);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A692859
/// @DnDArgument : "var" "collided"
/// @DnDArgument : "value" "true"
if(collided == true){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 2FE4A101
	/// @DnDParent : 3A692859
	/// @DnDArgument : "script" "Sc_Enemy_Attack"
	/// @DnDSaveInfo : "script" "Sc_Enemy_Attack"
	script_execute(Sc_Enemy_Attack);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3ABA0BD5
/// @DnDArgument : "var" "player_detected"
/// @DnDArgument : "value" "true"
if(player_detected == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 438AA07D
	/// @DnDParent : 3ABA0BD5
	/// @DnDArgument : "var" "alarm_get(2)"
	/// @DnDArgument : "op" "3"
	if(alarm_get(2) <= 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 06B6466B
		/// @DnDParent : 438AA07D
		/// @DnDArgument : "steps" "120"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 120);}}