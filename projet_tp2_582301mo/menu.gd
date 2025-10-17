extends Control

@onready var start
@onready var 
@onready var 

func _ready() -> void:
	pass

func _process(delta: float) -> void:
	pass

func _on_commencer_pressed() -> void:
	get_tree().change_scene_to_file("res://scènes/zone_1.tscn")

func _on_quitter_pressed() -> void:
	get_tree().quit()
