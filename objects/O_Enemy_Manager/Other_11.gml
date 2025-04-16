/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 21AE02D6
/// @DnDArgument : "expr" "-2"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "mechant_hp"
mechant_hp += -2;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6BC03F10
/// @DnDArgument : "colour" "$FF0000E5"
image_blend = $FF0000E5 & $ffffff;
image_alpha = ($FF0000E5 >> 24) / $ff;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3AE16724
/// @DnDArgument : "alarm" "3"
alarm_set(3, 30);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 40453C44
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "player_detected"
player_detected = true;