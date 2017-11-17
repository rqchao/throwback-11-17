extends Button

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	set_text (String text)
	set_process( true )
	
func _pressed():
	popupMenu
	hide()