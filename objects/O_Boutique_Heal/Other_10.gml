/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 22F7471B
/// @DnDInput : 2
/// @DnDArgument : "expr" "O_Player_Collectibles_Manager.heal_max"
/// @DnDArgument : "expr_1" "-price"
/// @DnDArgument : "expr_relative_1" "1"
/// @DnDArgument : "var" "O_Player_Collectibles_Manager.heal_amount"
/// @DnDArgument : "var_1" "O_Player_Collectibles_Manager.coin_amount"
O_Player_Collectibles_Manager.heal_amount = O_Player_Collectibles_Manager.heal_max;
O_Player_Collectibles_Manager.coin_amount += -price;

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 6B03FBA2
/// @DnDApplyTo : {O_Soin}
with(O_Soin) {
event_user(0);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7FBE33F0
instance_destroy();