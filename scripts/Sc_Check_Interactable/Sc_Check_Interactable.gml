/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 44E01F7D
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Sc_Check_Interactable"
function Sc_Check_Interactable() {	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13164053
	/// @DnDInput : 2
	/// @DnDParent : 44E01F7D
	/// @DnDArgument : "var" "doesCollideWithInteractable"
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "var_1" "interractable"
	/// @DnDArgument : "value_1" "pointer_null"
	var doesCollideWithInteractable = false;
	var interractable = pointer_null;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 64D37E1E
	/// @DnDApplyTo : {O_Player}
	/// @DnDParent : 44E01F7D
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "target" "interractableTemp"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "object" "O_Interactable"
	/// @DnDSaveInfo : "object" "O_Interactable"
	with(O_Player) {
	var l64D37E1E_0 = instance_place(x + 32, y + 0, [O_Interactable]);
	var interractableTemp = l64D37E1E_0;
	}if ((l64D37E1E_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 00A43E2A
		/// @DnDInput : 2
		/// @DnDParent : 64D37E1E
		/// @DnDArgument : "expr" "90 - 45 < direction"
		/// @DnDArgument : "expr_1" "direction < 90 + 45"
		if(90 - 45 < direction && direction < 90 + 45){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 070CADCF
			/// @DnDInput : 2
			/// @DnDParent : 00A43E2A
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "expr_1" "interractableTemp"
			/// @DnDArgument : "var" "doesCollideWithInteractable"
			/// @DnDArgument : "var_1" "interractable"
			doesCollideWithInteractable += true;
			interractable = interractableTemp;}}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 4F72847B
	/// @DnDApplyTo : {O_Player}
	/// @DnDParent : 44E01F7D
	/// @DnDArgument : "x" "-32"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "target" "interractableTemp"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "object" "O_Interactable"
	/// @DnDSaveInfo : "object" "O_Interactable"
	with(O_Player) {
	var l4F72847B_0 = instance_place(x + -32, y + 0, [O_Interactable]);
	var interractableTemp = l4F72847B_0;
	}if ((l4F72847B_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 0B57262B
		/// @DnDInput : 2
		/// @DnDParent : 4F72847B
		/// @DnDArgument : "expr" "270 - 45 < direction"
		/// @DnDArgument : "expr_1" "direction < 270 + 45"
		if(270 - 45 < direction && direction < 270 + 45){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3D52056B
			/// @DnDInput : 2
			/// @DnDParent : 0B57262B
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "expr_1" "interractableTemp"
			/// @DnDArgument : "var" "doesCollideWithInteractable"
			/// @DnDArgument : "var_1" "interractable"
			doesCollideWithInteractable += true;
			interractable = interractableTemp;}}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 4B521843
	/// @DnDApplyTo : {O_Player}
	/// @DnDParent : 44E01F7D
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "32"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "target" "interractablTemp"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "object" "O_Interactable"
	/// @DnDSaveInfo : "object" "O_Interactable"
	with(O_Player) {
	var l4B521843_0 = instance_place(x + 0, y + 32, [O_Interactable]);
	var interractablTemp = l4B521843_0;
	}if ((l4B521843_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 75B9FEC6
		/// @DnDInput : 2
		/// @DnDParent : 4B521843
		/// @DnDArgument : "expr" "270 + 45 <= direction "
		/// @DnDArgument : "expr_1" "direction <= 0 + 45"
		if(270 + 45 <= direction  && direction <= 0 + 45){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2BF69A57
			/// @DnDInput : 2
			/// @DnDParent : 75B9FEC6
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "expr_1" "interractableTemp"
			/// @DnDArgument : "var" "doesCollideWithInteractable"
			/// @DnDArgument : "var_1" "interractable"
			doesCollideWithInteractable += true;
			interractable = interractableTemp;}}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 223AC5DC
	/// @DnDApplyTo : {O_Player}
	/// @DnDParent : 44E01F7D
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-32"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "target" "interractableTemp"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "object" "O_Interactable"
	/// @DnDSaveInfo : "object" "O_Interactable"
	with(O_Player) {
	var l223AC5DC_0 = instance_place(x + 0, y + -32, [O_Interactable]);
	var interractableTemp = l223AC5DC_0;
	}if ((l223AC5DC_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 3340C7D5
		/// @DnDInput : 2
		/// @DnDParent : 223AC5DC
		/// @DnDArgument : "expr" "180 - 45 <= direction"
		/// @DnDArgument : "expr_1" "direction <= 180 + 45"
		if(180 - 45 <= direction && direction <= 180 + 45){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 746D79F4
			/// @DnDInput : 2
			/// @DnDParent : 3340C7D5
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "expr_1" "interractableTemp"
			/// @DnDArgument : "var" "doesCollideWithInteractable"
			/// @DnDArgument : "var_1" "interractable"
			doesCollideWithInteractable += true;
			interractable = interractableTemp;}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5280976C
	/// @DnDParent : 44E01F7D
	/// @DnDArgument : "var" "doesCollideWithInteractable"
	/// @DnDArgument : "value" "true"
	if(doesCollideWithInteractable == true){	/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 1FDF27D1
		/// @DnDParent : 5280976C
		/// @DnDArgument : "code" "/// @description Execute Code$(13_10)with(interractable)$(13_10){$(13_10)	event_user(0);$(13_10)}"
		/// @description Execute Code
		with(interractable)
		{
			event_user(0);
		}}}