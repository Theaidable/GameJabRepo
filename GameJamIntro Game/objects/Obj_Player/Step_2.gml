/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 76AA0E82
event_inherited();

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 3A4D7C48
/// @DnDArgument : "expr" "sprite_index"
var l3A4D7C48_0 = sprite_index;switch(l3A4D7C48_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 79570618
	/// @DnDParent : 3A4D7C48
	/// @DnDArgument : "const" "Player_Walk"
	case Player_Walk:	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 1528066C
		/// @DnDParent : 79570618
		image_speed = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 431B5717
		/// @DnDParent : 79570618
		/// @DnDArgument : "var" "vel_x"
		if(vel_x == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 3DDDEA24
			/// @DnDParent : 431B5717
			/// @DnDArgument : "value" "Player_Idle"
			/// @DnDArgument : "instvar" "10"
			sprite_index = Player_Idle;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 48C82295
		/// @DnDParent : 79570618
		/// @DnDArgument : "var" "vel_y"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "1"
		if(vel_y > 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 47E7FA65
			/// @DnDParent : 48C82295
			/// @DnDArgument : "spriteind" "Player_Fall"
			/// @DnDSaveInfo : "spriteind" "Player_Fall"
			sprite_index = Player_Fall;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 641B1F05
			/// @DnDParent : 48C82295
			image_speed = 1;}	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7388AE72
	/// @DnDParent : 3A4D7C48
	/// @DnDArgument : "const" "Player_Jump"
	case Player_Jump:	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3565ABA4
		/// @DnDParent : 7388AE72
		/// @DnDArgument : "var" "vel_y"
		/// @DnDArgument : "op" "4"
		if(vel_y >= 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 0F3880C8
			/// @DnDParent : 3565ABA4
			/// @DnDArgument : "spriteind" "Player_Fall"
			/// @DnDSaveInfo : "spriteind" "Player_Fall"
			sprite_index = Player_Fall;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 5DE2758C
			/// @DnDParent : 3565ABA4
			image_speed = 1;}	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 37CFF9DC
	/// @DnDParent : 3A4D7C48
	/// @DnDArgument : "const" "Player_Fall"
	case Player_Fall:	/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 1D38686C
		/// @DnDParent : 37CFF9DC
		/// @DnDArgument : "expr" "grounded"
		if(grounded){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 4B156727
			/// @DnDParent : 1D38686C
			/// @DnDArgument : "value" "Player_Idle"
			/// @DnDArgument : "instvar" "10"
			sprite_index = Player_Idle;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 415F49E8
			/// @DnDParent : 1D38686C
			image_speed = 1;}	break;}