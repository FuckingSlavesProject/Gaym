/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 0F11F1B0
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "caption" ""Slaves per second: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(10, 30, string("Slaves per second: ") + string(__dnd_score));