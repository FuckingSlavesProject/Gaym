/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 052A94DE
/// @DnDApplyTo : f3fdbb1d-39dd-4cea-a92e-26e617a98879
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "40000"
with(ClickSystem) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var l052A94DE_0 = __dnd_score >= 40000;
}
if(l052A94DE_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 03388B25
	/// @DnDParent : 052A94DE
	/// @DnDArgument : "spriteind" "spr_Up6"
	/// @DnDSaveInfo : "spriteind" "240db694-292b-409a-a632-39f22375bcce"
	sprite_index = spr_Up6;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4FDD4961
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 50812626
	/// @DnDParent : 4FDD4961
	/// @DnDArgument : "spriteind" "spr_Up6Locked"
	/// @DnDSaveInfo : "spriteind" "d83ced28-52d6-4467-bd03-27cc2e0f36ac"
	sprite_index = spr_Up6Locked;
	image_index = 0;
}