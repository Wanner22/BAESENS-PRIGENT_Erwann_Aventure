/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 41D4A654
/// @DnDArgument : "script" "Sc_Shoot_Bullets"
/// @DnDSaveInfo : "script" "Sc_Shoot_Bullets"
script_execute(Sc_Shoot_Bullets);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 61D1486D
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "is_attacking"
is_attacking = true;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4ADBCA1A
/// @DnDArgument : "steps" "10"
alarm_set(0, 10);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 757CC9A6
/// @DnDArgument : "script" "Sc_Sprite_when_shooting"
/// @DnDSaveInfo : "script" "Sc_Sprite_when_shooting"
script_execute(Sc_Sprite_when_shooting);