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
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62BA4628
	/// @DnDParent : 61789DCA
	/// @DnDArgument : "var" "Up1isFucked"
	/// @DnDArgument : "value" "1"
	if(Up1isFucked == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6E943E34
		/// @DnDParent : 62BA4628
		image_blend = $FFFFFFFF & $ffffff;
		image_alpha = ($FFFFFFFF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7FEE2881
	/// @DnDParent : 61789DCA
	else
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 76703447
		/// @DnDParent : 7FEE2881
		/// @DnDArgument : "colour" "$FF4C4C4C"
		image_blend = $FF4C4C4C & $ffffff;
		image_alpha = ($FF4C4C4C >> 24) / $ff;
	}
}