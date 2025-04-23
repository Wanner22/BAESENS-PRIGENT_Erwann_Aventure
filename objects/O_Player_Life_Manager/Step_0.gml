/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 612D0BB6
/// @DnDArgument : "var" "player_hp"
/// @DnDArgument : "op" "3"
if(player_hp <= 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3AF0DD3F
	/// @DnDInput : 2
	/// @DnDParent : 612D0BB6
	/// @DnDArgument : "expr" "max_hp"
	/// @DnDArgument : "expr_1" "room"
	/// @DnDArgument : "var" "player_hp"
	/// @DnDArgument : "var_1" "currentRoom"
	player_hp = max_hp;
	currentRoom = room;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04755183
	/// @DnDParent : 612D0BB6
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "Level1"
	if(room == Level1){	/// @DnDAction : YoYo Games.Rooms.Restart_Room
		/// @DnDVersion : 1
		/// @DnDHash : 50CBA2F4
		/// @DnDParent : 04755183
		room_restart();}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 70A16CC0
	/// @DnDParent : 612D0BB6
	else{	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 598D19B5
		/// @DnDParent : 70A16CC0
		/// @DnDArgument : "room" "Level1"
		/// @DnDSaveInfo : "room" "Level1"
		room_goto(Level1);
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 308854DB
		/// @DnDParent : 70A16CC0
		/// @DnDArgument : "room" "currentRoom"
		room_goto(currentRoom);}}