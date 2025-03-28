/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 078747B0
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Sc_Change_Sprite_For_Direction"
function Sc_Change_Sprite_For_Direction() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C8950B5
	/// @DnDParent : 078747B0
	/// @DnDArgument : "var" "speed"
	if(speed == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5C0A590B
		/// @DnDParent : 2C8950B5
		/// @DnDArgument : "var" "direction"
		if(direction == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 3A53180A
			/// @DnDParent : 5C0A590B
			/// @DnDArgument : "imageind" ""
			/// @DnDArgument : "spriteind" "S_Player_Right"
			/// @DnDSaveInfo : "spriteind" "S_Player_Right"
			sprite_index = S_Player_Right;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 25F02167
		/// @DnDParent : 2C8950B5
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "value" "90"
		if(direction == 90){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 1D00F226
			/// @DnDParent : 25F02167
			/// @DnDArgument : "imageind" ""
			/// @DnDArgument : "spriteind" "S_Player_Dos"
			/// @DnDSaveInfo : "spriteind" "S_Player_Dos"
			sprite_index = S_Player_Dos;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61241A41
		/// @DnDParent : 2C8950B5
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "value" "180"
		if(direction == 180){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 26C1C2D6
			/// @DnDParent : 61241A41
			/// @DnDArgument : "imageind" ""
			/// @DnDArgument : "spriteind" "S_Player_Left"
			/// @DnDSaveInfo : "spriteind" "S_Player_Left"
			sprite_index = S_Player_Left;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1AC161D6
		/// @DnDParent : 2C8950B5
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "value" "270"
		if(direction == 270){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 143702C7
			/// @DnDParent : 1AC161D6
			/// @DnDArgument : "imageind" ""
			/// @DnDArgument : "spriteind" "S_Player_Front_IDLE"
			/// @DnDSaveInfo : "spriteind" "S_Player_Front_IDLE"
			sprite_index = S_Player_Front_IDLE;}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 587E61F3
	/// @DnDParent : 078747B0
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "2"
	if(hspeed > 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 53E7830E
		/// @DnDParent : 587E61F3
		/// @DnDArgument : "imageind" ""
		/// @DnDArgument : "spriteind" "S_Player_Right"
		/// @DnDSaveInfo : "spriteind" "S_Player_Right"
		sprite_index = S_Player_Right;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 373A0787
	/// @DnDParent : 078747B0
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "1"
	if(hspeed < 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 647D7F6A
		/// @DnDParent : 373A0787
		/// @DnDArgument : "imageind" ""
		/// @DnDArgument : "spriteind" "S_Player_Left"
		/// @DnDSaveInfo : "spriteind" "S_Player_Left"
		sprite_index = S_Player_Left;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0999AA4B
	/// @DnDParent : 078747B0
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "2"
	if(vspeed > 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7B22CFBD
		/// @DnDParent : 0999AA4B
		/// @DnDArgument : "imageind" ""
		/// @DnDArgument : "spriteind" "S_Player_Front_Walk"
		/// @DnDSaveInfo : "spriteind" "S_Player_Front_Walk"
		sprite_index = S_Player_Front_Walk;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7352B2D1
	/// @DnDParent : 078747B0
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "1"
	if(vspeed < 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 60111C78
		/// @DnDParent : 7352B2D1
		/// @DnDArgument : "imageind" ""
		/// @DnDArgument : "spriteind" "S_Player_Dos"
		/// @DnDSaveInfo : "spriteind" "S_Player_Dos"
		sprite_index = S_Player_Dos;}}