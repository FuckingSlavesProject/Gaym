/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 2DC893DF
/// @DnDApplyTo : f3fdbb1d-39dd-4cea-a92e-26e617a98879
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "100"
with(ClickSystem) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var l2DC893DF_0 = __dnd_score >= 100;
}
if(l2DC893DF_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 472A399A
	/// @DnDParent : 2DC893DF
	/// @DnDArgument : "spriteind" "spr_Up2"
	/// @DnDSaveInfo : "spriteind" "fce52951-eaa9-420d-bd29-fcb2bdb827e6"
	sprite_index = spr_Up2;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 71103854
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 04A8B533
	/// @DnDParent : 71103854
	/// @DnDArgument : "spriteind" "spr_Up2Locked"
	/// @DnDSaveInfo : "spriteind" "2a6857b3-9055-407a-a518-c1d8aa566c27"
	sprite_index = spr_Up2Locked;
	image_index = 0;
}