extends Node2D

func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	


func _on_timer_timeout() -> void:
	var scene = load("res://scenes/pipe.tscn")
	var pipeB = scene.instantiate()
	add_child(pipeB)
	print("spawned")
	
