extends Node

var total_water: int = 0

func water_collected(value: int):
	total_water += value
	EventController.emit_signal("water_collected", total_water)
	
