/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58D61453
/// @DnDArgument : "var" "O_Player_Collectibles_Manager.coin_amount"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "price"
if(O_Player_Collectibles_Manager.coin_amount >= price){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52ED7FC4
	/// @DnDParent : 58D61453
	/// @DnDArgument : "var" "O_Player_Collectibles_Manager.arrow_amount"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "O_Player_Collectibles_Manager.arrow_max"
	if(O_Player_Collectibles_Manager.arrow_amount < O_Player_Collectibles_Manager.arrow_max){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 56A28835
		/// @DnDParent : 52ED7FC4
		event_user(0);}}