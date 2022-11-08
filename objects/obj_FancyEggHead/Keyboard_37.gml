/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 4EBFAF34
/// @DnDArgument : "x" "-5"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
x += -5;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6FEABE11
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_FancyEggMan_walk"
/// @DnDSaveInfo : "spriteind" "spr_FancyEggMan_walk"
sprite_index = spr_FancyEggMan_walk;
image_index += 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 165E9532
/// @DnDArgument : "xscale" "-1"
image_xscale = -1;
image_yscale = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 14EC53DE
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "lewalk"
lewalk = 1;