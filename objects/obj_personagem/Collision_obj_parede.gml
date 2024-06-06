/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3AB315A6
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 441B4360
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5A740EA2
/// @DnDArgument : "xpos" "186"
/// @DnDArgument : "ypos" "599"
/// @DnDArgument : "objectid" "obj_personagem"
/// @DnDSaveInfo : "objectid" "obj_personagem"
instance_create_layer(186, 599, "Instances", obj_personagem);