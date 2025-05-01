/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 301E2F42
/// @DnDArgument : "var" "mechant_hp"
/// @DnDArgument : "op" "3"
if(mechant_hp <= 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B71DDB5
	/// @DnDParent : 301E2F42
	/// @DnDArgument : "var" "mechant_hp"
	mechant_hp = 0;

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 020D780C
	/// @DnDParent : 301E2F42
	/// @DnDArgument : "script" "Sc_Drop_Object"
	/// @DnDSaveInfo : "script" "Sc_Drop_Object"
	script_execute(Sc_Drop_Object);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 79946233
	/// @DnDParent : 301E2F42
	instance_destroy();}

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 710CC54A
/// @DnDArgument : "script" "Sc_Enemy_Path_Pattern_Loop"
/// @DnDArgument : "arg" "self"
/// @DnDSaveInfo : "script" "Sc_Enemy_Path_Pattern_Loop"
script_execute(Sc_Enemy_Path_Pattern_Loop, self);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 624E16AC
/// @DnDArgument : "script" "Sc_Enemy_Change_Sprite_For_Direction"
/// @DnDSaveInfo : "script" "Sc_Enemy_Change_Sprite_For_Direction"
script_execute(Sc_Enemy_Change_Sprite_For_Direction);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A7DD3DB
/// @DnDArgument : "var" "collided"
/// @DnDArgument : "value" "true"
if(collided == true){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 3598C27E
	/// @DnDParent : 7A7DD3DB
	/// @DnDArgument : "script" "Sc_Enemy_Attack"
	/// @DnDSaveInfo : "script" "Sc_Enemy_Attack"
	script_execute(Sc_Enemy_Attack);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51322C04
/// @DnDArgument : "var" "player_detected"
/// @DnDArgument : "value" "true"
if(player_detected == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F994458
	/// @DnDParent : 51322C04
	/// @DnDArgument : "var" "alarm_get(2)"
	/// @DnDArgument : "op" "3"
	if(alarm_get(2) <= 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 428FECFD
		/// @DnDParent : 7F994458
		/// @DnDArgument : "steps" "120"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 120);}}