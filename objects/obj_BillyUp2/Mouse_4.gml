/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E8B9F01
/// @DnDArgument : "var" "Up1isFucked"
/// @DnDArgument : "value" "1"
if(Up1isFucked == 1)
{
	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 2B0CA771
	/// @DnDApplyTo : f3fdbb1d-39dd-4cea-a92e-26e617a98879
	/// @DnDParent : 6E8B9F01
	with(ClickSystem) {
		/// @DnDAction : YoYo Games.Instance Variables.If_Score
		/// @DnDVersion : 1
		/// @DnDHash : 6C164CE5
		/// @DnDParent : 2B0CA771
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "1000000"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		if(__dnd_score >= 1000000)
		{
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 5E946166
			/// @DnDParent : 6C164CE5
			/// @DnDArgument : "score" "-1000000"
			/// @DnDArgument : "score_relative" "1"
			if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
			__dnd_score += real(-1000000);
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 5092C476
			/// @DnDParent : 6C164CE5
			/// @DnDArgument : "soundid" "snd_that_turns_me_on"
			/// @DnDSaveInfo : "soundid" "9de976bb-edbd-41e2-9e08-ee4aa44783f9"
			audio_play_sound(snd_that_turns_me_on, 0, 0);
		
			/// @DnDAction : YoYo Games.Paths.Start_Path
			/// @DnDVersion : 1.1
			/// @DnDHash : 4DDC4497
			/// @DnDApplyTo : 1d843be1-7da3-422a-989e-475fba37c0f6
			/// @DnDParent : 6C164CE5
			/// @DnDArgument : "path" "path_shirts"
			/// @DnDArgument : "speed" "3"
			/// @DnDSaveInfo : "path" "3e546abc-5a97-4b04-9cc3-09072d130d32"
			with(obj_billyshirts) path_start(path_shirts, 3, path_action_stop, false);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 334A55A3
			/// @DnDApplyTo : 02d0e9e1-6083-4db2-9355-927680a585da
			/// @DnDParent : 6C164CE5
			with(obj_BillyUp2) instance_destroy();
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2B39D6C6
			/// @DnDApplyTo : 40fd392e-2170-4835-97b6-89088b6c1c1b
			/// @DnDParent : 6C164CE5
			with(obj_1m) instance_destroy();
		}
	}
}