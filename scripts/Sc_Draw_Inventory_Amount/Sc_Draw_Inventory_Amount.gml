/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 59CB01E0
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Sc_Draw_Inventory_Amount"
function Sc_Draw_Inventory_Amount() {	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 0A4949E5
	/// @DnDParent : 59CB01E0
	/// @DnDArgument : "obj" "O_Bow"
	/// @DnDSaveInfo : "obj" "O_Bow"
	var l0A4949E5_0 = false;l0A4949E5_0 = instance_exists(O_Bow);if(l0A4949E5_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 622A8C5D
		/// @DnDParent : 0A4949E5
		/// @DnDArgument : "var" "O_Bow.is_unlocked"
		/// @DnDArgument : "value" "true"
		if(O_Bow.is_unlocked == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 2F9A620B
			/// @DnDParent : 622A8C5D
			/// @DnDArgument : "x" "600 + 16 + 0 mod row_length * ((720-32)/3) + 688/3 - 60"
			/// @DnDArgument : "y" "345"
			/// @DnDArgument : "xscale" "3"
			/// @DnDArgument : "yscale" "3"
			/// @DnDArgument : "caption" ""
			/// @DnDArgument : "text" "O_Player_Collectibles_Manager.arrow_amount"
			draw_text_transformed(600 + 16 + 0 mod row_length * ((720-32)/3) + 688/3 - 60, 345, "" + string(O_Player_Collectibles_Manager.arrow_amount), 3, 3, 0);}}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 454302DF
	/// @DnDParent : 59CB01E0
	/// @DnDArgument : "obj" "O_Gun"
	/// @DnDSaveInfo : "obj" "O_Gun"
	var l454302DF_0 = false;l454302DF_0 = instance_exists(O_Gun);if(l454302DF_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 065761E4
		/// @DnDParent : 454302DF
		/// @DnDArgument : "var" "O_Gun.is_unlocked"
		/// @DnDArgument : "value" "true"
		if(O_Gun.is_unlocked == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 1D9ED774
			/// @DnDParent : 065761E4
			/// @DnDArgument : "x" "600 + 16 + 1 mod row_length * ((720-32)/3) + 688/3 - 95"
			/// @DnDArgument : "y" "335"
			/// @DnDArgument : "xscale" "3"
			/// @DnDArgument : "yscale" "3"
			/// @DnDArgument : "caption" ""
			/// @DnDArgument : "text" "O_Player_Collectibles_Manager.bullet_amount"
			draw_text_transformed(600 + 16 + 1 mod row_length * ((720-32)/3) + 688/3 - 95, 335, "" + string(O_Player_Collectibles_Manager.bullet_amount), 3, 3, 0);}}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 168620A9
	/// @DnDParent : 59CB01E0
	/// @DnDArgument : "obj" "O_Big_Gun"
	/// @DnDSaveInfo : "obj" "O_Big_Gun"
	var l168620A9_0 = false;l168620A9_0 = instance_exists(O_Big_Gun);if(l168620A9_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2C9BAAAB
		/// @DnDParent : 168620A9
		/// @DnDArgument : "var" "O_Big_Gun.is_unlocked"
		/// @DnDArgument : "value" "true"
		if(O_Big_Gun.is_unlocked == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 7C1D2CB9
			/// @DnDParent : 2C9BAAAB
			/// @DnDArgument : "x" "600 + 16 + 2 mod row_length * ((720-32)/3) + 688/3 - 75"
			/// @DnDArgument : "y" "335"
			/// @DnDArgument : "xscale" "3"
			/// @DnDArgument : "yscale" "3"
			/// @DnDArgument : "caption" ""
			/// @DnDArgument : "text" "O_Player_Collectibles_Manager.bigbullet_amount"
			draw_text_transformed(600 + 16 + 2 mod row_length * ((720-32)/3) + 688/3 - 75, 335, "" + string(O_Player_Collectibles_Manager.bigbullet_amount), 3, 3, 0);}}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 5641CD17
	/// @DnDParent : 59CB01E0
	/// @DnDArgument : "obj" "O_Soin"
	/// @DnDSaveInfo : "obj" "O_Soin"
	var l5641CD17_0 = false;l5641CD17_0 = instance_exists(O_Soin);if(l5641CD17_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 34DF51F7
		/// @DnDParent : 5641CD17
		/// @DnDArgument : "var" "O_Soin.is_unlocked"
		/// @DnDArgument : "value" "true"
		if(O_Soin.is_unlocked == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 3181E10E
			/// @DnDParent : 34DF51F7
			/// @DnDArgument : "x" "600 + 16 + 3 mod row_length * ((720-32)/3)  + 688/3 - 50"
			/// @DnDArgument : "y" "580"
			/// @DnDArgument : "xscale" "3"
			/// @DnDArgument : "yscale" "3"
			/// @DnDArgument : "caption" ""
			/// @DnDArgument : "text" "O_Player_Collectibles_Manager.heal_amount"
			draw_text_transformed(600 + 16 + 3 mod row_length * ((720-32)/3)  + 688/3 - 50, 580, "" + string(O_Player_Collectibles_Manager.heal_amount), 3, 3, 0);}}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 552E2880
	/// @DnDParent : 59CB01E0
	/// @DnDArgument : "obj" "O_Key"
	/// @DnDSaveInfo : "obj" "O_Key"
	var l552E2880_0 = false;l552E2880_0 = instance_exists(O_Key);if(l552E2880_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 06099E70
		/// @DnDParent : 552E2880
		/// @DnDArgument : "var" "O_Key.is_unlocked"
		/// @DnDArgument : "value" "true"
		if(O_Key.is_unlocked == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 0B87CF78
			/// @DnDParent : 06099E70
			/// @DnDArgument : "x" "600 + 16 + 4 mod row_length * ((720-32)/3)  + 688/3 - 65"
			/// @DnDArgument : "y" "580"
			/// @DnDArgument : "xscale" "3"
			/// @DnDArgument : "yscale" "3"
			/// @DnDArgument : "caption" ""
			/// @DnDArgument : "text" "O_Player_Collectibles_Manager.key_amount"
			draw_text_transformed(600 + 16 + 4 mod row_length * ((720-32)/3)  + 688/3 - 65, 580, "" + string(O_Player_Collectibles_Manager.key_amount), 3, 3, 0);}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6855D26F
	/// @DnDParent : 59CB01E0
	/// @DnDArgument : "var" "O_Player_Collectibles_Manager.coin_amount"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "100"
	if(O_Player_Collectibles_Manager.coin_amount >= 100){	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 3EA910AD
		/// @DnDParent : 6855D26F
		/// @DnDArgument : "x" "600 + 16 + 5 mod row_length * ((720-32)/3) + 688/3 - 50"
		/// @DnDArgument : "y" "580"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "O_Player_Collectibles_Manager.coin_amount"
		draw_text_transformed(600 + 16 + 5 mod row_length * ((720-32)/3) + 688/3 - 50, 580, "" + string(O_Player_Collectibles_Manager.coin_amount), 2, 2, 0);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7C132707
	/// @DnDParent : 59CB01E0
	else{	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5A9D3B20
		/// @DnDParent : 7C132707
		/// @DnDArgument : "x" "600 + 16 + 5 mod row_length * ((720-32)/3) + 688/3 - 50"
		/// @DnDArgument : "y" "580"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "O_Player_Collectibles_Manager.coin_amount"
		draw_text_transformed(600 + 16 + 5 mod row_length * ((720-32)/3) + 688/3 - 50, 580, "" + string(O_Player_Collectibles_Manager.coin_amount), 3, 3, 0);}}