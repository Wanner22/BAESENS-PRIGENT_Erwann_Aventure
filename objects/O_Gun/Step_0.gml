/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6039C857
/// @DnDArgument : "var" "text_showed"
/// @DnDArgument : "value" "true"
if(text_showed == true){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 6084CD03
	/// @DnDParent : 6039C857
	/// @DnDArgument : "script" "Sc_Draw_Dialogues"
	/// @DnDArgument : "arg" "text"
	/// @DnDSaveInfo : "script" "Sc_Draw_Dialogues"
	script_execute(Sc_Draw_Dialogues, text);}