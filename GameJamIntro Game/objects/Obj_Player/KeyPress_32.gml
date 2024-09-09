/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2652FD7D
/// @DnDArgument : "expr" "grounded"
if(grounded){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0270FE05
	/// @DnDParent : 2652FD7D
	/// @DnDArgument : "expr" "-jump_speed"
	/// @DnDArgument : "var" "vel_y"
	vel_y = -jump_speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 708773A2
	/// @DnDParent : 2652FD7D
	/// @DnDArgument : "spriteind" "Player_Jump"
	/// @DnDSaveInfo : "spriteind" "Player_Jump"
	sprite_index = Player_Jump;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B2DE73B
	/// @DnDParent : 2652FD7D
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "grounded"
	grounded = false;}