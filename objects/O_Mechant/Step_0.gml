/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B808086
/// @DnDArgument : "var" "mechant1_hp"
/// @DnDArgument : "op" "3"
if(mechant1_hp <= 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67DEF77A
	/// @DnDParent : 4B808086
	/// @DnDArgument : "var" "mechant1_hp"
	mechant1_hp = 0;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 215E42A1
	/// @DnDParent : 4B808086
	instance_destroy();}