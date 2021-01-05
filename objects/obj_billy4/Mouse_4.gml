/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 6542861E
/// @DnDApplyTo : f3fdbb1d-39dd-4cea-a92e-26e617a98879
with(ClickSystem) {
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 63243AF1
	/// @DnDParent : 6542861E
	/// @DnDArgument : "score" "1"
	/// @DnDArgument : "score_relative" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(1);
}