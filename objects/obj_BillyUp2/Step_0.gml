/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 61789DCA
/// @DnDApplyTo : f3fdbb1d-39dd-4cea-a92e-26e617a98879
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1000000"
with(ClickSystem) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var l61789DCA_0 = __dnd_score >= 1000000;
}
if(l61789DCA_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6E943E34
	/// @DnDParent : 61789DCA
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 47924538
else
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2A4B4FB6
	/// @DnDParent : 47924538
	/// @DnDArgument : "colour" "$FF4C4C4C"
	image_blend = $FF4C4C4C & $ffffff;
	image_alpha = ($FF4C4C4C >> 24) / $ff;
}