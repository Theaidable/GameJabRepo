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
	case Player_Walk:	/// @DnDAction : YoYo Games.Common.If_Variable
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
			image_index = 0;}	break;}