extends Label

var i = 0

func _on_button_pressed():
	i += 1
	self.text = str(i)
