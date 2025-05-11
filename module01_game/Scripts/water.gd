extends Area2D

@export var value: int = 1

#func _on_area_2d_body_entered(body):

func _on_body_entered(body: Node2D) -> void:
	if body.name == "Player":
		GameController.water_collected(value)
		self.queue_free()
	#pass # Replace with function body.
