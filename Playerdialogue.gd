extends Sprite2D

@onready var _animated_background = $without_alex
# Called when the node enters the scene tree for the first time.
func _ready():
	pass

func _process(delta):
	_animated_background.play("default_withoutalex") 
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _unhandled_input(_event: InputEvent) -> void:
	if Input.is_action_just_pressed("ui_accept"):
		DialogueManager.show_example_dialogue_balloon(load("res://test/visual_novel/test.dialogue"), "start")
		return
