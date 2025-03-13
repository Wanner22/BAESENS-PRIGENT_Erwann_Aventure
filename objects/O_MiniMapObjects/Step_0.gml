/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2FEB6AE9
/// @DnDInput : 2
/// @DnDArgument : "expr" "parentObject.x"
/// @DnDArgument : "expr_1" "parentObject.y"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
x = parentObject.x;
y = parentObject.y;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5D9CAACC
/// @DnDArgument : "obj" "parentObject"
/// @DnDArgument : "not" "1"
var l5D9CAACC_0 = false;l5D9CAACC_0 = instance_exists(parentObject);if(!l5D9CAACC_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 55551F62
	/// @DnDParent : 5D9CAACC
	instance_destroy();}