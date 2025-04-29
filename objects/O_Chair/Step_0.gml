/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1FAED605
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "O_Player"
var l1FAED605_0 = instance_place(x + 0, y + 0, [O_Player]);if (!(l1FAED605_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 280205D8
	/// @DnDParent : 1FAED605
	/// @DnDArgument : "spriteind" "S_Chair"
	/// @DnDSaveInfo : "spriteind" "S_Chair"
	sprite_index = S_Chair;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 283A06AC
	/// @DnDParent : 1FAED605
	/// @DnDArgument : "speed" "0"
	image_speed = 0;}