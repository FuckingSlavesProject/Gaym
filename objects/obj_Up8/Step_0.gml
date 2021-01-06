/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 7ED677E1
/// @DnDApplyTo : f3fdbb1d-39dd-4cea-a92e-26e617a98879
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1666666"
with(ClickSystem) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var l7ED677E1_0 = __dnd_score >= 1666666;
}
if(l7ED677E1_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 178575CD
	/// @DnDParent : 7ED677E1
	/// @DnDArgument : "spriteind" "spr_Up8"
	/// @DnDSaveInfo : "spriteind" "6a26bd18-294f-4c75-becc-d610076b3258"
	sprite_index = spr_Up8;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 66229B8E
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1EC9ED56
	/// @DnDParent : 66229B8E
	/// @DnDArgument : "spriteind" "spr_Up8Locked"
	/// @DnDSaveInfo : "spriteind" "026cd5a0-dd2c-4a74-ba96-5efb82600fac"
	sprite_index = spr_Up8Locked;
	image_index = 0;
}