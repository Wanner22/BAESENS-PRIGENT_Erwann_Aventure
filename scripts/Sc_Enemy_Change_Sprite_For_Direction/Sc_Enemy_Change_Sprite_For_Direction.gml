/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 078747B0
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Sc_Enemy_Change_Sprite_For_Direction"
function Sc_Enemy_Change_Sprite_For_Direction() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C8950B5
	/// @DnDParent : 078747B0
	/// @DnDArgument : "var" "speed"
	if(speed == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5C0A590B
		/// @DnDParent : 2C8950B5
		/// @DnDArgument : "var" "direction"
		if(direction == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0AB6294E
			/// @DnDParent : 5C0A590B
			/// @DnDArgument : "var" "onPath"
			/// @DnDArgument : "value" "true"
			if(onPath == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 20157124
				/// @DnDParent : 0AB6294E
				/// @DnDArgument : "imageind" ""
				/// @DnDArgument : "spriteind" "S_Enemy_Right_Walk"
				/// @DnDSaveInfo : "spriteind" "S_Enemy_Right_Walk"
				sprite_index = S_Enemy_Right_Walk;}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 00CD0E09
			/// @DnDParent : 5C0A590B
			else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3A53180A
				/// @DnDParent : 00CD0E09
				/// @DnDArgument : "imageind" ""
				/// @DnDArgument : "spriteind" "S_Enemy_Right_IDLE"
				/// @DnDSaveInfo : "spriteind" "S_Enemy_Right_IDLE"
				sprite_index = S_Enemy_Right_IDLE;}}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 25F02167
		/// @DnDParent : 2C8950B5
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "value" "90"
		if(direction == 90){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5A8655A9
			/// @DnDParent : 25F02167
			/// @DnDArgument : "var" "onPath"
			/// @DnDArgument : "value" "true"
			if(onPath == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 36F85AFD
				/// @DnDParent : 5A8655A9
				/// @DnDArgument : "imageind" ""
				/// @DnDArgument : "spriteind" "S_Enemy_Dos_Walk"
				/// @DnDSaveInfo : "spriteind" "S_Enemy_Dos_Walk"
				sprite_index = S_Enemy_Dos_Walk;}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 3EEA3F04
			/// @DnDParent : 25F02167
			else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1D00F226
				/// @DnDParent : 3EEA3F04
				/// @DnDArgument : "imageind" ""
				/// @DnDArgument : "spriteind" "S_Enemy_Dos_IDLE"
				/// @DnDSaveInfo : "spriteind" "S_Enemy_Dos_IDLE"
				sprite_index = S_Enemy_Dos_IDLE;}}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61241A41
		/// @DnDParent : 2C8950B5
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "value" "180"
		if(direction == 180){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3FB6D204
			/// @DnDParent : 61241A41
			/// @DnDArgument : "var" "onPath"
			/// @DnDArgument : "value" "true"
			if(onPath == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 60ABB494
				/// @DnDParent : 3FB6D204
				/// @DnDArgument : "imageind" ""
				/// @DnDArgument : "spriteind" "S_Enemy_Left_Walk"
				/// @DnDSaveInfo : "spriteind" "S_Enemy_Left_Walk"
				sprite_index = S_Enemy_Left_Walk;}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 3464ABC7
			/// @DnDParent : 61241A41
			else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 26C1C2D6
				/// @DnDParent : 3464ABC7
				/// @DnDArgument : "imageind" ""
				/// @DnDArgument : "spriteind" "S_Enemy_Left_IDLE"
				/// @DnDSaveInfo : "spriteind" "S_Enemy_Left_IDLE"
				sprite_index = S_Enemy_Left_IDLE;}}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1AC161D6
		/// @DnDParent : 2C8950B5
		/// @DnDArgument : "var" "direction"
		/// @DnDArgument : "value" "270"
		if(direction == 270){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7051FAD7
			/// @DnDParent : 1AC161D6
			/// @DnDArgument : "var" "onPath"
			/// @DnDArgument : "value" "true"
			if(onPath == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 42D3123F
				/// @DnDParent : 7051FAD7
				/// @DnDArgument : "imageind" ""
				/// @DnDArgument : "spriteind" "S_Enemy_Front_Walk"
				/// @DnDSaveInfo : "spriteind" "S_Enemy_Front_Walk"
				sprite_index = S_Enemy_Front_Walk;}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 5AEE5C9B
			/// @DnDParent : 1AC161D6
			else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 143702C7
				/// @DnDParent : 5AEE5C9B
				/// @DnDArgument : "imageind" ""
				/// @DnDArgument : "spriteind" "S_Enemy_Front_IDLE"
				/// @DnDSaveInfo : "spriteind" "S_Enemy_Front_IDLE"
				sprite_index = S_Enemy_Front_IDLE;}}}

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
		/// @DnDArgument : "spriteind" "S_Enemy_Right_Walk"
		/// @DnDSaveInfo : "spriteind" "S_Enemy_Right_Walk"
		sprite_index = S_Enemy_Right_Walk;}

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
		/// @DnDArgument : "spriteind" "S_Enemy_Left_Walk"
		/// @DnDSaveInfo : "spriteind" "S_Enemy_Left_Walk"
		sprite_index = S_Enemy_Left_Walk;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0999AA4B
	/// @DnDParent : 078747B0
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "2"
	if(vspeed > 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2017DA5A
		/// @DnDParent : 0999AA4B
		/// @DnDArgument : "var" "abs(vspeed)"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "abs(hspeed)"
		if(abs(vspeed) > abs(hspeed)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 7B22CFBD
			/// @DnDParent : 2017DA5A
			/// @DnDArgument : "imageind" ""
			/// @DnDArgument : "spriteind" "S_Enemy_Front_Walk"
			/// @DnDSaveInfo : "spriteind" "S_Enemy_Front_Walk"
			sprite_index = S_Enemy_Front_Walk;}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7352B2D1
	/// @DnDParent : 078747B0
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "1"
	if(vspeed < 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 30FFD1F7
		/// @DnDParent : 7352B2D1
		/// @DnDArgument : "var" "abs(vspeed)"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "abs(hspeed)"
		if(abs(vspeed) > abs(hspeed)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 60111C78
			/// @DnDParent : 30FFD1F7
			/// @DnDArgument : "imageind" ""
			/// @DnDArgument : "spriteind" "S_Enemy_Dos_Walk"
			/// @DnDSaveInfo : "spriteind" "S_Enemy_Dos_Walk"
			sprite_index = S_Enemy_Dos_Walk;}}}