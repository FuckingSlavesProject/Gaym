/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 02E845BD
/// @DnDApplyTo : f3fdbb1d-39dd-4cea-a92e-26e617a98879
with(ClickSystem) {
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 09C11233
	/// @DnDParent : 02E845BD
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "3000"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score >= 3000)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 559A1201
		/// @DnDParent : 09C11233
		/// @DnDArgument : "score" "-3000"
		/// @DnDArgument : "score_relative" "1"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(-3000);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 7C02E090
		/// @DnDParent : 09C11233
		/// @DnDArgument : "soundid" "snd_swallow_my_cum"
		/// @DnDSaveInfo : "soundid" "2eb0b50e-e244-4de2-b673-e4882aec39b6"
		audio_play_sound(snd_swallow_my_cum, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 294B2B43
		/// @DnDApplyTo : db603690-5d0b-445b-bb66-207d31ab13a4
		/// @DnDParent : 09C11233
		/// @DnDArgument : "steps" "room_speed"
		with(obj_Up4) {
		alarm_set(0, room_speed);
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 778C6BE9
		/// @DnDApplyTo : db603690-5d0b-445b-bb66-207d31ab13a4
		/// @DnDParent : 09C11233
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "newKoef"
		with(obj_Up4) {
		newKoef += 1;
		
		}
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 7BA1A87F
		/// @DnDApplyTo : b92a565a-13a4-4879-8e39-55af3fe039ff
		/// @DnDParent : 09C11233
		/// @DnDArgument : "score" "10"
		/// @DnDArgument : "score_relative" "1"
		with(obj_SlavesPerSecond) {
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(10);
		}
	}
}