/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 6AAB5DAF
/// @DnDApplyTo : f3fdbb1d-39dd-4cea-a92e-26e617a98879
with(ClickSystem) {
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 2B57B4E3
	/// @DnDParent : 6AAB5DAF
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "100"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score >= 100)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 61A7C6CA
		/// @DnDParent : 2B57B4E3
		/// @DnDArgument : "score" "-100"
		/// @DnDArgument : "score_relative" "1"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(-100);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 1AF651AB
		/// @DnDParent : 2B57B4E3
		/// @DnDArgument : "soundid" "snd_latex_glove"
		/// @DnDSaveInfo : "soundid" "f636f134-9e67-4606-afad-296aa1429b75"
		audio_play_sound(snd_latex_glove, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 3AC9AB4F
		/// @DnDApplyTo : 0af73986-7af1-438d-8eb1-e1e00ae36ffb
		/// @DnDParent : 2B57B4E3
		/// @DnDArgument : "steps" "room_speed"
		with(obj_Up2) {
		alarm_set(0, room_speed);
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 78845BBC
		/// @DnDApplyTo : 0af73986-7af1-438d-8eb1-e1e00ae36ffb
		/// @DnDParent : 2B57B4E3
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "newKoef"
		with(obj_Up2) {
		newKoef += 1;
		
		}
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 658ACDEC
		/// @DnDApplyTo : b92a565a-13a4-4879-8e39-55af3fe039ff
		/// @DnDParent : 2B57B4E3
		/// @DnDArgument : "score" "0.5"
		/// @DnDArgument : "score_relative" "1"
		with(obj_SlavesPerSecond) {
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(0.5);
		}
	}
}