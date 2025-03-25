/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 28539AB2
/// @DnDInput : 2
/// @DnDArgument : "script" "Sc_CreateMMObjects"
/// @DnDArgument : "arg" "self"
/// @DnDArgument : "arg_1" "MMColor"
/// @DnDSaveInfo : "script" "Sc_CreateMMObjects"
script_execute(Sc_CreateMMObjects, self, MMColor);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2787CBF6
/// @DnDArgument : "expr" "90"
/// @DnDArgument : "var" "direction"
direction = 90;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 66DB67EA
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 60);