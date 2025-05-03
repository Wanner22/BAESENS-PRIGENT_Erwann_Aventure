/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5257656B
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "O_Enemy_Bullet"
/// @DnDSaveInfo : "objectid" "O_Enemy_Bullet"
instance_create_layer(x + 0, y + 0, "Instances", O_Enemy_Bullet);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 797BC72D
/// @DnDApplyTo : {O_Enemy_Bullet}
/// @DnDArgument : "angle" "direction"
with(O_Enemy_Bullet) image_angle = direction;