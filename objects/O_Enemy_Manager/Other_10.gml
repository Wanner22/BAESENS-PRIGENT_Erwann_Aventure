/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 44EB9C89
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "mechant_hp"
mechant_hp += -1;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1FE538BE
/// @DnDArgument : "colour" "$FF0000E5"
image_blend = $FF0000E5 & $ffffff;
image_alpha = ($FF0000E5 >> 24) / $ff;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3ED80263
/// @DnDArgument : "alarm" "3"
alarm_set(3, 30);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3FA9AC7F
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "player_detected"
player_detected = true;