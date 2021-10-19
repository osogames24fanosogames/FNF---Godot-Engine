extends AnimatedSprite

# Position
var v2
var move
var OGposX
var OGposY

# signals (for animations)
signal play_animation(Requestedanimation)



# Called when the node enters the scene tree for the first time.
func _ready():
	move = Vector2()
	OGposX = 765.797
	OGposY = 448.871
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

# Animations.




func _on_AnimatedSprite_play_animation(Requestedanimation):
	play(Requestedanimation)
	move = Vector2()
	
	if Requestedanimation == "idle":
		move.x = 10
		move.y = 0
	elif Requestedanimation == "right" or Requestedanimation == "right miss":
		move.x = 30
		move.y = 0
	elif Requestedanimation == "left miss":
		move.x = 5
		move.y = 0
	elif Requestedanimation == "thunder":
		move.x = 0
		move.y = 19
	elif Requestedanimation == "down" or Requestedanimation == "down miss":
		move.x = 0
		move.y = 32
	elif Requestedanimation == "attack":
		move.x = -81.318
		move.y = -125
	elif Requestedanimation == "dodge":
		move.x = 0
		move.y = -10
	elif Requestedanimation == "Preattack":
		move.x = OGposX
		move.y = OGposY + 43
	elif Requestedanimation == "Gothit" or Requestedanimation == "peace":
		move.x = OGposX
		move.y = OGposY + 10
	else:
		print("No offset needed for this animation.")
	move.normalized()
	position.x = move.x + OGposX
	position.y = move.y + OGposY
	pass
