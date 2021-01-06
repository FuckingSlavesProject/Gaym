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
	/// @DnDArgument : "value" "500000"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score >= 500000)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 5BEDCFC7
		/// @DnDParent : 76CBB3EF
		/// @DnDArgument : "score" "-500000"
		/// @DnDArgument : "score_relative" "1"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(-500000);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 10CAC229
		/// @DnDParent : 76CBB3EF
		/// @DnDArgument : "soundid" "snd_that_turns_me_on"
		/// @DnDSaveInfo : "soundid" "9de976bb-edbd-41e2-9e08-ee4aa44783f9"
		audio_play_sound(snd_that_turns_me_on, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1B72A990
		/// @DnDApplyTo : 288dabfe-9151-43d6-8e43-2bad764aa44f
		/// @DnDParent : 76CBB3EF
		with(obj_BillyUp1) instance_destroy();
	}
}