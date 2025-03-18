/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B808086
/// @DnDArgument : "var" "mechant_hp"
/// @DnDArgument : "op" "3"
if(mechant_hp <= 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67DEF77A
	/// @DnDParent : 4B808086
	/// @DnDArgument : "var" "mechant_hp"
	mechant_hp = 0;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 215E42A1
	/// @DnDParent : 4B808086
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 779B3E67
	/// @DnDParent : 4B808086
	/// @DnDArgument : "script" "Sc_Spawn_Object"
	/// @DnDSaveInfo : "script" "Sc_Spawn_Object"
	script_execute(Sc_Spawn_Object);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35B80194
/// @DnDArgument : "var" "distance_to_object(O_Player)"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "100"
if(distance_to_object(O_Player) < 100){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15714693
	/// @DnDParent : 35B80194
	/// @DnDArgument : "var" "distance_to_object(O_Player)"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "10"
	if(distance_to_object(O_Player) > 10){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1A7C132F
		/// @DnDParent : 15714693
		/// @DnDArgument : "x" "O_Player.x"
		/// @DnDArgument : "y" "O_Player.y"
		direction = point_direction(x, y, O_Player.x, O_Player.y);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 5AB24F04
		/// @DnDParent : 15714693
		/// @DnDArgument : "speed" "move_speed"
		speed = move_speed;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 604A4F05
	/// @DnDParent : 35B80194
	else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 41D110FB
		/// @DnDParent : 604A4F05
		speed = 0;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5FCE280B
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3AD03F70
	/// @DnDParent : 5FCE280B
	/// @DnDArgument : "var" "distance_to_point(xstart, ystart)"
	/// @DnDArgument : "op" "2"
	if(distance_to_point(xstart, ystart) > 0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 4F9B1B0E
		/// @DnDParent : 3AD03F70
		/// @DnDArgument : "x" "xstart"
		/// @DnDArgument : "y" "ystart"
		direction = point_direction(x, y, xstart, ystart);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 452BC9B2
		/// @DnDParent : 3AD03F70
		/// @DnDArgument : "speed" "move_speed"
		speed = move_speed;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 63FEF3E3
	/// @DnDParent : 5FCE280B
	else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 6DB6B470
		/// @DnDParent : 63FEF3E3
		speed = 0;}}