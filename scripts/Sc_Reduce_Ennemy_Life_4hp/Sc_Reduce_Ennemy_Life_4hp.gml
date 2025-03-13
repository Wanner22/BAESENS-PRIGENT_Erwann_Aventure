/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 44E01F7D
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Sc_Reduce_Ennemy_Life_4hp"
/// @DnDArgument : "arg" "amount"
function Sc_Reduce_Ennemy_Life_4hp(amount) {	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 64D37E1E
	/// @DnDApplyTo : {O_Player}
	/// @DnDParent : 44E01F7D
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_Mechant"
	/// @DnDSaveInfo : "object" "O_Mechant"
	with(O_Player) {
	var l64D37E1E_0 = instance_place(x + 32, y + 0, [O_Mechant]);
	}if ((l64D37E1E_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 63AD6302
		/// @DnDParent : 64D37E1E
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "S_Player_Right"
		if(sprite_index == S_Player_Right){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 070CADCF
			/// @DnDParent : 63AD6302
			/// @DnDArgument : "expr" "-amount"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "O_Mechant.mechant1_hp"
			O_Mechant.mechant1_hp += -amount;}}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 4F72847B
	/// @DnDApplyTo : {O_Player}
	/// @DnDParent : 44E01F7D
	/// @DnDArgument : "x" "-32"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_Mechant"
	/// @DnDSaveInfo : "object" "O_Mechant"
	with(O_Player) {
	var l4F72847B_0 = instance_place(x + -32, y + 0, [O_Mechant]);
	}if ((l4F72847B_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2C38D434
		/// @DnDParent : 4F72847B
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "S_Player_Left"
		if(sprite_index == S_Player_Left){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 76044EA8
			/// @DnDParent : 2C38D434
			/// @DnDArgument : "expr" "-amount"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "O_Mechant.mechant1_hp"
			O_Mechant.mechant1_hp += -amount;}}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 4B521843
	/// @DnDApplyTo : {O_Player}
	/// @DnDParent : 44E01F7D
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "32"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_Mechant"
	/// @DnDSaveInfo : "object" "O_Mechant"
	with(O_Player) {
	var l4B521843_0 = instance_place(x + 0, y + 32, [O_Mechant]);
	}if ((l4B521843_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2DC4E4BB
		/// @DnDParent : 4B521843
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "S_Player_Front"
		if(sprite_index == S_Player_Front){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3F3087C6
			/// @DnDParent : 2DC4E4BB
			/// @DnDArgument : "expr" "-amount"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "O_Mechant.mechant1_hp"
			O_Mechant.mechant1_hp += -amount;}}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 223AC5DC
	/// @DnDApplyTo : {O_Player}
	/// @DnDParent : 44E01F7D
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-32"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_Mechant"
	/// @DnDSaveInfo : "object" "O_Mechant"
	with(O_Player) {
	var l223AC5DC_0 = instance_place(x + 0, y + -32, [O_Mechant]);
	}if ((l223AC5DC_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7FAFE818
		/// @DnDParent : 223AC5DC
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "S_Player_Dos"
		if(sprite_index == S_Player_Dos){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 194A989C
			/// @DnDParent : 7FAFE818
			/// @DnDArgument : "expr" "-amount"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "O_Mechant.mechant1_hp"
			O_Mechant.mechant1_hp += -amount;}}}