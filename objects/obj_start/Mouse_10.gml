/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5438FEF9
/// @DnDArgument : "colour" "$FFFF3D43"
image_blend = $FFFF3D43 & $ffffff;
image_alpha = ($FFFF3D43 >> 24) / $ff;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 294D1A28
/// @DnDArgument : "expr" "spr_startAnim"
/// @DnDArgument : "var" "sprite_index"
sprite_index = spr_startAnim;