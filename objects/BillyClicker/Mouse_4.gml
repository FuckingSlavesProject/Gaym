/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 5ECCC63C
/// @DnDApplyTo : f3fdbb1d-39dd-4cea-a92e-26e617a98879
with(ClickSystem) {
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 0D883CE9
	/// @DnDParent : 5ECCC63C
	/// @DnDArgument : "score" "1"
	/// @DnDArgument : "score_relative" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(1);
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 607E8FDB
/// @DnDArgument : "spriteind" "spr_BillyPressed"
/// @DnDSaveInfo : "spriteind" "54561445-acc2-49b6-9d67-5edc71946854"
sprite_index = spr_BillyPressed;
image_index = 0;