extends "res://Scenes/Enemies/Enemies.gd"

func _ready():
	$AnimationPlayer.play("Walk")


func _on_animation_player_animation_finished(anim_name):
	if anim_name == "Hit":
		$AnimationPlayer.play("Walk")
