extends Control

@onready var label: = $Label

func _ready():
	EventController.connect("water_collected", on_event_water_collected)
	
func on_event_water_collected(value: int) -> void:
	label.text = str(value)
