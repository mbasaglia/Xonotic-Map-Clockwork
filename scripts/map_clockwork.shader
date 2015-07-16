textures/map_clockwork/clock_face
{
	qer_editorimage textures/map_clockwork/clock_face.png
	q3map_surfacelight 900
	
	surfaceparm nolightmap	
	{
		map textures/map_clockwork/clock_face.png
	}
}

textures/map_clockwork/hand_hour
{
	qer_editorimage textures/map_clockwork/clock_hand_hour_preview.png
	surfaceparm trans
	{
		map textures/map_clockwork/clock_hand_hour.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
textures/map_clockwork/hand_minute
{
	qer_editorimage textures/map_clockwork/clock_hand_minute_preview.png
	surfaceparm trans
	{
		map textures/map_clockwork/clock_hand_minute.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}