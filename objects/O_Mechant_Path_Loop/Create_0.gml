/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1E43A44A
/// @DnDArgument : "code" "paths = [Path1, Path2]"
paths = [Path1, Path2]

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
/// @DnDArgument : "atend" "path_action_continue"
/// @DnDArgument : "relative" "true"
path_start(array_get(paths, pathIndex), 1, path_action_continue, true);

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