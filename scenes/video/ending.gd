extends Node2D


func _on_video_stream_player_finished() -> void:
	get_tree().change_scene_to_file("res://scenes/end_credits/end_credits.tscn")
