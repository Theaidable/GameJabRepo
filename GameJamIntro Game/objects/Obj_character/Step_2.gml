/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3DD7B621
/// @DnDArgument : "var" "Vel_x"
/// @DnDArgument : "op" "1"
if(Vel_x < 0)
	/// @DnDVersion : 1
	/// @DnDHash : 743530FD
	/// @DnDParent : 3DD7B621
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4B888E52
else
	/// @DnDVersion : 1
	/// @DnDHash : 259E20F7
	/// @DnDParent : 4B888E52
	/// @DnDArgument : "var" "Vel_x"
	/// @DnDArgument : "op" "2"
	if(Vel_x > 0)
		/// @DnDVersion : 1
		/// @DnDHash : 32A78FED
		/// @DnDParent : 259E20F7
		image_xscale = 1;