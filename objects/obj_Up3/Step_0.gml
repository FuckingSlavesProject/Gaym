/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 65EAD282
/// @DnDApplyTo : f3fdbb1d-39dd-4cea-a92e-26e617a98879
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "500"
with(ClickSystem) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var l65EAD282_0 = __dnd_score >= 500;
}
if(l65EAD282_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 09220251
	/// @DnDParent : 65EAD282
	/// @DnDArgument : "spriteind" "spr_Up33"
	/// @DnDSaveInfo : "spriteind" "889bc85c-cccc-4164-a0c8-b95d7e8cccbc"
	sprite_index = spr_Up33;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 31CDF3C8
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1DCB4B16
	/// @DnDParent : 31CDF3C8
	/// @DnDArgument : "spriteind" "spr_Up33Locked"
	/// @DnDSaveInfo : "spriteind" "be52f11e-60c8-4e6f-94bc-13e1139a0a55"
	sprite_index = spr_Up33Locked;
	image_index = 0;
}