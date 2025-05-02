/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 00D86C53
/// @DnDInput : 2
/// @DnDArgument : "expr" "O_Player_Collectibles_Manager.bigbullet_max"
/// @DnDArgument : "expr_1" "-price"
/// @DnDArgument : "expr_relative_1" "1"
/// @DnDArgument : "var" "O_Player_Collectibles_Manager.bigbullet_amount"
/// @DnDArgument : "var_1" "O_Player_Collectibles_Manager.coin_amount"
O_Player_Collectibles_Manager.bigbullet_amount = O_Player_Collectibles_Manager.bigbullet_max;
O_Player_Collectibles_Manager.coin_amount += -price;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2E939531
instance_destroy();