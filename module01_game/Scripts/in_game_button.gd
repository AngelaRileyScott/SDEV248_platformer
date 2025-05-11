extends CanvasLayer

@onready var in_game_button = $Panel/Start

#func _ready():
	#start_button.pressed.connect(self._button_pressed)

#func _on_trigger_button_pressed():
	#get_tree().change_scene_to_file("res://world.tscn")
	
func _process(delta):
	pass
	
func _on_start_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/close_scene.tscn")
	#pass # Replace with function body.
