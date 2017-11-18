extends PopupMenu

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called every time the node is added to the scene.
	set_process( true )

func _process(delta):
	pass
	
func _on_BuyButton_toggled( pressed ):
	add_icon_item(ImageTexture, "Item 1", 0)
	add_icon_item(ImageTexture, "Item 2", 1)
	add_icon_item(ImageTexture, "Item 3", 2)
	popup()
