extends MenuButton

var popup

func _ready():
    popup = get_popup()
    popup.add_item("item a")
    popup.add_item("item b")
    popup.add_item("item c")
    popup.connect("item_pressed", self, "_on_item_pressed")
    set_text("Buy Goods!")

func _on_item_pressed(ID):
    print(popup.get_item_text(ID), " pressed")
