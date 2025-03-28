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
	/// @DnDArgument : "xscale" "(global.camera_width - 2*600) / 32"
	/// @DnDArgument : "yscale" "(600*2/3) / 32"
	/// @DnDArgument : "sprite" "S_Inventory"
	/// @DnDSaveInfo : "sprite" "S_Inventory"
	draw_sprite_ext(S_Inventory, 0, 600, 150, (global.camera_width - 2*600) / 32, (600*2/3) / 32, 0, $FFFFFF & $ffffff, 1);

	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 68C8FFA3
	/// @DnDParent : 29C0140D
	/// @DnDArgument : "cond" "i < n_slots"
	for(i = 0; i < n_slots; i += 1) {	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5F725A14
		/// @DnDInput : 2
		/// @DnDParent : 68C8FFA3
		/// @DnDArgument : "expr" "600 + 16 + i mod row_length * 688*2"
		/// @DnDArgument : "expr_1" "150 + 16 + i div row_length * 300"
		/// @DnDArgument : "var" "xx"
		/// @DnDArgument : "var_1" "yy"
		xx = 600 + 16 + i mod row_length * 688*2;
		yy = 150 + 16 + i div row_length * 300;
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 1A478292
		/// @DnDParent : 68C8FFA3
		/// @DnDArgument : "x" "xx"
		/// @DnDArgument : "y" "yy"
		/// @DnDArgument : "sprite" "S_Inventory_Slot"
		/// @DnDSaveInfo : "sprite" "S_Inventory_Slot"
		draw_sprite_ext(S_Inventory_Slot, 0, xx, yy, 1, 1, 0, $FFFFFF & $ffffff, 1);}}