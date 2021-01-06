/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 34F57B9D
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 0DEBFF6B
/// @DnDArgument : "var" "newRandomNum"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "3"
newRandomNum = floor(random_range(0, 3 + 1));

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 65284C88
/// @DnDArgument : "expr" "newRandomNum"
var l65284C88_0 = newRandomNum;
switch(l65284C88_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 640B7749
	/// @DnDParent : 65284C88
	case 0:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 55FEC147
		/// @DnDParent : 640B7749
		/// @DnDArgument : "soundid" "snd_slap2"
		/// @DnDSaveInfo : "soundid" "64d2795c-ba57-4a98-b2b2-2e5fbbc055b5"
		audio_play_sound(snd_slap2, 0, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5B883AE9
	/// @DnDParent : 65284C88
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 0BBFD7A3
		/// @DnDParent : 5B883AE9
		/// @DnDArgument : "soundid" "snd_slap5"
		/// @DnDSaveInfo : "soundid" "b64e3438-8ee3-40b0-8914-c000d41f7a98"
		audio_play_sound(snd_slap5, 0, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 22AED3BE
	/// @DnDParent : 65284C88
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 2181BF71
		/// @DnDParent : 22AED3BE
		/// @DnDArgument : "soundid" "snd_slap6"
		/// @DnDSaveInfo : "soundid" "6dfb35f2-a83e-44e3-b909-eec72067e3b6"
		audio_play_sound(snd_slap6, 0, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 030E4076
	/// @DnDParent : 65284C88
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 0F3FF307
		/// @DnDParent : 030E4076
		/// @DnDArgument : "soundid" "snd_slap7"
		/// @DnDSaveInfo : "soundid" "dc0e58d9-9283-48ba-bd59-cbc65cde34c1"
		audio_play_sound(snd_slap7, 0, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0473684E
	/// @DnDParent : 65284C88
	/// @DnDArgument : "const" "4"
	case 4:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 444B1C94
		/// @DnDParent : 0473684E
		/// @DnDArgument : "soundid" "snd_slap3"
		/// @DnDSaveInfo : "soundid" "ca6e2e6e-f300-44e2-92aa-0472e7ffe5b3"
		audio_play_sound(snd_slap3, 0, 0);
		break;
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 6542861E
/// @DnDApplyTo : f3fdbb1d-39dd-4cea-a92e-26e617a98879
with(ClickSystem) {
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 63243AF1
	/// @DnDParent : 6542861E
	/// @DnDArgument : "score" "1"
	/// @DnDArgument : "score_relative" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(1);
}