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
			/// @DnDArgument : "spriteind" "S_Player_Right_IDLE"
			/// @DnDSaveInfo : "spriteind" "S_Player_Right_IDLE"
			sprite_index = S_Player_Right_IDLE;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6FE91A87
			/// @DnDInput : 2
			/// @DnDParent : 5C0A590B
			/// @DnDArgument : "expr" "x + 32"
			/// @DnDArgument : "expr_1" "y"
			/// @DnDArgument : "var" "O_Action_Collision.x"
			/// @DnDArgument : "var_1" "O_Action_Collision.y"
			O_Action_Collision.x = x + 32;
			O_Action_Collision.y = y;}
	
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
			/// @DnDArgument : "spriteind" "S_Player_Dos_IDLE"
			/// @DnDSaveInfo : "spriteind" "S_Player_Dos_IDLE"
			sprite_index = S_Player_Dos_IDLE;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 176181B6
			/// @DnDInput : 2
			/// @DnDParent : 25F02167
			/// @DnDArgument : "expr" "x"
			/// @DnDArgument : "expr_1" "y - 32"
			/// @DnDArgument : "var" "O_Action_Collision.x"
			/// @DnDArgument : "var_1" "O_Action_Collision.y"
			O_Action_Collision.x = x;
			O_Action_Collision.y = y - 32;}
	
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
			/// @DnDArgument : "spriteind" "S_Player_Left_IDLE"
			/// @DnDSaveInfo : "spriteind" "S_Player_Left_IDLE"
			sprite_index = S_Player_Left_IDLE;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 17742CE0
			/// @DnDInput : 2
			/// @DnDParent : 61241A41
			/// @DnDArgument : "expr" "x - 32"
			/// @DnDArgument : "expr_1" "y"
			/// @DnDArgument : "var" "O_Action_Collision.x"
			/// @DnDArgument : "var_1" "O_Action_Collision.y"
			O_Action_Collision.x = x - 32;
			O_Action_Collision.y = y;}
	
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
			sprite_index = S_Player_Front_IDLE;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3DA12CD3
			/// @DnDInput : 2
			/// @DnDParent : 1AC161D6
			/// @DnDArgument : "expr" "x"
			/// @DnDArgument : "expr_1" "y + 32"
			/// @DnDArgument : "var" "O_Action_Collision.x"
			/// @DnDArgument : "var_1" "O_Action_Collision.y"
			O_Action_Collision.x = x;
			O_Action_Collision.y = y + 32;}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 587E61F3
	/// @DnDParent : 078747B0
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "2"
	if(hspeed > 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7039446C
		/// @DnDParent : 587E61F3
		/// @DnDArgument : "var" "vspeed"
		if(vspeed == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 53E7830E
			/// @DnDParent : 7039446C
			/// @DnDArgument : "imageind" ""
			/// @DnDArgument : "spriteind" "S_Player_Right_Walk"
			/// @DnDSaveInfo : "spriteind" "S_Player_Right_Walk"
			sprite_index = S_Player_Right_Walk;}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7AB3E7C5
		/// @DnDInput : 2
		/// @DnDParent : 587E61F3
		/// @DnDArgument : "expr" "x + 32"
		/// @DnDArgument : "expr_1" "y"
		/// @DnDArgument : "var" "O_Action_Collision.x"
		/// @DnDArgument : "var_1" "O_Action_Collision.y"
		O_Action_Collision.x = x + 32;
		O_Action_Collision.y = y;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 373A0787
	/// @DnDParent : 078747B0
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "1"
	if(hspeed < 0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1AA4A19A
		/// @DnDParent : 373A0787
		/// @DnDArgument : "var" "vspeed"
		if(vspeed == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 647D7F6A
			/// @DnDParent : 1AA4A19A
			/// @DnDArgument : "imageind" ""
			/// @DnDArgument : "spriteind" "S_Player_Left_Walk"
			/// @DnDSaveInfo : "spriteind" "S_Player_Left_Walk"
			sprite_index = S_Player_Left_Walk;}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 301A45DF
		/// @DnDInput : 2
		/// @DnDParent : 373A0787
		/// @DnDArgument : "expr" "x - 32"
		/// @DnDArgument : "expr_1" "y"
		/// @DnDArgument : "var" "O_Action_Collision.x"
		/// @DnDArgument : "var_1" "O_Action_Collision.y"
		O_Action_Collision.x = x - 32;
		O_Action_Collision.y = y;}

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
			/// @DnDArgument : "spriteind" "S_Player_Front_Walk"
			/// @DnDSaveInfo : "spriteind" "S_Player_Front_Walk"
			sprite_index = S_Player_Front_Walk;}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0A63C0FD
		/// @DnDInput : 2
		/// @DnDParent : 0999AA4B
		/// @DnDArgument : "expr" "x"
		/// @DnDArgument : "expr_1" "y + 32"
		/// @DnDArgument : "var" "O_Action_Collision.x"
		/// @DnDArgument : "var_1" "O_Action_Collision.y"
		O_Action_Collision.x = x;
		O_Action_Collision.y = y + 32;}

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
			/// @DnDArgument : "spriteind" "S_Player_Dos_Walk"
			/// @DnDSaveInfo : "spriteind" "S_Player_Dos_Walk"
			sprite_index = S_Player_Dos_Walk;}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 36222125
		/// @DnDInput : 2
		/// @DnDParent : 7352B2D1
		/// @DnDArgument : "expr" "x"
		/// @DnDArgument : "expr_1" "y - 32"
		/// @DnDArgument : "var" "O_Action_Collision.x"
		/// @DnDArgument : "var_1" "O_Action_Collision.y"
		O_Action_Collision.x = x;
		O_Action_Collision.y = y - 32;}}