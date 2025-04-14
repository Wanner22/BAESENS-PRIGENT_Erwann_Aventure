/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6A109DFC
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Sc_Change_Bullet_For_Weapon"
function Sc_Change_Bullet_For_Weapon() {	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 4D140651
	/// @DnDParent : 6A109DFC
	/// @DnDArgument : "cond" "i < 3"
	for(i = 0; i < 3; i += 1) {	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4103088C
		/// @DnDParent : 4D140651
		/// @DnDArgument : "var" "O_Inventory_Manager.selected_index"
		if(O_Inventory_Manager.selected_index == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 46BC66B8
			/// @DnDParent : 4103088C
			/// @DnDArgument : "var" "array_get(O_Inventory_Manager.items,O_Inventory_Manager.selected_index).is_unlocked"
			/// @DnDArgument : "value" "true"
			if(array_get(O_Inventory_Manager.items,O_Inventory_Manager.selected_index).is_unlocked == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 093A4E09
				/// @DnDParent : 46BC66B8
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "O_Arrow"
				/// @DnDSaveInfo : "objectid" "O_Arrow"
				instance_create_layer(x + 0, y + 0, "Instances", O_Arrow);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 42C0794D
				/// @DnDParent : 46BC66B8
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "O_Player_Collectibles_Manager.arrow_amount"
				O_Player_Collectibles_Manager.arrow_amount += -1;}}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 657E30BD
		/// @DnDParent : 4D140651
		/// @DnDArgument : "var" "O_Inventory_Manager.selected_index"
		/// @DnDArgument : "value" "1"
		if(O_Inventory_Manager.selected_index == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2EBA5D0F
			/// @DnDParent : 657E30BD
			/// @DnDArgument : "var" "array_get(O_Inventory_Manager.items,O_Inventory_Manager.selected_index).is_unlocked"
			/// @DnDArgument : "value" "true"
			if(array_get(O_Inventory_Manager.items,O_Inventory_Manager.selected_index).is_unlocked == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 2A4C563D
				/// @DnDParent : 2EBA5D0F
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "O_Bullet"
				/// @DnDSaveInfo : "objectid" "O_Bullet"
				instance_create_layer(x + 0, y + 0, "Instances", O_Bullet);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 67EBE132
				/// @DnDParent : 2EBA5D0F
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "O_Player_Collectibles_Manager.bullet_amount"
				O_Player_Collectibles_Manager.bullet_amount += -1;}}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 457C0594
		/// @DnDParent : 4D140651
		/// @DnDArgument : "var" "O_Inventory_Manager.selected_index"
		/// @DnDArgument : "value" "2"
		if(O_Inventory_Manager.selected_index == 2){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6F8C68F8
			/// @DnDParent : 457C0594
			/// @DnDArgument : "var" "array_get(O_Inventory_Manager.items,O_Inventory_Manager.selected_index).is_unlocked"
			/// @DnDArgument : "value" "true"
			if(array_get(O_Inventory_Manager.items,O_Inventory_Manager.selected_index).is_unlocked == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 736DFB5D
				/// @DnDParent : 6F8C68F8
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "O_Big_Bullet"
				/// @DnDSaveInfo : "objectid" "O_Big_Bullet"
				instance_create_layer(x + 0, y + 0, "Instances", O_Big_Bullet);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 11C52E5A
				/// @DnDParent : 6F8C68F8
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "O_Player_Collectibles_Manager.bigbullet_amount"
				O_Player_Collectibles_Manager.bigbullet_amount += -1;}}}}