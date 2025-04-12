/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 38D7D4CA
var l38D7D4CA_0 = 0;var l38D7D4CA_1 = gp_face4;if(gamepad_is_connected(l38D7D4CA_0) && gamepad_button_check_pressed(l38D7D4CA_0, l38D7D4CA_1)){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 66A3885A
	/// @DnDParent : 38D7D4CA
	/// @DnDArgument : "value" "!global.showInventory"
	/// @DnDArgument : "var" "global.showInventory"
	global.showInventory = !global.showInventory;}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 5988956A
/// @DnDArgument : "btn" "gp_padl"
var l5988956A_0 = 0;var l5988956A_1 = gp_padl;if(gamepad_is_connected(l5988956A_0) && gamepad_button_check_pressed(l5988956A_0, l5988956A_1)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79BC440A
	/// @DnDParent : 5988956A
	/// @DnDArgument : "var" "global.showInventory"
	/// @DnDArgument : "value" "true"
	if(global.showInventory == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 08AC63C1
		/// @DnDParent : 79BC440A
		/// @DnDArgument : "var" "selected_index"
		/// @DnDArgument : "op" "2"
		if(selected_index > 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 19F4F34C
			/// @DnDParent : 08AC63C1
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "selected_index"
			selected_index += -1;}}}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 3BC2E12F
/// @DnDArgument : "btn" "gp_padr"
var l3BC2E12F_0 = 0;var l3BC2E12F_1 = gp_padr;if(gamepad_is_connected(l3BC2E12F_0) && gamepad_button_check_pressed(l3BC2E12F_0, l3BC2E12F_1)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4AB52CA2
	/// @DnDParent : 3BC2E12F
	/// @DnDArgument : "var" "global.showInventory"
	/// @DnDArgument : "value" "true"
	if(global.showInventory == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7B5AAD11
		/// @DnDParent : 4AB52CA2
		/// @DnDArgument : "var" "selected_index"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "2"
		if(selected_index < 2){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 40848DDE
			/// @DnDParent : 7B5AAD11
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "selected_index"
			selected_index += 1;}}}