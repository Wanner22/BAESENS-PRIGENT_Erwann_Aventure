/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F66929C
/// @DnDArgument : "var" "global.showInventory"
/// @DnDArgument : "value" "true"
if(global.showInventory == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7DB2763D
	/// @DnDParent : 1F66929C
	/// @DnDArgument : "var" "selected_index"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "2"
	if(selected_index < 2){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3578C6E6
		/// @DnDParent : 7DB2763D
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "selected_index"
		selected_index += 1;}}