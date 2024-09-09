/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1E5A76D0
/// @DnDArgument : "expr" "Move_Speed"
/// @DnDArgument : "var" "vel_x"
vel_x = Move_Speed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F62D1A9
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "Player_Fall"
if(sprite_index == Player_Fall){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 3B9DB14A
	/// @DnDParent : 5F62D1A9
	exit;}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 13651211
/// @DnDArgument : "expr" "grounded"
if(grounded){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6B323116
	/// @DnDParent : 13651211
	/// @DnDArgument : "value" "Player_Walk"
	/// @DnDArgument : "instvar" "10"
	sprite_index = Player_Walk;}