/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 288E3726
/// @DnDApplyTo : f3fdbb1d-39dd-4cea-a92e-26e617a98879
with(ClickSystem) {
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D927E40
	/// @DnDParent : 288E3726
	/// @DnDArgument : "var" "score"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "10"
	if(score >= 10)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 0719DE33
		/// @DnDParent : 0D927E40
		/// @DnDArgument : "score" "-10"
		/// @DnDArgument : "score_relative" "1"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(-10);
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 374F6EB8
		/// @DnDParent : 0D927E40
		/// @DnDArgument : "score" "+0.05"
		/// @DnDArgument : "score_relative" "1"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(+0.05);
	}
}