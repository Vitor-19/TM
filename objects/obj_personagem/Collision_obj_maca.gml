/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 350D7F6A
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "pontos"
pontos += 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6B288862
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3A3E8599
/// @DnDArgument : "xpos" "700"
/// @DnDArgument : "ypos" "420"
/// @DnDArgument : "objectid" "obj_maca"
/// @DnDSaveInfo : "objectid" "obj_maca"
instance_create_layer(700, 420, "Instances", obj_maca);