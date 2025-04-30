/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B45BE1D
/// @DnDArgument : "code" "paths = [Pth_1, Pth_2, Pth_3, Pth_4, Pth_5, Pth_6, Pth_7, Pth_8, Pth_9, Pth_10, Pth_11, Pth_12, Pth_13, Pth_14, Pth_15]"
paths = [Pth_1, Pth_2, Pth_3, Pth_4, Pth_5, Pth_6, Pth_7, Pth_8, Pth_9, Pth_10, Pth_11, Pth_12, Pth_13, Pth_14, Pth_15]

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 7131DDC0
/// @DnDInput : 2
/// @DnDArgument : "script" "Sc_CreateMMObjects"
/// @DnDArgument : "arg" "self"
/// @DnDArgument : "arg_1" "MMColor"
/// @DnDSaveInfo : "script" "Sc_CreateMMObjects"
script_execute(Sc_CreateMMObjects, self, MMColor);

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 52F2BDA6
/// @DnDArgument : "path" "array_get(paths, pathIndex)"
/// @DnDArgument : "speed" "pathSpeed"
/// @DnDArgument : "atend" "path_action_reverse"
/// @DnDArgument : "relative" "true"
path_start(array_get(paths, pathIndex), pathSpeed, path_action_reverse, true);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 36EA9E8C
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "onPath"
onPath = true;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0CFBF3CB
/// @DnDArgument : "code" "dropItems = [O_Coin, O_Soin, O_Arrow_Collectible, O_Big_Bullet_Collectible, O_Bullet_Collectible];"
dropItems = [O_Coin, O_Soin, O_Arrow_Collectible, O_Big_Bullet_Collectible, O_Bullet_Collectible];