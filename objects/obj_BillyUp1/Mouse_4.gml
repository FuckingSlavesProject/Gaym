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
		/// @DnDArgument : "soundid" "snd_fat_cock"
		/// @DnDSaveInfo : "soundid" "d3456cad-f26d-4daa-baa3-b6d3c2424323"
		audio_play_sound(snd_fat_cock, 0, 0);
	
		/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 70D441D4
		/// @DnDApplyTo : f1c5b52f-3c17-4932-a0cf-a52b194c298b
		/// @DnDParent : 76CBB3EF
		/// @DnDArgument : "path" "path_pants"
		/// @DnDArgument : "speed" "3"
		/// @DnDSaveInfo : "path" "1d2580d0-668e-41fe-820e-31b2597888bb"
		with(obj_billypants) path_start(path_pants, 3, path_action_stop, false);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1B72A990
		/// @DnDApplyTo : 288dabfe-9151-43d6-8e43-2bad764aa44f
		/// @DnDParent : 76CBB3EF
		with(obj_BillyUp1) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 32A4E2CD
		/// @DnDApplyTo : c052431a-6212-4958-8119-22b98fa73ab4
		/// @DnDParent : 76CBB3EF
		with(obj_500k) instance_destroy();
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4883EF9E
		/// @DnDApplyTo : 02d0e9e1-6083-4db2-9355-927680a585da
		/// @DnDParent : 76CBB3EF
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "Up1isFucked"
		with(obj_BillyUp2) {
		Up1isFucked = 1;
		
		}
	}
}