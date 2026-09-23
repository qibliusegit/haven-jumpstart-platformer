extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var randx = randi_range(0, 1000)
	var randy = randi_range(250, 400)
	position = Vector2(randx, randy)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_body_entered(body: Node2D) -> void:
	globalvars.score += 1
	var randx = randi_range(0, 1000)
	var randy = randi_range(250, 400)
	position = Vector2(randx, randy)

	
