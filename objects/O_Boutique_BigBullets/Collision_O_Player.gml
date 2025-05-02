/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C2A6539
/// @DnDArgument : "var" "O_Player_Collectibles_Manager.coin_amount"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "price"
if(O_Player_Collectibles_Manager.coin_amount >= price){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1417E399
	/// @DnDParent : 1C2A6539
	/// @DnDArgument : "var" "O_Player_Collectibles_Manager.bigbullet_amount"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "O_Player_Collectibles_Manager.bigbullet_max"
	if(O_Player_Collectibles_Manager.bigbullet_amount < O_Player_Collectibles_Manager.bigbullet_max){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 392AE8A6
		/// @DnDParent : 1417E399
		event_user(0);}}