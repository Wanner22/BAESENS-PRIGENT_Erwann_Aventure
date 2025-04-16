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
/// @DnDArgument : "script" "Sc_Enemy_Path_Pattern"
/// @DnDArgument : "arg" "self"
/// @DnDSaveInfo : "script" "Sc_Enemy_Path_Pattern"
script_execute(Sc_Enemy_Path_Pattern, self);

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