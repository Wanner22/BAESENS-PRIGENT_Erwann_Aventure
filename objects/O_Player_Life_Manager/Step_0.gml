/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 612D0BB6
/// @DnDArgument : "var" "player_hp"
/// @DnDArgument : "op" "3"
if(player_hp <= 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3AF0DD3F
	/// @DnDParent : 612D0BB6
	/// @DnDArgument : "var" "player_hp"
	player_hp = 0;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3AF60F53
	/// @DnDApplyTo : {O_Player}
	/// @DnDParent : 612D0BB6
	with(O_Player) instance_destroy();}