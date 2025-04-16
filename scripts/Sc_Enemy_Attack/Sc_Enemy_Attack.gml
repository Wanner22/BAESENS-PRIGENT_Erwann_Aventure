/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 5383BBE9
/// @DnDComment : 
/// @DnDArgument : "funcName" "Sc_Enemy_Attack"
function Sc_Enemy_Attack() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4FD7467A
	/// @DnDParent : 5383BBE9
	/// @DnDArgument : "var" "is_attacking"
	/// @DnDArgument : "value" "false"
	if(is_attacking == false){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2196C7F0
		/// @DnDParent : 4FD7467A
		/// @DnDArgument : "var" "alarm_get(0)"
		/// @DnDArgument : "op" "3"
		if(alarm_get(0) <= 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 47B41D9F
			/// @DnDParent : 2196C7F0
			/// @DnDArgument : "steps" "15"
			alarm_set(0, 15);}}}