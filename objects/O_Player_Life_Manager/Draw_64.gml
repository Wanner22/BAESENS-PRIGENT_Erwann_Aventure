/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 2A9FF26F
/// @DnDArgument : "sprite" "S_Heart"
/// @DnDArgument : "number" "player_hp"
/// @DnDSaveInfo : "sprite" "S_Heart"
var l2A9FF26F_0 = sprite_get_width(S_Heart);var l2A9FF26F_1 = 0;for(var l2A9FF26F_2 = player_hp; l2A9FF26F_2 > 0; --l2A9FF26F_2) {	draw_sprite(S_Heart, 0, 0 + l2A9FF26F_1, 0);	l2A9FF26F_1 += l2A9FF26F_0;}