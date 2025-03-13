/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2E6F81AD
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Sc_Reduce_Player_Life"
/// @DnDArgument : "arg" "amount"
function Sc_Reduce_Player_Life(amount) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4CB6002D
	/// @DnDParent : 2E6F81AD
	/// @DnDArgument : "var" "O_Player_Life_Manager.isInvicible"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "true"
	if(!(O_Player_Life_Manager.isInvicible == true)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 50C4D771
		/// @DnDInput : 2
		/// @DnDParent : 4CB6002D
		/// @DnDArgument : "expr" "-amount"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_1" "true"
		/// @DnDArgument : "var" "O_Player_Life_Manager.player_hp"
		/// @DnDArgument : "var_1" "O_Player_Life_Manager.isInvicible"
		O_Player_Life_Manager.player_hp += -amount;
		O_Player_Life_Manager.isInvicible = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 39BEED48
		/// @DnDApplyTo : {O_Player_Life_Manager}
		/// @DnDParent : 4CB6002D
		/// @DnDArgument : "steps" "90"
		with(O_Player_Life_Manager) {
		alarm_set(0, 90);
		
		}}}