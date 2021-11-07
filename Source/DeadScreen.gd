extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	# Makes stuff invisible early
	get_node("restart").visible = false
	get_node("black").visible = false
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass



func _on_AnimatedSprite_GameOver():
	get_node("black").visible = true
	pass # Replace with function body.

func _on_Died_finished():
	get_node("restart").visible = true
	pass # Replace with function body.
