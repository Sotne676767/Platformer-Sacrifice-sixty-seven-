extends Area2D
@onready var timer = $Timer
 

func _on_body_exited(body):
	print("You died")
	timer.start()
	


func _on_timer_timeout() -> void:
	get_tree().reload_cuurent_scene()
