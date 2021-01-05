/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 1630D584
/// @DnDApplyTo : f3fdbb1d-39dd-4cea-a92e-26e617a98879
with(ClickSystem) {
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A327CC6
	/// @DnDParent : 1630D584
	/// @DnDArgument : "var" "score"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "10"
	if(score >= 10)
	{
		/// @DnDAction : YoYo Games.Common.Apply_To
		/// @DnDVersion : 1
		/// @DnDHash : 7931F713
		/// @DnDApplyTo : f3fdbb1d-39dd-4cea-a92e-26e617a98879
		/// @DnDParent : 3A327CC6
		with(ClickSystem) {
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 419F9499
			/// @DnDParent : 7931F713
			/// @DnDArgument : "score" "-10"
			/// @DnDArgument : "score_relative" "1"
			if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
			__dnd_score += real(-10);
		}
	}
}