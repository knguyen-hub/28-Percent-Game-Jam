extends CharacterBody2D

@onready var _animated_sprite = $TestCharacterSprite
# Called when the node enters the scene tree for the first time.
func _ready():
	pass 


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	#_animated_sprite.play("run")
	if Input.is_action_pressed("ui_down"):
		_animated_sprite.play("down")
		
	elif Input.is_action_pressed("ui_right"):
		_animated_sprite.play("sideways")
		_animated_sprite.flip_h = false
		
	elif Input.is_action_pressed("ui_left"):
		_animated_sprite.play("sideways")
		_animated_sprite.flip_h = true
	else:
		_animated_sprite.play("idle")
#hellooo :)) 

#PLEASE WORK t-t
