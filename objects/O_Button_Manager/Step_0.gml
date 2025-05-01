/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76B6356B
/// @DnDArgument : "var" "distance_to_point(mouse_x, mouse_y)"
if(distance_to_point(mouse_x, mouse_y) == 0){	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5693B967
	/// @DnDParent : 76B6356B
	/// @DnDArgument : "colour" "$FF999999"
	image_blend = $FF999999 & $ffffff;
	image_alpha = ($FF999999 >> 24) / $ff;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 58DA4AB3
else{	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 79920FDD
	/// @DnDParent : 58DA4AB3
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;}