extends Area2D

@export var destination_x : int = 0
@export var destination_y : int = 0

func _on_body_entered(body: Node2D) -> void:
	if body is Player:
		print("Player entered teleporter")
		body.position.x = destination_x
		body.position.y = destination_y
		
