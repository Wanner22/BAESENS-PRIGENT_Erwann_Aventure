/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20315470
/// @DnDArgument : "var" "global.showInventory"
/// @DnDArgument : "value" "true"
if(global.showInventory == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 198694C9
	/// @DnDParent : 20315470
	/// @DnDArgument : "var" "selected_index"
	/// @DnDArgument : "op" "2"
	if(selected_index > 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18B78497
		/// @DnDParent : 198694C9
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "selected_index"
		selected_index += -1;}}