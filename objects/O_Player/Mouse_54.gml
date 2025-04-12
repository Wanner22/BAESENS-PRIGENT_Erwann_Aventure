/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 3789B7CD
/// @DnDArgument : "cond" "i < 2"
for(i = 0; i < 2; i += 1) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11657002
	/// @DnDParent : 3789B7CD
	/// @DnDArgument : "var" "array_get(O_Inventory_Manager.items, i).is_unlocked"
	/// @DnDArgument : "value" "true"
	if(array_get(O_Inventory_Manager.items, i).is_unlocked == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 559711C2
		/// @DnDParent : 11657002
		/// @DnDArgument : "var" "O_Inventory_Manager.selected_index"
		/// @DnDArgument : "value" "i"
		if(O_Inventory_Manager.selected_index == i){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0BD04EDE
			/// @DnDParent : 559711C2
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "O_Bullet"
			/// @DnDSaveInfo : "objectid" "O_Bullet"
			instance_create_layer(x + 0, y + 0, "Instances", O_Bullet);}}}