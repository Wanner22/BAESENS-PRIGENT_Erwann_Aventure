/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D7A17B1
/// @DnDArgument : "var" "text_is_showed"
/// @DnDArgument : "value" "true"
if(text_is_showed == true){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 0DEF2ED6
	/// @DnDParent : 3D7A17B1
	/// @DnDArgument : "script" "Sc_Draw_Dialogues"
	/// @DnDArgument : "arg" "text"
	/// @DnDSaveInfo : "script" "Sc_Draw_Dialogues"
	script_execute(Sc_Draw_Dialogues, text);}