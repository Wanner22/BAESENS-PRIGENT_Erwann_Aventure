/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7EB7098B
/// @DnDArgument : "var" "O_Player_Collectibles_Manager.coin_amount"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "price"
if(O_Player_Collectibles_Manager.coin_amount >= price){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5DE9B468
	/// @DnDParent : 7EB7098B
	/// @DnDArgument : "var" "O_Player_Collectibles_Manager.heal_amount"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "O_Player_Collectibles_Manager.heal_max"
	if(O_Player_Collectibles_Manager.heal_amount < O_Player_Collectibles_Manager.heal_max){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 4D4E6CD9
		/// @DnDParent : 5DE9B468
		event_user(0);}}