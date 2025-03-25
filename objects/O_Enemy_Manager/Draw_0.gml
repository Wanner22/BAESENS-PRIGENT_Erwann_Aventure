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
	/// @DnDArgument : "expr" "line_length += 1"
	for(line_length = 0; line_length < fov; line_length += 1) {	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1FE8D041
		/// @DnDInput : 2
		/// @DnDParent : 3D8B28ED
		/// @DnDArgument : "expr" "x + lengthdir_x(line_length, dir) + 32"
		/// @DnDArgument : "expr_1" "y + lengthdir_y(line_length, dir) + 32"
		/// @DnDArgument : "var" "xx"
		/// @DnDArgument : "var_1" "yy"
		xx = x + lengthdir_x(line_length, dir) + 32;
		yy = y + lengthdir_y(line_length, dir) + 32;
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 7EAA3AEC
		/// @DnDParent : 3D8B28ED
		/// @DnDArgument : "expr" "position_empty(xx, yy) == false"
		if(position_empty(xx, yy) == false){	/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 783E9C2E
			/// @DnDParent : 7EAA3AEC
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
				/// @DnDHash : 64CEBDC3
				/// @DnDParent : 783E9C2E
				/// @DnDArgument : "color" "$FF0000FF"
				draw_set_colour($FF0000FF & $ffffff);
				var l64CEBDC3_0=($FF0000FF >> 24);
				draw_set_alpha(l64CEBDC3_0 / $ff);
			
				/// @DnDAction : YoYo Games.Common.Execute_Code
				/// @DnDVersion : 1
				/// @DnDHash : 63E8D4EB
				/// @DnDParent : 783E9C2E
				/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_circle(xx, yy, 5, false)"
				/// @description Execute Code
				draw_circle(xx, yy, 5, false)
			
				/// @DnDAction : YoYo Games.Loops.Break
				/// @DnDVersion : 1
				/// @DnDHash : 179F91BE
				/// @DnDParent : 783E9C2E
				break;}}
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 3F577F0A
		/// @DnDParent : 3D8B28ED
		/// @DnDArgument : "color" "$FF0000FF"
		draw_set_colour($FF0000FF & $ffffff);
		var l3F577F0A_0=($FF0000FF >> 24);
		draw_set_alpha(l3F577F0A_0 / $ff);
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 0FA6954A
		/// @DnDParent : 3D8B28ED
		/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_circle(xx, yy, 1, false)"
		/// @description Execute Code
		draw_circle(xx, yy, 1, false)}

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