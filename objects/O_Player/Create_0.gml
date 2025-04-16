/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 69FC4988
/// @DnDInput : 2
/// @DnDArgument : "script" "Sc_CreateMMObjects"
/// @DnDArgument : "arg" "self"
/// @DnDArgument : "arg_1" "MMColor"
/// @DnDSaveInfo : "script" "Sc_CreateMMObjects"
script_execute(Sc_CreateMMObjects, self, MMColor);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 62B792FC
/// @DnDInput : 2
/// @DnDArgument : "expr" "hspeed/abs(hspeed)"
/// @DnDArgument : "expr_1" "vspeed/abs(vspeed)"
/// @DnDArgument : "var" "frontX"
/// @DnDArgument : "var_1" "frontY"
frontX = hspeed/abs(hspeed);
frontY = vspeed/abs(vspeed);