extends Label

func _on_line_edit_text_submitted(new_text: String):
	self.text = "Mein Name ist %s" % new_text
