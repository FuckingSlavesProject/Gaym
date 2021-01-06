/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 5371C2AA
/// @DnDApplyTo : f3fdbb1d-39dd-4cea-a92e-26e617a98879
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "200000"
with(ClickSystem) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var l5371C2AA_0 = __dnd_score >= 200000;
}
if(l5371C2AA_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 08C233BF
	/// @DnDParent : 5371C2AA
	/// @DnDArgument : "spriteind" "spr_Up7"
	/// @DnDSaveInfo : "spriteind" "6271b5f2-e344-4ddd-9ea2-f5f26a97eb5d"
	sprite_index = spr_Up7;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6AFCFE13
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3DE62B84
	/// @DnDParent : 6AFCFE13
	/// @DnDArgument : "spriteind" "spr_Up7Locked"
	/// @DnDSaveInfo : "spriteind" "bb0fab9d-23cb-421d-9ef6-871400458f60"
	sprite_index = spr_Up7Locked;
	image_index = 0;
}