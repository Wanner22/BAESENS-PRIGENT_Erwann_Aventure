/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 23632CFE
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Sc_Heal_Player"
/// @DnDArgument : "arg" "amount"
function Sc_Heal_Player(amount) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20C411B9
	/// @DnDParent : 23632CFE
	/// @DnDArgument : "var" "O_Player_Collectibles_Manager.heal_amount"
	/// @DnDArgument : "op" "2"
	if(O_Player_Collectibles_Manager.heal_amount > 0){	/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 248A2C57
		/// @DnDParent : 20C411B9
		/// @DnDArgument : "var" "total"
		/// @DnDArgument : "value" "O_Player_Life_Manager.player_hp + amount"
		var total = O_Player_Life_Manager.player_hp + amount;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 46EC841B
		/// @DnDParent : 20C411B9
		/// @DnDArgument : "var" "total"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "O_Player_Life_Manager.max_hp"
		if(total > O_Player_Life_Manager.max_hp){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6B595AD8
			/// @DnDParent : 46EC841B
			/// @DnDArgument : "expr" "O_Player_Life_Manager.max_hp - O_Player_Life_Manager.player_hp"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "O_Player_Life_Manager.player_hp"
			O_Player_Life_Manager.player_hp += O_Player_Life_Manager.max_hp - O_Player_Life_Manager.player_hp;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 02512423
		/// @DnDParent : 20C411B9
		else{	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6DB0BD8E
			/// @DnDParent : 02512423
			/// @DnDArgument : "expr" "amount"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "O_Player_Life_Manager.player_hp"
			O_Player_Life_Manager.player_hp += amount;}}}