/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 1AE7B5A7
/// @DnDApplyTo : f3fdbb1d-39dd-4cea-a92e-26e617a98879
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "10000"
with(ClickSystem) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var l1AE7B5A7_0 = __dnd_score >= 10000;
}
if(l1AE7B5A7_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5604C40A
	/// @DnDParent : 1AE7B5A7
	/// @DnDArgument : "spriteind" "spr_Up5"
	/// @DnDSaveInfo : "spriteind" "c6f803e5-497f-46e3-b1c4-128eac9327d5"
	sprite_index = spr_Up5;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0791D0DE
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 180C9013
	/// @DnDParent : 0791D0DE
	/// @DnDArgument : "spriteind" "spr_Up5Locked"
	/// @DnDSaveInfo : "spriteind" "0d5ce7f4-a274-4789-ad9a-844103adddf2"
	sprite_index = spr_Up5Locked;
	image_index = 0;
}