/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 1B982404
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "Sc_Sprite_when_shooting"
function Sc_Sprite_when_shooting() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23D89CCE
	/// @DnDParent : 1B982404
	/// @DnDArgument : "var" "direction"
	if(direction == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 314FF900
		/// @DnDParent : 23D89CCE
		/// @DnDArgument : "spriteind" "S_Player_Attack_Right"
		/// @DnDSaveInfo : "spriteind" "S_Player_Attack_Right"
		sprite_index = S_Player_Attack_Right;
		image_index = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 502E2A01
	/// @DnDParent : 1B982404
	/// @DnDArgument : "var" "direction"
	/// @DnDArgument : "value" "90"
	if(direction == 90){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 48C25284
		/// @DnDParent : 502E2A01
		/// @DnDArgument : "spriteind" "S_Player_Attack_Dos"
		/// @DnDSaveInfo : "spriteind" "S_Player_Attack_Dos"
		sprite_index = S_Player_Attack_Dos;
		image_index = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C2DAE8E
	/// @DnDParent : 1B982404
	/// @DnDArgument : "var" "direction"
	/// @DnDArgument : "value" "180"
	if(direction == 180){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5DFC2F26
		/// @DnDParent : 3C2DAE8E
		/// @DnDArgument : "spriteind" "S_Player_Attack_Left"
		/// @DnDSaveInfo : "spriteind" "S_Player_Attack_Left"
		sprite_index = S_Player_Attack_Left;
		image_index = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CA8990E
	/// @DnDParent : 1B982404
	/// @DnDArgument : "var" "direction"
	/// @DnDArgument : "value" "270"
	if(direction == 270){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2AFA3939
		/// @DnDParent : 0CA8990E
		/// @DnDArgument : "spriteind" "S_Player_Attack_Front"
		/// @DnDSaveInfo : "spriteind" "S_Player_Attack_Front"
		sprite_index = S_Player_Attack_Front;
		image_index = 0;}}