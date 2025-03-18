extends Camera2D

@export var on:bool = false
@export var speed:int = 10

func _process(delta: float) -> void:
	if on:
		self.position += Vector2(speed * delta, 0)
