/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 70D43528
/// @DnDApplyTo : f3fdbb1d-39dd-4cea-a92e-26e617a98879
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3000"
with(ClickSystem) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var l70D43528_0 = __dnd_score >= 3000;
}
if(l70D43528_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0E3500DC
	/// @DnDParent : 70D43528
	/// @DnDArgument : "spriteind" "spr_Up4"
	/// @DnDSaveInfo : "spriteind" "1dbb8210-4f3b-4331-8373-b601ec5644cd"
	sprite_index = spr_Up4;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0734AA24
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3691CC7C
	/// @DnDParent : 0734AA24
	/// @DnDArgument : "spriteind" "spr_Up4Locked"
	/// @DnDSaveInfo : "spriteind" "ff5a5662-780a-427c-9cf7-a2c76b514708"
	sprite_index = spr_Up4Locked;
	image_index = 0;
}