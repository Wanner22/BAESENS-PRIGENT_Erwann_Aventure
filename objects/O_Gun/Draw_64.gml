/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C2ED63E
/// @DnDArgument : "var" "text_is_showed"
/// @DnDArgument : "value" "true"
if(text_is_showed == true){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 307674EA
	/// @DnDParent : 2C2ED63E
	/// @DnDArgument : "script" "Sc_Draw_Dialogues"
	/// @DnDArgument : "arg" "text"
	/// @DnDSaveInfo : "script" "Sc_Draw_Dialogues"
	script_execute(Sc_Draw_Dialogues, text);}