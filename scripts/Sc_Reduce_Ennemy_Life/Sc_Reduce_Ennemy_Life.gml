/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 5B2417BF
/// @DnDComment : 
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Sc_Reduce_Ennemy_Life"
/// @DnDArgument : "arg" "amount"
/// @DnDArgument : "arg_1" "ennemy"
function Sc_Reduce_Ennemy_Life(amount, ennemy) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53FFF183
	/// @DnDParent : 5B2417BF
	/// @DnDArgument : "var" "ennemy.parent"
	/// @DnDArgument : "value" "O_Ennemy_Manager"
	if(ennemy.parent == O_Ennemy_Manager){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 03184203
		/// @DnDParent : 53FFF183
		/// @DnDArgument : "expr" "-amount"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "O_Mechant.ennemy_hp"
		O_Mechant.ennemy_hp += -amount;}}