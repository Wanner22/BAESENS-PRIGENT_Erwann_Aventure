/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 055579CE
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "box_hp"
box_hp += -1;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 768D705A
/// @DnDArgument : "colour" "$FF59597F"
image_blend = $FF59597F & $ffffff;
image_alpha = ($FF59597F >> 24) / $ff;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 564E2549
/// @DnDArgument : "alarm" "1"
alarm_set(1, 30);