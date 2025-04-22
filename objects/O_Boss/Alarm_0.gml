/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4FFF8B45
/// @DnDInput : 6
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "expr_1" "O_Player.x"
/// @DnDArgument : "expr_2" "O_Player.y"
/// @DnDArgument : "expr_3" "x"
/// @DnDArgument : "expr_4" "y"
/// @DnDArgument : "expr_5" "true"
/// @DnDArgument : "var" "onPathBoss"
/// @DnDArgument : "var_1" "targetX"
/// @DnDArgument : "var_2" "targetY"
/// @DnDArgument : "var_3" "currentX"
/// @DnDArgument : "var_4" "currentY"
/// @DnDArgument : "var_5" "aller"
onPathBoss = false;
targetX = O_Player.x;
targetY = O_Player.y;
currentX = x;
currentY = y;
aller = true;

/// @DnDAction : YoYo Games.Paths.Get_Path_Position
/// @DnDVersion : 1
/// @DnDHash : 5A37E250
/// @DnDArgument : "target" "pathPosBoss"
pathPosBoss = path_position;

/// @DnDAction : YoYo Games.Paths.Stop_Path
/// @DnDVersion : 1
/// @DnDHash : 3B96B8EA
path_end();