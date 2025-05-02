/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 60E87CD0
/// @DnDInput : 2
/// @DnDArgument : "expr" "O_Player_Collectibles_Manager.bullet_max"
/// @DnDArgument : "expr_1" "-price"
/// @DnDArgument : "expr_relative_1" "1"
/// @DnDArgument : "var" "O_Player_Collectibles_Manager.bullet_amount"
/// @DnDArgument : "var_1" "O_Player_Collectibles_Manager.coin_amount"
O_Player_Collectibles_Manager.bullet_amount = O_Player_Collectibles_Manager.bullet_max;
O_Player_Collectibles_Manager.coin_amount += -price;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7EA5BF9D
instance_destroy();