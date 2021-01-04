/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 489CAF3F
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""Fucking slaves: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(10, 10, string("Fucking slaves: ") + string(__dnd_score));