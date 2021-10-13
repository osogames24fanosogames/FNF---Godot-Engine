extends AnimatedSprite

# Position
var v2 = Vector2(0, 0)

# signals (for animations)
signal peacesign
signal idle
signal left
signal leftmiss
signal attack
signal gotHit
signal Preattack
signal right
signal rightMiss
signal thunder
signal up
signal upMiss
signal down
signal downMiss
signal dodge
signal GameOver


# Called when the node enters the scene tree for the first time.
func _ready():
	print(v2)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

# Animations.

func _on_AnimatedSprite_GameOver():
	pass

func _on_AnimatedSprite_Preattack():
	pass # Replace with function body.

func _on_AnimatedSprite_attack():
	pass # Replace with function body.

func _on_AnimatedSprite_dodge():
	pass # Replace with function body.

func _on_AnimatedSprite_down():
	pass # Replace with function body.

func _on_AnimatedSprite_downMiss():
	pass # Replace with function body.

func _on_AnimatedSprite_gotHit():
	pass # Replace with function body.

func _on_AnimatedSprite_idle():
	pass # Replace with function body.

func _on_AnimatedSprite_left():
	pass # Replace with function body.

func _on_AnimatedSprite_leftmiss():
	pass # Replace with function body.

func _on_AnimatedSprite_peacesign():
	pass # Replace with function body.

func _on_AnimatedSprite_right():
	pass # Replace with function body.

func _on_AnimatedSprite_rightMiss():
	pass # Replace with function body.

func _on_AnimatedSprite_thunder():
	pass # Replace with function body.

func _on_AnimatedSprite_up():
	pass # Replace with function body.

func _on_AnimatedSprite_upMiss():
	pass # Replace with function body.

# 
