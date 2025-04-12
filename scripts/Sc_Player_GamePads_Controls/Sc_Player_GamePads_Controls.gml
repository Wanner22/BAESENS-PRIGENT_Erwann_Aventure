/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 39939CF8
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Sc_Player_GamePads_Controls"
function Sc_Player_GamePads_Controls() {	/// @DnDAction : YoYo Games.Gamepad.Get_Gamepad_Axis_Value
	/// @DnDVersion : 1.1
	/// @DnDHash : 75FE4D4E
	/// @DnDParent : 39939CF8
	/// @DnDArgument : "var" "stick_dirx"
	stick_dirx = gamepad_is_connected(0) ? gamepad_axis_value(0, gp_axislh) : 0;

	/// @DnDAction : YoYo Games.Gamepad.Get_Gamepad_Axis_Value
	/// @DnDVersion : 1.1
	/// @DnDHash : 664E6990
	/// @DnDParent : 39939CF8
	/// @DnDArgument : "var" "stick_diry"
	/// @DnDArgument : "axis" "gp_axislv"
	stick_diry = gamepad_is_connected(0) ? gamepad_axis_value(0, gp_axislv) : 0;

	/// @DnDAction : YoYo Games.Gamepad.Set_Gamepad_Axis_Deadzone
	/// @DnDVersion : 1
	/// @DnDHash : 1974EDAD
	/// @DnDParent : 39939CF8
	/// @DnDArgument : "deadzone" "0.4"
	gamepad_set_axis_deadzone(0, 0.4);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04D87AA5
	/// @DnDParent : 39939CF8
	/// @DnDArgument : "expr" "stick_dirx * move_speed"
	/// @DnDArgument : "var" "hspeed"
	hspeed = stick_dirx * move_speed;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 777D19C9
	/// @DnDParent : 39939CF8
	/// @DnDArgument : "expr" "stick_diry * move_speed"
	/// @DnDArgument : "var" "vspeed"
	vspeed = stick_diry * move_speed;

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 52A6B4E2
	/// @DnDParent : 39939CF8
	/// @DnDArgument : "btn" "gp_face3"
	var l52A6B4E2_0 = 0;var l52A6B4E2_1 = gp_face3;if(gamepad_is_connected(l52A6B4E2_0) && gamepad_button_check_pressed(l52A6B4E2_0, l52A6B4E2_1)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 55B50CF2
		/// @DnDParent : 52A6B4E2
		/// @DnDArgument : "var" "is_attacking"
		/// @DnDArgument : "value" "false"
		if(is_attacking == false){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 616BBBF0
			/// @DnDParent : 55B50CF2
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "is_attacking"
			is_attacking = true;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 6F1322B3
			/// @DnDParent : 55B50CF2
			alarm_set(0, 30);
		
			/// @DnDAction : YoYo Games.Instances.Color_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 2485242D
			/// @DnDParent : 55B50CF2
			/// @DnDArgument : "colour" "$FF4AFF47"
			image_blend = $FF4AFF47 & $ffffff;
			image_alpha = ($FF4AFF47 >> 24) / $ff;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 4F726598
			/// @DnDParent : 55B50CF2
			/// @DnDArgument : "script" "Sc_Check_Interactable"
			/// @DnDSaveInfo : "script" "Sc_Check_Interactable"
			script_execute(Sc_Check_Interactable);}}

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 733FDA0D
	/// @DnDParent : 39939CF8
	/// @DnDArgument : "btn" "gp_shoulderr"
	var l733FDA0D_0 = 0;var l733FDA0D_1 = gp_shoulderr;if(gamepad_is_connected(l733FDA0D_0) && gamepad_button_check_pressed(l733FDA0D_0, l733FDA0D_1)){	/// @DnDAction : YoYo Games.Loops.For_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 001D3E35
		/// @DnDParent : 733FDA0D
		/// @DnDArgument : "cond" "i < 3"
		for(i = 0; i < 3; i += 1) {	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2721D61B
			/// @DnDParent : 001D3E35
			/// @DnDArgument : "var" "array_get(O_Inventory_Manager.items, i).is_unlocked"
			/// @DnDArgument : "value" "true"
			if(array_get(O_Inventory_Manager.items, i).is_unlocked == true){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4BF30598
				/// @DnDParent : 2721D61B
				/// @DnDArgument : "var" "O_Inventory_Manager.selected_index"
				/// @DnDArgument : "value" "i"
				if(O_Inventory_Manager.selected_index == i){	/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 36B36C42
					/// @DnDParent : 4BF30598
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos_relative" "1"
					/// @DnDArgument : "objectid" "O_Bullet"
					/// @DnDSaveInfo : "objectid" "O_Bullet"
					instance_create_layer(x + 0, y + 0, "Instances", O_Bullet);}}}}}