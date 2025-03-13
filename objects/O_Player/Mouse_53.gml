/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0AD32204
/// @DnDArgument : "var" "is_attacking"
/// @DnDArgument : "value" "false"
if(is_attacking == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6CDFDC74
	/// @DnDParent : 0AD32204
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "is_attacking"
	is_attacking = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0DB80AD5
	/// @DnDParent : 0AD32204
	alarm_set(0, 30);

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0640ED72
	/// @DnDParent : 0AD32204
	/// @DnDArgument : "colour" "$FF4AFF47"
	image_blend = $FF4AFF47 & $ffffff;
	image_alpha = ($FF4AFF47 >> 24) / $ff;}