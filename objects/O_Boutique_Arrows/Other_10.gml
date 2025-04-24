/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 36CEA000
/// @DnDInput : 2
/// @DnDArgument : "expr" "O_Player_Collectibles_Manager.arrow_max"
/// @DnDArgument : "expr_1" "-price"
/// @DnDArgument : "var" "O_Player_Collectibles_Manager.arrow_amount"
/// @DnDArgument : "var_1" "O_Player_Collectibles_Manager.coin_amount"
O_Player_Collectibles_Manager.arrow_amount = O_Player_Collectibles_Manager.arrow_max;
O_Player_Collectibles_Manager.coin_amount = -price;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5A9CB2C5
instance_destroy();