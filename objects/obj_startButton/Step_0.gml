/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18231C10
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "value" "0.5"
if(image_index == 0.5)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 35401869
	/// @DnDParent : 18231C10
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 439C5B98
	/// @DnDParent : 18231C10
	/// @DnDArgument : "var" "image_index"
	image_index = 0;
}