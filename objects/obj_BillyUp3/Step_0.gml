/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 52950B1A
/// @DnDApplyTo : f3fdbb1d-39dd-4cea-a92e-26e617a98879
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3000000"
with(ClickSystem) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var l52950B1A_0 = __dnd_score >= 3000000;
}
if(l52950B1A_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 757C3FE5
	/// @DnDParent : 52950B1A
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 55F46B34
else
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 592C126C
	/// @DnDParent : 55F46B34
	/// @DnDArgument : "colour" "$FF4C4C4C"
	image_blend = $FF4C4C4C & $ffffff;
	image_alpha = ($FF4C4C4C >> 24) / $ff;
}