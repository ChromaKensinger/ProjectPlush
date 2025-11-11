extends Area2D

# Get a reference to the AnimatedSprite2D node.
# The $ notation is a shortcut for get_node("AnimatedSprite2D").
@onready var animated_sprite = $AnimatedSprite2D
# This function is called once when the node (and its children)
# enter the scene tree.
func _ready():
	# Tell the animated sprite to play the "DragonPlush_Stand_Idle" animation.
	# Make sure the name in the quotes exactly matches your animation name.
	animated_sprite.play("DragonPlush_Mouth_Idle")
