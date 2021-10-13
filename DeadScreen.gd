extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	# Makes stuff invisible early
# warning-ignore:standalone_expression
	get_node("restart").visible == "false"
# warning-ignore:standalone_expression
	get_node("black").visible == "false"
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass



func _on_AnimatedSprite_GameOver():
	pass # Replace with function body.
