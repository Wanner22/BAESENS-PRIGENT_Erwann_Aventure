/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 459E36F1
/// @DnDComment : 
/// @DnDArgument : "funcName" "Sc_Enemy_Path_Pattern_Loop"
/// @DnDArgument : "arg" "enemy"
function Sc_Enemy_Path_Pattern_Loop(enemy) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 286368F1
	/// @DnDParent : 459E36F1
	/// @DnDArgument : "var" "player_detected"
	/// @DnDArgument : "value" "true"
	if(player_detected == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7A6185AD
		/// @DnDParent : 286368F1
		/// @DnDArgument : "var" "onPath"
		/// @DnDArgument : "value" "true"
		if(onPath == true){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 648818F9
			/// @DnDInput : 3
			/// @DnDParent : 7A6185AD
			/// @DnDArgument : "expr" "x"
			/// @DnDArgument : "expr_1" "y"
			/// @DnDArgument : "expr_2" "path_speed"
			/// @DnDArgument : "var" "x_pos"
			/// @DnDArgument : "var_1" "y_pos"
			/// @DnDArgument : "var_2" "pathSpeed"
			x_pos = x;
			y_pos = y;
			pathSpeed = path_speed;
		
			/// @DnDAction : YoYo Games.Paths.Get_Path_Position
			/// @DnDVersion : 1
			/// @DnDHash : 7DCECEF8
			/// @DnDParent : 7A6185AD
			/// @DnDArgument : "target" "pathPos"
			pathPos = path_position;}
	
		/// @DnDAction : YoYo Games.Paths.Stop_Path
		/// @DnDVersion : 1
		/// @DnDHash : 3971CC1F
		/// @DnDParent : 286368F1
		path_end();
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 652FB0AC
		/// @DnDParent : 286368F1
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "onPath"
		onPath = false;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5EFAA789
		/// @DnDParent : 286368F1
		/// @DnDArgument : "var" "distance_to_object(O_Player)"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "10"
		if(distance_to_object(O_Player) > 10){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 34A66D91
			/// @DnDParent : 5EFAA789
			/// @DnDArgument : "x" "O_Player.x"
			/// @DnDArgument : "y" "O_Player.y"
			direction = point_direction(x, y, O_Player.x, O_Player.y);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 3C0A8AB9
			/// @DnDParent : 5EFAA789
			/// @DnDArgument : "speed" "move_speed"
			speed = move_speed;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 474B70B3
			/// @DnDParent : 5EFAA789
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "enemy.collided"
			enemy.collided = false;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6930F1B3
		/// @DnDParent : 286368F1
		else{	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 02BB960B
			/// @DnDParent : 6930F1B3
			speed = 0;
			direction = 0;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 65E53D7D
			/// @DnDParent : 6930F1B3
			/// @DnDArgument : "var" "collided"
			/// @DnDArgument : "value" "false"
			if(collided == false){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0B4B78F0
				/// @DnDParent : 65E53D7D
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "enemy.collided"
				enemy.collided = true;}}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B729A54
	/// @DnDParent : 459E36F1
	/// @DnDArgument : "var" "distance_to_object(O_Player)"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "600"
	if(distance_to_object(O_Player) >= 600){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 700A802B
		/// @DnDParent : 1B729A54
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "player_detected"
		player_detected = false;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 299C7D23
		/// @DnDParent : 1B729A54
		/// @DnDArgument : "var" "distance_to_point(x_pos, y_pos)"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "1"
		if(distance_to_point(x_pos, y_pos) > 1){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 3F1DEB56
			/// @DnDParent : 299C7D23
			/// @DnDArgument : "x" "x_pos"
			/// @DnDArgument : "y" "y_pos"
			direction = point_direction(x, y, x_pos, y_pos);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 39177C96
			/// @DnDParent : 299C7D23
			/// @DnDArgument : "speed" "move_speed"
			speed = move_speed;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 77648B17
		/// @DnDParent : 1B729A54
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 75FA767D
			/// @DnDParent : 77648B17
			/// @DnDArgument : "var" "speed"
			/// @DnDArgument : "not" "1"
			if(!(speed == 0)){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
				/// @DnDVersion : 1.1
				/// @DnDHash : 3232DCA8
				/// @DnDParent : 75FA767D
				speed = 0;
				direction = 0;}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 27014BCE
			/// @DnDParent : 77648B17
			/// @DnDArgument : "var" "onPath"
			/// @DnDArgument : "value" "false"
			if(onPath == false){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 419ED907
				/// @DnDParent : 27014BCE
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "onPath"
				onPath = true;
			
				/// @DnDAction : YoYo Games.Paths.Start_Path
				/// @DnDVersion : 1.1
				/// @DnDHash : 4807F01E
				/// @DnDParent : 27014BCE
				/// @DnDArgument : "path" "array_get(paths, pathIndex)"
				/// @DnDArgument : "speed" "pathSpeed"
				/// @DnDArgument : "atend" "path_action_continue"
				/// @DnDArgument : "relative" "true"
				path_start(array_get(paths, pathIndex), pathSpeed, path_action_continue, true);
			
				/// @DnDAction : YoYo Games.Paths.Path_Position
				/// @DnDVersion : 1
				/// @DnDHash : 7ED24C1D
				/// @DnDParent : 27014BCE
				/// @DnDArgument : "position" "pathPos"
				path_position = pathPos;}}}}