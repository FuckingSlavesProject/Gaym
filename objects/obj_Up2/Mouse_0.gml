/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 14802923
/// @DnDApplyTo : f3fdbb1d-39dd-4cea-a92e-26e617a98879
with(ClickSystem) {
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 6238A400
	/// @DnDParent : 14802923
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "20"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score >= 20)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 1539A696
		/// @DnDParent : 6238A400
		/// @DnDArgument : "score" "-20"
		/// @DnDArgument : "score_relative" "1"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(-20);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 5A355EC2
		/// @DnDApplyTo : 7e01deba-7536-4cb3-a316-bf73b75e0c2d
		/// @DnDParent : 6238A400
		/// @DnDArgument : "steps" "room_speed"
		with(obj_Up1) {
		alarm_set(0, room_speed);
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 258DFD51
		/// @DnDApplyTo : 7e01deba-7536-4cb3-a316-bf73b75e0c2d
		/// @DnDParent : 6238A400
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "newKoef"
		with(obj_Up1) {
		newKoef += 2;
		
		}
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 6234E829
		/// @DnDApplyTo : b92a565a-13a4-4879-8e39-55af3fe039ff
		/// @DnDParent : 6238A400
		/// @DnDArgument : "score" "2"
		/// @DnDArgument : "score_relative" "1"
		with(obj_SlavesPerSecond) {
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(2);
		}
	}
}