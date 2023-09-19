/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19A2D1D4
/// @DnDArgument : "var" "walk"
if(walk == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7AB62C20
	/// @DnDParent : 19A2D1D4
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 017B57D0
/// @DnDArgument : "var" "walk"
/// @DnDArgument : "value" "1"
if(walk == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 55248FE7
	/// @DnDParent : 017B57D0
	image_speed = 1;
}