extends Button

signal keyPress(key)

func _ready():
	set_process_input(true);
	$sound1.stream.set_loop(false);
	pass # Replace with function body.


func _on_Key1_button_down():
	$sound1.play()
	emit_signal("keyPress",self.name)
	pass # Replace with function body.
 
