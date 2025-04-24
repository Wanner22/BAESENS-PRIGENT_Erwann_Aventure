/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19AEFFF4
/// @DnDArgument : "var" "O_Player_Collectibles_Manager.coin_amount"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "price"
if(O_Player_Collectibles_Manager.coin_amount >= price){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 699C9268
	/// @DnDParent : 19AEFFF4
	/// @DnDArgument : "var" "O_Player_Collectibles_Manager.arrow_amount"
	/// @DnDArgument : "value" "O_Player_Collectibles_Manager.arrow_max"
	if(O_Player_Collectibles_Manager.arrow_amount == O_Player_Collectibles_Manager.arrow_max){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 64C26EC8
		/// @DnDParent : 699C9268
		event_user(0);}}