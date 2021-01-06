/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 15EB0252
/// @DnDApplyTo : f3fdbb1d-39dd-4cea-a92e-26e617a98879
with(ClickSystem) {
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 32397472
	/// @DnDParent : 15EB0252
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "10000"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score >= 10000)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 51034007
		/// @DnDParent : 32397472
		/// @DnDArgument : "score" "-10000"
		/// @DnDArgument : "score_relative" "1"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(-10000);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 43AD7378
		/// @DnDParent : 32397472
		/// @DnDArgument : "soundid" "snd_anal"
		/// @DnDSaveInfo : "soundid" "c82c7004-b0a8-4f23-a28b-c148621a1173"
		audio_play_sound(snd_anal, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 0A49193A
		/// @DnDApplyTo : 1f2daeeb-8229-4310-9087-5207e4ebd6ed
		/// @DnDParent : 32397472
		/// @DnDArgument : "steps" "room_speed"
		with(obj_Up5) {
		alarm_set(0, room_speed);
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 25FDE448
		/// @DnDApplyTo : 1f2daeeb-8229-4310-9087-5207e4ebd6ed
		/// @DnDParent : 32397472
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "newKoef"
		with(obj_Up5) {
		newKoef += 1;
		
		}
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 56BC025B
		/// @DnDApplyTo : b92a565a-13a4-4879-8e39-55af3fe039ff
		/// @DnDParent : 32397472
		/// @DnDArgument : "score" "40"
		/// @DnDArgument : "score_relative" "1"
		with(obj_SlavesPerSecond) {
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(40);
		}
	}
}