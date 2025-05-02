/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DA0753B
/// @DnDArgument : "var" "O_Player_Collectibles_Manager.coin_amount"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "price"
if(O_Player_Collectibles_Manager.coin_amount >= price){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C6FEB69
	/// @DnDParent : 6DA0753B
	/// @DnDArgument : "var" "O_Player_Collectibles_Manager.bullet_amount"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "O_Player_Collectibles_Manager.bullet_max"
	if(O_Player_Collectibles_Manager.bullet_amount < O_Player_Collectibles_Manager.bullet_max){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 473AA9D8
		/// @DnDParent : 3C6FEB69
		event_user(0);}}