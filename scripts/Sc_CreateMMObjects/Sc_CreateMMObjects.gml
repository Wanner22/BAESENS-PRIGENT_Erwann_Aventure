/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 3BB13BD4
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Sc_CreateMMObjects"
/// @DnDArgument : "arg" "object"
/// @DnDArgument : "arg_1" "myColor"
function Sc_CreateMMObjects(object, myColor) {	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 55C54A5B
	/// @DnDParent : 3BB13BD4
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var" "justCreatedObject"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "O_MiniMapObjects"
	/// @DnDArgument : "layer" ""MiniMapObjects""
	/// @DnDSaveInfo : "objectid" "O_MiniMapObjects"
	var justCreatedObject = instance_create_layer(x + 0, y + 0, "MiniMapObjects", O_MiniMapObjects);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1746554D
	/// @DnDParent : 3BB13BD4
	/// @DnDArgument : "expr" "object"
	/// @DnDArgument : "var" "justCreatedObject.parentObject"
	justCreatedObject.parentObject = object;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 55C4D3D1
	/// @DnDInput : 2
	/// @DnDParent : 3BB13BD4
	/// @DnDArgument : "expr" "object.sprite_height / 32"
	/// @DnDArgument : "expr_1" "object.sprite_width / 32"
	/// @DnDArgument : "var" "justCreatedObject.image_xscale"
	/// @DnDArgument : "var_1" "justCreatedObject.image_yscale"
	justCreatedObject.image_xscale = object.sprite_height / 32;
	justCreatedObject.image_yscale = object.sprite_width / 32;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5653EB72
	/// @DnDParent : 3BB13BD4
	/// @DnDArgument : "expr" "myColor"
	/// @DnDArgument : "var" "justCreatedObject.miniMapColor"
	justCreatedObject.miniMapColor = myColor;}