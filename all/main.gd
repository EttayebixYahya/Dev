extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Label.text = str(Global.score)
	


func _on_button_pressed() -> void:
	Global.Numbre += 1
	$Label.text = str(Global.score)
	Global.save_data()
	


func _on_coins_body_entered(body: Node2D) -> void:
	Global.Numbre += 1
	$Label.text = str(Global.score)
	Global.save_data()
	
	
	
	
