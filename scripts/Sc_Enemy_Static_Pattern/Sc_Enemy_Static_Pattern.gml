/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 4716AFCF
/// @DnDComment : 
/// @DnDArgument : "funcName" "Sc_Enemy_Static_Pattern"
/// @DnDArgument : "arg" "enemy"
function Sc_Enemy_Static_Pattern(enemy) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36F06D11
	/// @DnDParent : 4716AFCF
	/// @DnDArgument : "var" "distance_to_object(O_Player)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "fov"
	if(distance_to_object(O_Player) < fov){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7216D2D4
		/// @DnDParent : 36F06D11
		/// @DnDArgument : "var" "distance_to_object(O_Player)"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "10"
		if(distance_to_object(O_Player) > 10){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 5238E418
			/// @DnDParent : 7216D2D4
			/// @DnDArgument : "x" "O_Player.x"
			/// @DnDArgument : "y" "O_Player.y"
			direction = point_direction(x, y, O_Player.x, O_Player.y);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 1E746ECE
			/// @DnDParent : 7216D2D4
			/// @DnDArgument : "speed" "move_speed"
			speed = move_speed;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 255FE534
			/// @DnDParent : 7216D2D4
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "enemy.collided"
			enemy.collided = false;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D049971
		/// @DnDParent : 36F06D11
		/// @DnDArgument : "var" "distance_to_object(O_Player)"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "10"
		if(distance_to_object(O_Player) <= 10){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 442E360D
			/// @DnDParent : 4D049971
			speed = 0;
			direction = 0;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 38C69FFE
			/// @DnDParent : 4D049971
			/// @DnDArgument : "var" "collided"
			/// @DnDArgument : "value" "false"
			if(collided == false){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 637B9E61
				/// @DnDParent : 38C69FFE
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "enemy.collided"
				enemy.collided = true;}}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4DC28BF0
	/// @DnDParent : 4716AFCF
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 233154A7
		/// @DnDParent : 4DC28BF0
		/// @DnDArgument : "var" "distance_to_point(xstart, ystart)"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "1"
		if(distance_to_point(xstart, ystart) > 1){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 229FA2DA
			/// @DnDParent : 233154A7
			/// @DnDArgument : "x" "xstart"
			/// @DnDArgument : "y" "ystart"
			direction = point_direction(x, y, xstart, ystart);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 0E7D7098
			/// @DnDParent : 233154A7
			/// @DnDArgument : "speed" "move_speed"
			speed = move_speed;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6081E7DA
		/// @DnDParent : 4DC28BF0
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2AAD81D3
			/// @DnDParent : 6081E7DA
			/// @DnDArgument : "var" "speed"
			/// @DnDArgument : "not" "1"
			if(!(speed == 0)){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
				/// @DnDVersion : 1.1
				/// @DnDHash : 015C347F
				/// @DnDParent : 2AAD81D3
				speed = 0;
				direction = 0;}}}}