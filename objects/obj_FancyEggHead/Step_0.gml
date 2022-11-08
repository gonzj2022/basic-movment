/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70341FEA
/// @DnDArgument : "var" "lewalk"
if(lewalk == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 50487E29
	/// @DnDParent : 70341FEA
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_FancyEggMan_idle"
	/// @DnDSaveInfo : "spriteind" "spr_FancyEggMan_idle"
	sprite_index = spr_FancyEggMan_idle;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6416B51D
	/// @DnDParent : 70341FEA
	image_speed = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4051FEE7
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4010C6FD
	/// @DnDParent : 4051FEE7
	/// @DnDArgument : "speed" "2"
	image_speed = 2;
}