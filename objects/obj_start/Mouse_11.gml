/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6F0F7EC8
image_blend = $FFFFFFFF & $ffffff;
image_alpha = ($FFFFFFFF >> 24) / $ff;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0A10CD31
/// @DnDArgument : "expr" "spr_start"
/// @DnDArgument : "var" "sprite_index"
sprite_index = spr_start;