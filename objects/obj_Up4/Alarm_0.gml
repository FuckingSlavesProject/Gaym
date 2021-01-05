/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 059F5CB6
/// @DnDApplyTo : f3fdbb1d-39dd-4cea-a92e-26e617a98879
with(ClickSystem) {
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 2BE1FB53
	/// @DnDParent : 059F5CB6
	/// @DnDArgument : "score" "10"
	/// @DnDArgument : "score_relative" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(10);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 46A1846E
/// @DnDArgument : "steps" "room_speed/newKoef"
alarm_set(0, room_speed/newKoef);