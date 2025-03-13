/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 5B2417BF
/// @DnDComment : 
/// @DnDArgument : "funcName" "Sc_Reduce_Ennemy_Life_8hp"
/// @DnDArgument : "arg" "amount"
function Sc_Reduce_Ennemy_Life_8hp(amount) {	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 07C159F7
	/// @DnDApplyTo : {O_Player}
	/// @DnDParent : 5B2417BF
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_Mechant_2"
	/// @DnDSaveInfo : "object" "O_Mechant_2"
	with(O_Player) {
	var l07C159F7_0 = instance_place(x + 32, y + 0, [O_Mechant_2]);
	}if ((l07C159F7_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 475AC1BF
		/// @DnDParent : 07C159F7
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "S_Player_Right"
		if(sprite_index == S_Player_Right){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4E75BF60
			/// @DnDParent : 475AC1BF
			/// @DnDArgument : "expr" "-amount"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "O_Mechant_2.mechant2_hp"
			O_Mechant_2.mechant2_hp += -amount;}}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 7C62B449
	/// @DnDApplyTo : {O_Player}
	/// @DnDParent : 5B2417BF
	/// @DnDArgument : "x" "-32"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_Mechant_2"
	/// @DnDSaveInfo : "object" "O_Mechant_2"
	with(O_Player) {
	var l7C62B449_0 = instance_place(x + -32, y + 0, [O_Mechant_2]);
	}if ((l7C62B449_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5845700A
		/// @DnDParent : 7C62B449
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "S_Player_Left"
		if(sprite_index == S_Player_Left){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 03407162
			/// @DnDParent : 5845700A
			/// @DnDArgument : "expr" "-amount"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "O_Mechant_2.mechant2_hp"
			O_Mechant_2.mechant2_hp += -amount;}}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 19B26510
	/// @DnDApplyTo : {O_Player}
	/// @DnDParent : 5B2417BF
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "32"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_Mechant_2"
	/// @DnDSaveInfo : "object" "O_Mechant_2"
	with(O_Player) {
	var l19B26510_0 = instance_place(x + 0, y + 32, [O_Mechant_2]);
	}if ((l19B26510_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 354E3811
		/// @DnDParent : 19B26510
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "S_Player_Front"
		if(sprite_index == S_Player_Front){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 588B8E0A
			/// @DnDParent : 354E3811
			/// @DnDArgument : "expr" "-amount"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "O_Mechant_2.mechant2_hp"
			O_Mechant_2.mechant2_hp += -amount;}}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 7BDBCC42
	/// @DnDApplyTo : {O_Player}
	/// @DnDParent : 5B2417BF
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-32"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_Mechant_2"
	/// @DnDSaveInfo : "object" "O_Mechant_2"
	with(O_Player) {
	var l7BDBCC42_0 = instance_place(x + 0, y + -32, [O_Mechant_2]);
	}if ((l7BDBCC42_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5FFED2B9
		/// @DnDParent : 7BDBCC42
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "S_Player_Dos"
		if(sprite_index == S_Player_Dos){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4E9DA8FC
			/// @DnDParent : 5FFED2B9
			/// @DnDArgument : "expr" "-amount"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "O_Mechant_2.mechant2_hp"
			O_Mechant_2.mechant2_hp += -amount;}}}