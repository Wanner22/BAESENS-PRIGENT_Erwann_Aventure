/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29C0140D
/// @DnDArgument : "var" "global.showInventory"
/// @DnDArgument : "value" "true"
if(global.showInventory == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 4E193C4E
	/// @DnDParent : 29C0140D
	/// @DnDArgument : "x" "600"
	/// @DnDArgument : "y" "150"
	/// @DnDArgument : "xscale" "(global.camera_width - 600) / 32 - 600/32"
	/// @DnDArgument : "yscale" "((global.camera_width - 600) / 32 - 600/32) *2/3 + 8/64"
	/// @DnDArgument : "alpha" "0.7"
	/// @DnDArgument : "sprite" "S_Inventory"
	/// @DnDSaveInfo : "sprite" "S_Inventory"
	draw_sprite_ext(S_Inventory, 0, 600, 150, (global.camera_width - 600) / 32 - 600/32, ((global.camera_width - 600) / 32 - 600/32) *2/3 + 8/64, 0, $FFFFFF & $ffffff, 0.7);

	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 68C8FFA3
	/// @DnDParent : 29C0140D
	/// @DnDArgument : "cond" "i < n_slots"
	for(i = 0; i < n_slots; i += 1) {	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5F725A14
		/// @DnDInput : 4
		/// @DnDParent : 68C8FFA3
		/// @DnDArgument : "expr" "600 + 16 + i mod row_length * ((720-32)/3)"
		/// @DnDArgument : "expr_1" "150 + 16 + i div row_length * (((720*2/3)-32)/2)"
		/// @DnDArgument : "expr_2" "array_get(items, i)"
		/// @DnDArgument : "expr_3" "object_get_sprite(currentItem)"
		/// @DnDArgument : "var" "xx"
		/// @DnDArgument : "var_1" "yy"
		/// @DnDArgument : "var_2" "currentItem"
		/// @DnDArgument : "var_3" "currentSprite"
		xx = 600 + 16 + i mod row_length * ((720-32)/3);
		yy = 150 + 16 + i div row_length * (((720*2/3)-32)/2);
		currentItem = array_get(items, i);
		currentSprite = object_get_sprite(currentItem);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 1A478292
		/// @DnDParent : 68C8FFA3
		/// @DnDArgument : "x" "xx"
		/// @DnDArgument : "y" "yy"
		/// @DnDArgument : "xscale" "688/32/3"
		/// @DnDArgument : "yscale" "688/32/3"
		/// @DnDArgument : "alpha" "0.7"
		/// @DnDArgument : "sprite" "S_Inventory_Slot"
		/// @DnDSaveInfo : "sprite" "S_Inventory_Slot"
		draw_sprite_ext(S_Inventory_Slot, 0, xx, yy, 688/32/3, 688/32/3, 0, $FFFFFF & $ffffff, 0.7);
	
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 38883FB3
		/// @DnDParent : 68C8FFA3
		/// @DnDArgument : "obj" "currentItem"
		var l38883FB3_0 = false;l38883FB3_0 = instance_exists(currentItem);if(l38883FB3_0){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5F2A6DC8
			/// @DnDParent : 38883FB3
			/// @DnDArgument : "var" "currentItem.is_unlocked"
			/// @DnDArgument : "value" "true"
			if(currentItem.is_unlocked == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
				/// @DnDVersion : 1
				/// @DnDHash : 0C10E759
				/// @DnDParent : 5F2A6DC8
				/// @DnDArgument : "x" "xx + 16"
				/// @DnDArgument : "y" "yy + 16"
				/// @DnDArgument : "xscale" "688/32/3 - 1"
				/// @DnDArgument : "yscale" "688/32/3 - 1"
				/// @DnDArgument : "sprite" "currentSprite"
				draw_sprite_ext(currentSprite, 0, xx + 16, yy + 16, 688/32/3 - 1, 688/32/3 - 1, 0, $FFFFFF & $ffffff, 1);}}
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 3838FEAB
		/// @DnDParent : 68C8FFA3
		draw_set_colour($FFFFFFFF & $ffffff);
		var l3838FEAB_0=($FFFFFFFF >> 24);
		draw_set_alpha(l3838FEAB_0 / $ff);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 420006FF
		/// @DnDParent : 68C8FFA3
		/// @DnDArgument : "script" "Sc_Draw_Inventory_Amount"
		/// @DnDSaveInfo : "script" "Sc_Draw_Inventory_Amount"
		script_execute(Sc_Draw_Inventory_Amount);}

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 6293C57B
	/// @DnDParent : 29C0140D
	/// @DnDArgument : "font" "F_Coin"
	/// @DnDSaveInfo : "font" "F_Coin"
	draw_set_font(F_Coin);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 52CA3CB8
	/// @DnDParent : 29C0140D
	/// @DnDArgument : "x" "600 + 16 + selected_index mod row_length * ((720-32)/3)"
	/// @DnDArgument : "y" "150 + 16 + selected_index div row_length * (((720*2/3)-32)/2)"
	/// @DnDArgument : "xscale" "688/32/3"
	/// @DnDArgument : "yscale" "688/32/3"
	/// @DnDArgument : "sprite" "S_Selected"
	/// @DnDSaveInfo : "sprite" "S_Selected"
	draw_sprite_ext(S_Selected, 0, 600 + 16 + selected_index mod row_length * ((720-32)/3), 150 + 16 + selected_index div row_length * (((720*2/3)-32)/2), 688/32/3, 688/32/3, 0, $FFFFFF & $ffffff, 1);}