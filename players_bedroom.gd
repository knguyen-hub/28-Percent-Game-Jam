extends Node2D

@onready var interaction_area = $Interaction_Area
@onready var sprite = $Character

func _ready():
	interaction_area.interact = Callable(self, "_on_interact")


func _on_interact():
	get_tree().change_scene_to_file("res://mirror_scene_ending.tscn")
