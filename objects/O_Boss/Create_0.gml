/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 590CC8AF
/// @DnDArgument : "path" "Pth_Boss"
/// @DnDArgument : "speed" "5"
/// @DnDArgument : "atend" "path_action_continue"
/// @DnDArgument : "relative" "true"
/// @DnDSaveInfo : "path" "Pth_Boss"
path_start(Pth_Boss, 5, path_action_continue, true);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3D9E53AB
/// @DnDArgument : "steps" "random_range(120, 420)"
alarm_set(0, random_range(120, 420));