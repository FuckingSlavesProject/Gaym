/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 266D0982
/// @DnDApplyTo : f3fdbb1d-39dd-4cea-a92e-26e617a98879
with(ClickSystem) {
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 4AD3D69B
	/// @DnDParent : 266D0982
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "40000"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score >= 40000)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 4FFC176E
		/// @DnDParent : 4AD3D69B
		/// @DnDArgument : "score" "-40000"
		/// @DnDArgument : "score_relative" "1"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(-40000);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 6199151C
		/// @DnDApplyTo : 79ffdbc2-4640-4317-a982-23a6cdf68d60
		/// @DnDParent : 4AD3D69B
		/// @DnDArgument : "steps" "room_speed"
		with(obj_Up6) {
		alarm_set(0, room_speed);
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 63EA4305
		/// @DnDApplyTo : 79ffdbc2-4640-4317-a982-23a6cdf68d60
		/// @DnDParent : 4AD3D69B
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "newKoef"
		with(obj_Up6) {
		newKoef += 1;
		
		}
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 5396C702
		/// @DnDApplyTo : b92a565a-13a4-4879-8e39-55af3fe039ff
		/// @DnDParent : 4AD3D69B
		/// @DnDArgument : "score" "100"
		/// @DnDArgument : "score_relative" "1"
		with(obj_SlavesPerSecond) {
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(100);
		}
	}
}