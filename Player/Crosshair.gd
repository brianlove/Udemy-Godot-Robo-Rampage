@tool
extends Control

func _draw() -> void:
	draw_circle(Vector2.ZERO, 4, Color.DIM_GRAY)
	draw_circle(Vector2.ZERO, 3, Color.WHITE)
	draw_arc(Vector2.ZERO, 20, PI / 6, 5 * PI / 6, 64, Color.WHITE)
	draw_arc(Vector2.ZERO, 20, -PI / 6, -5 * PI / 6, 64, Color.WHITE)
	#draw_line(Vector2(16, 0), Vector2(24, 0), Color.WHITE)
	#draw_line(Vector2(-16, 0), Vector2(-24, 0), Color.WHITE)
	#draw_line(Vector2(0, 16), Vector2(0, 24), Color.WHITE)
	#draw_line(Vector2(0, -16), Vector2(0, -24), Color.WHITE)
