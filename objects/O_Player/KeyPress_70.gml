/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 293574DF
/// @DnDArgument : "var" "O_Player_Life_Manager.player_hp"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "O_Player_Life_Manager.max_hp"
if(!(O_Player_Life_Manager.player_hp == O_Player_Life_Manager.max_hp)){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 6FD43FF8
	/// @DnDParent : 293574DF
	/// @DnDArgument : "script" "Sc_Heal_Player"
	/// @DnDArgument : "arg" "2"
	/// @DnDSaveInfo : "script" "Sc_Heal_Player"
	script_execute(Sc_Heal_Player, 2);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D666F5A
	/// @DnDParent : 293574DF
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Player_Collectibles_Manager.heal_amount"
	O_Player_Collectibles_Manager.heal_amount += -1;}