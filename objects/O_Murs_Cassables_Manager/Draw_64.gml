/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6357C1B8
/// @DnDArgument : "var" "O_Player.is_interracting"
/// @DnDArgument : "value" "true"
if(O_Player.is_interracting == true){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 3875CC96
	/// @DnDParent : 6357C1B8
	/// @DnDArgument : "script" "Sc_Draw_Dialogues"
	/// @DnDArgument : "arg" "text"
	/// @DnDSaveInfo : "script" "Sc_Draw_Dialogues"
	script_execute(Sc_Draw_Dialogues, text);}