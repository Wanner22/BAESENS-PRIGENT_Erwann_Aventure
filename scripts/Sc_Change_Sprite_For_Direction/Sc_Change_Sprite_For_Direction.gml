/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 078747B0
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Sc_Change_Sprite_For_Direction"
function Sc_Change_Sprite_For_Direction() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CD7FE70
	/// @DnDParent : 078747B0
	/// @DnDArgument : "var" "sign(hspeed)"
	/// @DnDArgument : "value" "1"
	if(sign(hspeed) == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3220FF85
		/// @DnDParent : 2CD7FE70
		/// @DnDArgument : "spriteind" "S_Player_Right"
		/// @DnDSaveInfo : "spriteind" "S_Player_Right"
		sprite_index = S_Player_Right;
		image_index = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 010152F4
	/// @DnDParent : 078747B0
	/// @DnDArgument : "var" "sign(hspeed)"
	/// @DnDArgument : "value" "-1"
	if(sign(hspeed) == -1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5C359FF7
		/// @DnDParent : 010152F4
		/// @DnDArgument : "spriteind" "S_Player_Left"
		/// @DnDSaveInfo : "spriteind" "S_Player_Left"
		sprite_index = S_Player_Left;
		image_index = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69ED0D69
	/// @DnDParent : 078747B0
	/// @DnDArgument : "var" "sign(vspeed)"
	/// @DnDArgument : "value" "-1"
	if(sign(vspeed) == -1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3003C3A6
		/// @DnDParent : 69ED0D69
		/// @DnDArgument : "spriteind" "S_Player_Dos"
		/// @DnDSaveInfo : "spriteind" "S_Player_Dos"
		sprite_index = S_Player_Dos;
		image_index = 0;}}