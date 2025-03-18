extends ProgressBar

func _ready():
	self.min_value = 0
	self.max_value = 100
	self.value = 0
	
func _on_button_pressed():
	self.value += 1
