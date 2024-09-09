/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 76AA0E82
event_inherited();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 431B5717
/// @DnDArgument : "var" "Vel_x"
if(Vel_x == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 3DDDEA24
	/// @DnDParent : 431B5717
	/// @DnDArgument : "value" "Player_Idle"
	/// @DnDArgument : "instvar" "10"
	sprite_index = Player_Idle;}