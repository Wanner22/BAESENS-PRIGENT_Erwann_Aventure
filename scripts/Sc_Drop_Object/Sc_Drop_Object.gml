/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6C066C5C
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Sc_Drop_Object"
function Sc_Drop_Object() {	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 7828DAA3
	/// @DnDParent : 6C066C5C
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 6F148CBE
	/// @DnDParent : 6C066C5C
	/// @DnDArgument : "var" "itemDroppedIndex"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "4"
	var itemDroppedIndex = floor(random_range(0, 4 + 1));

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 02891172
	/// @DnDParent : 6C066C5C
	/// @DnDArgument : "xpos" "32"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "32"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "array_get(dropItems, itemDroppedIndex)"
	instance_create_layer(x + 32, y + 32, "Instances", array_get(dropItems, itemDroppedIndex));}