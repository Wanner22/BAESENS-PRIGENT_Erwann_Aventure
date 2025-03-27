/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29C0140D
/// @DnDArgument : "var" "global.showInventory"
/// @DnDArgument : "value" "true"
if(global.showInventory == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 4E193C4E
	/// @DnDParent : 29C0140D
	/// @DnDArgument : "x" "128"
	/// @DnDArgument : "y" "64"
	/// @DnDArgument : "xscale" "6 + 1"
	/// @DnDArgument : "yscale" "4 + 1"
	/// @DnDArgument : "sprite" "S_Inventory"
	/// @DnDSaveInfo : "sprite" "S_Inventory"
	draw_sprite_ext(S_Inventory, 0, 128, 64, 6 + 1, 4 + 1, 0, $FFFFFF & $ffffff, 1);

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
		/// @DnDArgument : "expr" "128 + 16 + i mod row_length * 64"
		/// @DnDArgument : "expr_1" "64 + 16 + i div row_length * 64"
		/// @DnDArgument : "var" "xx"
		/// @DnDArgument : "var_1" "yy"
		xx = 128 + 16 + i mod row_length * 64;
		yy = 64 + 16 + i div row_length * 64;
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 1A478292
		/// @DnDParent : 68C8FFA3
		/// @DnDArgument : "x" "xx"
		/// @DnDArgument : "y" "yy"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "sprite" "S_Inventory_Slot"
		/// @DnDSaveInfo : "sprite" "S_Inventory_Slot"
		draw_sprite_ext(S_Inventory_Slot, 0, xx, yy, 2, 2, 0, $FFFFFF & $ffffff, 1);}}