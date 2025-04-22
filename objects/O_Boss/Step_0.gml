/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6197AFBA
/// @DnDArgument : "var" "onPathBoss"
/// @DnDArgument : "value" "false"
if(onPathBoss == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5030A5D7
	/// @DnDParent : 6197AFBA
	/// @DnDArgument : "var" "aller"
	/// @DnDArgument : "value" "true"
	if(aller == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 428CDFE8
		/// @DnDParent : 5030A5D7
		/// @DnDArgument : "var" "distance_to_point(targetX, targetY)"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "1"
		if(distance_to_point(targetX, targetY) > 1){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 1A5658C4
			/// @DnDParent : 428CDFE8
			/// @DnDArgument : "x" "targetX"
			/// @DnDArgument : "y" "targetY"
			direction = point_direction(x, y, targetX, targetY);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 397318FC
			/// @DnDParent : 428CDFE8
			/// @DnDArgument : "speed" "5"
			speed = 5;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 1DA4EC64
		/// @DnDParent : 5030A5D7
		else{	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6EA842B0
			/// @DnDParent : 1DA4EC64
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "aller"
			aller = false;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 781B1462
	/// @DnDParent : 6197AFBA
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 025F148A
		/// @DnDParent : 781B1462
		/// @DnDArgument : "var" "distance_to_point(currentX, currentY)"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "1"
		if(distance_to_point(currentX, currentY) > 1){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 2721B935
			/// @DnDParent : 025F148A
			/// @DnDArgument : "x" "currentX"
			/// @DnDArgument : "y" "currentY"
			direction = point_direction(x, y, currentX, currentY);}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 4B576666
		/// @DnDParent : 781B1462
		else{	/// @DnDAction : YoYo Games.Paths.Start_Path
			/// @DnDVersion : 1.1
			/// @DnDHash : 51668911
			/// @DnDParent : 4B576666
			/// @DnDArgument : "path" "Pth_Boss"
			/// @DnDArgument : "speed" "5"
			/// @DnDArgument : "atend" "path_action_continue"
			/// @DnDArgument : "relative" "true"
			/// @DnDSaveInfo : "path" "Pth_Boss"
			path_start(Pth_Boss, 5, path_action_continue, true);
		
			/// @DnDAction : YoYo Games.Paths.Path_Position
			/// @DnDVersion : 1
			/// @DnDHash : 40F30575
			/// @DnDParent : 4B576666
			/// @DnDArgument : "position" "pathPosBoss"
			path_position = pathPosBoss;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 11C50327
			/// @DnDParent : 4B576666
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "onPathBoss"
			onPathBoss = true;}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2B2718E4
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07F44A2A
	/// @DnDParent : 2B2718E4
	/// @DnDArgument : "var" "alarm_get(0)"
	/// @DnDArgument : "op" "3"
	if(alarm_get(0) <= 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 3AD9450D
		/// @DnDParent : 07F44A2A
		/// @DnDArgument : "steps" "random_range(120, 420)"
		alarm_set(0, random_range(120, 420));}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1FE14AF7
/// @DnDArgument : "var" "boss_hp"
/// @DnDArgument : "op" "3"
if(boss_hp <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1D9008DC
	/// @DnDParent : 1FE14AF7
	instance_destroy();}