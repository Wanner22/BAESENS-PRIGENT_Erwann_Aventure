/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 36BD329D
/// @DnDApplyTo : {O_Player}
with(O_Player) {
image_blend = $FFFFFFFF & $ffffff;
image_alpha = ($FFFFFFFF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2CA4E7B6
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "isInvicible"
isInvicible = false;