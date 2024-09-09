/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4EBB80DF
/// @DnDArgument : "xpos" "other.x"
/// @DnDArgument : "ypos" "other.y"
/// @DnDArgument : "objectid" "Obj_Coin_collected_Effect"
/// @DnDSaveInfo : "objectid" "Obj_Coin_collected_Effect"
instance_create_layer(other.x, other.y, "Instances", Obj_Coin_collected_Effect);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 0D1FD19F
/// @DnDArgument : "soundid" "snd_coin_collect_01"
/// @DnDSaveInfo : "soundid" "snd_coin_collect_01"
audio_play_sound(snd_coin_collect_01, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7DAA17C6
/// @DnDApplyTo : other
with(other) instance_destroy();