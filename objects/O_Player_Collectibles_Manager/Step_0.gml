/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3E324DB1
/// @DnDArgument : "var" "heal_amount"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "heal_max"
if(heal_amount > heal_max){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 47C87FB6
	/// @DnDParent : 3E324DB1
	/// @DnDArgument : "expr" "heal_max"
	/// @DnDArgument : "var" "heal_amount"
	heal_amount = heal_max;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44116FA9
/// @DnDArgument : "var" "heal_amount"
/// @DnDArgument : "op" "1"
if(heal_amount < 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 277C3AD5
	/// @DnDParent : 44116FA9
	/// @DnDArgument : "var" "heal_amount"
	heal_amount = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23F4FEAC
/// @DnDArgument : "var" "arrow_amount"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "arrow_max"
if(arrow_amount > arrow_max){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 794B4A54
	/// @DnDParent : 23F4FEAC
	/// @DnDArgument : "expr" "arrow_max"
	/// @DnDArgument : "var" "arrow_amount"
	arrow_amount = arrow_max;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3028A1C7
/// @DnDArgument : "var" "arrow_amount"
/// @DnDArgument : "op" "1"
if(arrow_amount < 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78C1BA28
	/// @DnDParent : 3028A1C7
	/// @DnDArgument : "var" "arrow_amount"
	arrow_amount = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46800401
/// @DnDArgument : "var" "bullet_amount"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "bullet_max"
if(bullet_amount > bullet_max){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4FD131E9
	/// @DnDParent : 46800401
	/// @DnDArgument : "expr" "bullet_max"
	/// @DnDArgument : "var" "bullet_amount"
	bullet_amount = bullet_max;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 623D413F
/// @DnDArgument : "var" "bullet_amount"
/// @DnDArgument : "op" "1"
if(bullet_amount < 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13725462
	/// @DnDParent : 623D413F
	/// @DnDArgument : "var" "bullet_amount"
	bullet_amount = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 318CFE2D
/// @DnDArgument : "var" "coin_amount"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "coin_max"
if(coin_amount > coin_max){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36761F70
	/// @DnDParent : 318CFE2D
	/// @DnDArgument : "expr" "coin_max"
	/// @DnDArgument : "var" "coin_amount"
	coin_amount = coin_max;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69701AAB
/// @DnDArgument : "var" "coin_amount"
/// @DnDArgument : "op" "1"
if(coin_amount < 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F23FFC2
	/// @DnDParent : 69701AAB
	/// @DnDArgument : "var" "coin_amount"
	coin_amount = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1450B42B
/// @DnDArgument : "var" "key_amount"
/// @DnDArgument : "op" "1"
if(key_amount < 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3366BB63
	/// @DnDParent : 1450B42B
	/// @DnDArgument : "var" "key_amount"
	key_amount = 0;}