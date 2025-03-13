/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0984FB37
/// @DnDArgument : "var" "mechant2_hp"
/// @DnDArgument : "op" "3"
if(mechant2_hp <= 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3AD83299
	/// @DnDParent : 0984FB37
	/// @DnDArgument : "var" "mechant2_hp"
	mechant2_hp = 0;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4EFF87AE
	/// @DnDParent : 0984FB37
	instance_destroy();}