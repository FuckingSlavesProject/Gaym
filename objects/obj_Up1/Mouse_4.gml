/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 1569E95B
/// @DnDApplyTo : f3fdbb1d-39dd-4cea-a92e-26e617a98879
with(ClickSystem) {
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5244528D
	/// @DnDParent : 1569E95B
	/// @DnDArgument : "var" "score"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "10"
	if(score >= 10)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 1E05D0A8
		/// @DnDParent : 5244528D
		/// @DnDArgument : "score" "-10"
		/// @DnDArgument : "score_relative" "1"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(-10);
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 57C655F0
		/// @DnDParent : 5244528D
		/// @DnDArgument : "score" "+0.05"
		/// @DnDArgument : "score_relative" "1"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(+0.05);
	}
}