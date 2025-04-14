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
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5F2A6DC8
		/// @DnDParent : 68C8FFA3
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
			draw_sprite_ext(currentSprite, 0, xx + 16, yy + 16, 688/32/3 - 1, 688/32/3 - 1, 0, $FFFFFF & $ffffff, 1);}
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 3838FEAB
		/// @DnDParent : 68C8FFA3
		draw_set_colour($FFFFFFFF & $ffffff);
		var l3838FEAB_0=($FFFFFFFF >> 24);
		draw_set_alpha(l3838FEAB_0 / $ff);}

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 6293C57B
	/// @DnDParent : 29C0140D
	/// @DnDArgument : "font" "F_Coin"
	/// @DnDSaveInfo : "font" "F_Coin"
	draw_set_font(F_Coin);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 583AB5EC
	/// @DnDParent : 29C0140D
	/// @DnDArgument : "var" "O_Bow.is_unlocked"
	/// @DnDArgument : "value" "true"
	if(O_Bow.is_unlocked == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 27EF016F
		/// @DnDParent : 583AB5EC
		/// @DnDArgument : "x" "600 + 16 + 0 mod row_length * ((720-32)/3) + 688/3 - 75"
		/// @DnDArgument : "y" "320"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "O_Player_Collectibles_Manager.arrow_amount"
		draw_text_transformed(600 + 16 + 0 mod row_length * ((720-32)/3) + 688/3 - 75, 320, "" + string(O_Player_Collectibles_Manager.arrow_amount), 3, 3, 0);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C634FF8
	/// @DnDParent : 29C0140D
	/// @DnDArgument : "var" "O_Gun.is_unlocked"
	/// @DnDArgument : "value" "true"
	if(O_Gun.is_unlocked == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 1139FD3A
		/// @DnDParent : 3C634FF8
		/// @DnDArgument : "x" "600 + 16 + 1 mod row_length * ((720-32)/3) + 688/3 - 75"
		/// @DnDArgument : "y" "320"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "O_Player_Collectibles_Manager.bullet_amount"
		draw_text_transformed(600 + 16 + 1 mod row_length * ((720-32)/3) + 688/3 - 75, 320, "" + string(O_Player_Collectibles_Manager.bullet_amount), 3, 3, 0);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36429F3A
	/// @DnDParent : 29C0140D
	/// @DnDArgument : "var" "O_Gros_Gun.is_unlocked"
	/// @DnDArgument : "value" "true"
	if(O_Gros_Gun.is_unlocked == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5B44D3C0
		/// @DnDParent : 36429F3A
		/// @DnDArgument : "x" "600 + 16 + 2 mod row_length * ((720-32)/3) + 688/3 - 75"
		/// @DnDArgument : "y" "320"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "O_Player_Collectibles_Manager.bigbullet_amount"
		draw_text_transformed(600 + 16 + 2 mod row_length * ((720-32)/3) + 688/3 - 75, 320, "" + string(O_Player_Collectibles_Manager.bigbullet_amount), 3, 3, 0);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 620798D8
	/// @DnDParent : 29C0140D
	/// @DnDArgument : "var" "O_Soin.is_unlocked"
	/// @DnDArgument : "value" "true"
	if(O_Soin.is_unlocked == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 352EADDD
		/// @DnDParent : 620798D8
		/// @DnDArgument : "x" "600 + 16 + 3 mod row_length * ((720-32)/3)  + 688/3 - 75"
		/// @DnDArgument : "y" "560"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "O_Player_Collectibles_Manager.heal_amount"
		draw_text_transformed(600 + 16 + 3 mod row_length * ((720-32)/3)  + 688/3 - 75, 560, "" + string(O_Player_Collectibles_Manager.heal_amount), 3, 3, 0);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61416A04
	/// @DnDParent : 29C0140D
	/// @DnDArgument : "var" "O_Key.is_unlocked"
	/// @DnDArgument : "value" "true"
	if(O_Key.is_unlocked == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 1E3A1D7A
		/// @DnDParent : 61416A04
		/// @DnDArgument : "x" "600 + 16 + 4 mod row_length * ((720-32)/3)  + 688/3 - 75"
		/// @DnDArgument : "y" "560"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "O_Player_Collectibles_Manager.key_amount"
		draw_text_transformed(600 + 16 + 4 mod row_length * ((720-32)/3)  + 688/3 - 75, 560, "" + string(O_Player_Collectibles_Manager.key_amount), 3, 3, 0);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1306C3EB
	/// @DnDParent : 29C0140D
	/// @DnDArgument : "var" "O_Player_Collectibles_Manager.coin_amount"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "100"
	if(O_Player_Collectibles_Manager.coin_amount >= 100){	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 1788CF88
		/// @DnDParent : 1306C3EB
		/// @DnDArgument : "x" "600 + 16 + 5 mod row_length * ((720-32)/3) + 688/3 - 60"
		/// @DnDArgument : "y" "560"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "O_Player_Collectibles_Manager.coin_amount"
		draw_text_transformed(600 + 16 + 5 mod row_length * ((720-32)/3) + 688/3 - 60, 560, "" + string(O_Player_Collectibles_Manager.coin_amount), 2, 2, 0);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4C4CBE7C
	/// @DnDParent : 29C0140D
	else{	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 365A4853
		/// @DnDParent : 4C4CBE7C
		/// @DnDArgument : "x" "600 + 16 + 5 mod row_length * ((720-32)/3) + 688/3 - 60"
		/// @DnDArgument : "y" "550"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "O_Player_Collectibles_Manager.coin_amount"
		draw_text_transformed(600 + 16 + 5 mod row_length * ((720-32)/3) + 688/3 - 60, 550, "" + string(O_Player_Collectibles_Manager.coin_amount), 3, 3, 0);}

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