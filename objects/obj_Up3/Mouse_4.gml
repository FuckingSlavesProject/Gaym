/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 04681FD8
/// @DnDApplyTo : f3fdbb1d-39dd-4cea-a92e-26e617a98879
with(ClickSystem) {
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 60D32B68
	/// @DnDParent : 04681FD8
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "500"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score >= 500)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 03DC1E0B
		/// @DnDParent : 60D32B68
		/// @DnDArgument : "score" "-500"
		/// @DnDArgument : "score_relative" "1"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(-500);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 2295B592
		/// @DnDParent : 60D32B68
		/// @DnDArgument : "soundid" "snd_bondage"
		/// @DnDSaveInfo : "soundid" "2f5d2af8-a128-434b-9a21-cd6fd01d53a5"
		audio_play_sound(snd_bondage, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 4C2E29F1
		/// @DnDApplyTo : 19bdb308-da4c-45ad-b8ae-b9d552d287ca
		/// @DnDParent : 60D32B68
		/// @DnDArgument : "steps" "room_speed"
		with(obj_Up3) {
		alarm_set(0, room_speed);
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 71C505C2
		/// @DnDApplyTo : 19bdb308-da4c-45ad-b8ae-b9d552d287ca
		/// @DnDParent : 60D32B68
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "newKoef"
		with(obj_Up3) {
		newKoef += 1;
		
		}
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 23213BC4
		/// @DnDApplyTo : b92a565a-13a4-4879-8e39-55af3fe039ff
		/// @DnDParent : 60D32B68
		/// @DnDArgument : "score" "4"
		/// @DnDArgument : "score_relative" "1"
		with(obj_SlavesPerSecond) {
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(4);
		}
	}
}