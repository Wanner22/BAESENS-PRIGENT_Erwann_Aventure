/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 6EF7B055
/// @DnDArgument : "direction" "O_Player.direction"
direction = O_Player.direction;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 3D3D15DA
/// @DnDArgument : "angle" "O_Player.direction"
image_angle = O_Player.direction;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1C09A750
/// @DnDArgument : "speed" "7"
speed = 7;