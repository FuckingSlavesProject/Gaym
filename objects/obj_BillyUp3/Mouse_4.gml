/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 204A1BD2
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "newUnderpantsLeave"
newUnderpantsLeave = 1;

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 6C95148F
/// @DnDApplyTo : f3fdbb1d-39dd-4cea-a92e-26e617a98879
with(ClickSystem) {
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 76CBB3EF
	/// @DnDParent : 6C95148F
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "3000000"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score >= 3000000)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 5BEDCFC7
		/// @DnDParent : 76CBB3EF
		/// @DnDArgument : "score" "-3000000"
		/// @DnDArgument : "score_relative" "1"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(-3000000);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 10CAC229
		/// @DnDParent : 76CBB3EF
		/// @DnDArgument : "soundid" "snd_woo"
		/// @DnDSaveInfo : "soundid" "e35e765f-d290-4987-bead-db9614112889"
		audio_play_sound(snd_woo, 0, 0);
	
		/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 1653E30B
		/// @DnDApplyTo : ba45324f-d4d4-4fa8-9cba-b40af9430db4
		/// @DnDParent : 76CBB3EF
		/// @DnDArgument : "path" "path_underpants"
		/// @DnDArgument : "speed" "3"
		/// @DnDSaveInfo : "path" "aaed713d-eccd-4d6b-be70-00fd4eb14233"
		with(obj_billyunderpants) path_start(path_underpants, 3, path_action_stop, false);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1B72A990
		/// @DnDApplyTo : 8c72af87-839a-49ce-bbda-1fe878071d27
		/// @DnDParent : 76CBB3EF
		with(obj_BillyUp3) instance_destroy();
	}
}