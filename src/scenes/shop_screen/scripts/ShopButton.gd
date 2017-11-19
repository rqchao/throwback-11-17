extends MenuButton

var popup

func _ready():
	popup = get_popup()
	popup.add_item("item a: 20", 20)
	popup.add_item("item b: 30", 30)
	popup.add_item("item c: 40", 40)
	popup.connect("item_pressed", self, "_on_item_pressed")
	set_text("Buy Goods!")

func _on_item_pressed(ID):
	print(global.money -  popup.get_item_ID(popup.get_item_index(ID)), " pressed")
	global.money -= popup.get_item_ID(popup.get_item_index(ID))
	