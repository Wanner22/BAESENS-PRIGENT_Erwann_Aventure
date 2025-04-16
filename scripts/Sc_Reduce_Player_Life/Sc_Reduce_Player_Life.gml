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
	/// @DnDArgument : "value" "false"
	if(O_Player_Life_Manager.isInvicible == false){	/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 28670FE4
		/// @DnDApplyTo : {O_Player}
		/// @DnDParent : 4CB6002D
		/// @DnDArgument : "colour" "$FF3232FF"
		with(O_Player) {
		image_blend = $FF3232FF & $ffffff;
		image_alpha = ($FF3232FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 084CABE3
		/// @DnDParent : 4CB6002D
		/// @DnDArgument : "code" "layer_set_visible("Screen_Shake", true)"
		layer_set_visible("Screen_Shake", true)
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 6D819D88
		/// @DnDApplyTo : {O_Player}
		/// @DnDParent : 4CB6002D
		/// @DnDArgument : "steps" "20"
		/// @DnDArgument : "alarm" "2"
		with(O_Player) {
		alarm_set(2, 20);
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
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