/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 68849907
/// @DnDApplyTo : f3fdbb1d-39dd-4cea-a92e-26e617a98879
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "15"
with(ClickSystem) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var l68849907_0 = __dnd_score >= 15;
}
if(l68849907_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 78242AE3
	/// @DnDParent : 68849907
	/// @DnDArgument : "spriteind" "spr_Up1"
	/// @DnDSaveInfo : "spriteind" "1fcf03cf-190e-4da2-a927-35da0d8967f4"
	sprite_index = spr_Up1;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6EB3B121
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3A97CF56
	/// @DnDParent : 6EB3B121
	/// @DnDArgument : "spriteind" "spr_Up1Locked"
	/// @DnDSaveInfo : "spriteind" "68def860-5a04-43ea-9f89-43c74e65537a"
	sprite_index = spr_Up1Locked;
	image_index = 0;
}