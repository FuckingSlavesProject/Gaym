/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 5BEA0537
/// @DnDApplyTo : f3fdbb1d-39dd-4cea-a92e-26e617a98879
with(ClickSystem) {
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 08C1F9CF
	/// @DnDParent : 5BEA0537
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1666666"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score >= 1666666)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 3A8884C5
		/// @DnDParent : 08C1F9CF
		/// @DnDArgument : "score" "-1666666"
		/// @DnDArgument : "score_relative" "1"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(-1666666);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 253DD653
		/// @DnDApplyTo : c8ad6b99-9511-48b9-96bd-b38948556ffc
		/// @DnDParent : 08C1F9CF
		/// @DnDArgument : "steps" "room_speed"
		with(obj_Up8) {
		alarm_set(0, room_speed);
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6F473579
		/// @DnDApplyTo : c8ad6b99-9511-48b9-96bd-b38948556ffc
		/// @DnDParent : 08C1F9CF
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "newKoef"
		with(obj_Up8) {
		newKoef += 1;
		
		}
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 22B3250A
		/// @DnDApplyTo : b92a565a-13a4-4879-8e39-55af3fe039ff
		/// @DnDParent : 08C1F9CF
		/// @DnDArgument : "score" "6666"
		/// @DnDArgument : "score_relative" "1"
		with(obj_SlavesPerSecond) {
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(6666);
		}
	}
}