/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0BD9EDF5
/// @DnDInput : 3
/// @DnDArgument : "expr" "direction"
/// @DnDArgument : "expr_1" "5"
/// @DnDArgument : "expr_2" "1"
/// @DnDArgument : "var" "dir"
/// @DnDArgument : "var_1" "add_angle"
/// @DnDArgument : "var_2" "angle_dir"
dir = direction;
add_angle = 5;
angle_dir = 1;

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 3CD12916
draw_self();

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 5D1A3DA1
/// @DnDArgument : "init" "rays = 0"
/// @DnDArgument : "cond" "rays <= ray_count"
/// @DnDArgument : "expr" "rays += 1"
for(rays = 0; rays <= ray_count; rays += 1) {	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 3D8B28ED
	/// @DnDParent : 5D1A3DA1
	/// @DnDArgument : "init" "line_length = 0"
	/// @DnDArgument : "cond" "line_length < fov"
	/// @DnDArgument : "expr" "line_length += 3"
	for(line_length = 0; line_length < fov; line_length += 3) {	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1FE8D041
		/// @DnDInput : 2
		/// @DnDParent : 3D8B28ED
		/// @DnDArgument : "expr" "x + lengthdir_x(line_length, dir)"
		/// @DnDArgument : "expr_1" "y + lengthdir_y(line_length, dir)"
		/// @DnDArgument : "var" "xx"
		/// @DnDArgument : "var_1" "yy"
		xx = x + lengthdir_x(line_length, dir);
		yy = y + lengthdir_y(line_length, dir);
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 07B98F19
		/// @DnDParent : 3D8B28ED
		/// @DnDArgument : "expr" "position_empty(xx,yy)"
		/// @DnDArgument : "not" "1"
		if(!(position_empty(xx,yy))){	/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 783E9C2E
			/// @DnDParent : 07B98F19
			/// @DnDArgument : "expr" "instance_place(xx, yy, O_Player)  != noone"
			if(instance_place(xx, yy, O_Player)  != noone){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 011F9D2E
				/// @DnDParent : 783E9C2E
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "player_detected"
				player_detected = true;
			
				/// @DnDAction : YoYo Games.Drawing.Set_Color
				/// @DnDVersion : 1
				/// @DnDHash : 732259DC
				/// @DnDParent : 783E9C2E
				/// @DnDArgument : "color" "$FF0000FF"
				draw_set_colour($FF0000FF & $ffffff);
				var l732259DC_0=($FF0000FF >> 24);
				draw_set_alpha(l732259DC_0 / $ff);
			
				/// @DnDAction : YoYo Games.Common.Execute_Code
				/// @DnDVersion : 1
				/// @DnDHash : 63E8D4EB
				/// @DnDParent : 783E9C2E
				/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_circle(xx, yy, 2, false)"
				/// @description Execute Code
				draw_circle(xx, yy, 2, false)
			
				/// @DnDAction : YoYo Games.Loops.Break
				/// @DnDVersion : 1
				/// @DnDHash : 179F91BE
				/// @DnDParent : 783E9C2E
				break;}
		
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 1F7C937D
			/// @DnDParent : 07B98F19
			/// @DnDArgument : "expr" "instance_place(xx, yy, O_Collision)  != noone"
			if(instance_place(xx, yy, O_Collision)  != noone){	/// @DnDAction : YoYo Games.Drawing.Set_Color
				/// @DnDVersion : 1
				/// @DnDHash : 61A37759
				/// @DnDParent : 1F7C937D
				/// @DnDArgument : "color" "$FF0000FF"
				draw_set_colour($FF0000FF & $ffffff);
				var l61A37759_0=($FF0000FF >> 24);
				draw_set_alpha(l61A37759_0 / $ff);
			
				/// @DnDAction : YoYo Games.Common.Execute_Code
				/// @DnDVersion : 1
				/// @DnDHash : 033C8FE0
				/// @DnDParent : 1F7C937D
				/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_circle(xx, yy, 2, false)"
				/// @description Execute Code
				draw_circle(xx, yy, 2, false)
			
				/// @DnDAction : YoYo Games.Loops.Break
				/// @DnDVersion : 1
				/// @DnDHash : 3056C570
				/// @DnDParent : 1F7C937D
				break;}}
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 2A5AC5D8
		/// @DnDParent : 3D8B28ED
		/// @DnDArgument : "color" "$FF0000FF"
		draw_set_colour($FF0000FF & $ffffff);
		var l2A5AC5D8_0=($FF0000FF >> 24);
		draw_set_alpha(l2A5AC5D8_0 / $ff);
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 0FA6954A
		/// @DnDParent : 3D8B28ED
		/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_circle(xx, yy, 0.5, false)"
		/// @description Execute Code
		draw_circle(xx, yy, 0.5, false)}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64C2C090
	/// @DnDInput : 2
	/// @DnDParent : 5D1A3DA1
	/// @DnDArgument : "expr" "dir + (add_angle * rays) * angle_dir"
	/// @DnDArgument : "expr_1" "angle_dir * -1"
	/// @DnDArgument : "var" "dir"
	/// @DnDArgument : "var_1" "angle_dir"
	dir = dir + (add_angle * rays) * angle_dir;
	angle_dir = angle_dir * -1;}