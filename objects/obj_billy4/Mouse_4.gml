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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A6D455B
/// @DnDArgument : "var" "newRandomNum"
if(newRandomNum == 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 55FEC147
	/// @DnDParent : 5A6D455B
	/// @DnDArgument : "soundid" "snd_slap2"
	/// @DnDSaveInfo : "soundid" "64d2795c-ba57-4a98-b2b2-2e5fbbc055b5"
	audio_play_sound(snd_slap2, 0, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 461EBDA2
/// @DnDArgument : "var" "newRandomNum"
/// @DnDArgument : "value" "1"
if(newRandomNum == 1)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0BBFD7A3
	/// @DnDParent : 461EBDA2
	/// @DnDArgument : "soundid" "snd_slap5"
	/// @DnDSaveInfo : "soundid" "b64e3438-8ee3-40b0-8914-c000d41f7a98"
	audio_play_sound(snd_slap5, 0, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 367946FC
/// @DnDArgument : "var" "newRandomNum"
/// @DnDArgument : "value" "2"
if(newRandomNum == 2)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2181BF71
	/// @DnDParent : 367946FC
	/// @DnDArgument : "soundid" "snd_slap6"
	/// @DnDSaveInfo : "soundid" "6dfb35f2-a83e-44e3-b909-eec72067e3b6"
	audio_play_sound(snd_slap6, 0, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 65E3FE82
/// @DnDArgument : "var" "newRandomNum"
/// @DnDArgument : "value" "3"
if(newRandomNum == 3)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0F3FF307
	/// @DnDParent : 65E3FE82
	/// @DnDArgument : "soundid" "snd_slap7"
	/// @DnDSaveInfo : "soundid" "dc0e58d9-9283-48ba-bd59-cbc65cde34c1"
	audio_play_sound(snd_slap7, 0, 0);
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