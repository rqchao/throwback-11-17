extends Button

# class member variables go here, for example:
# var a = 2
# var b = "textvar"
onready var sample_player = get_node( "../background_noise" )
export var main_scene = ""


func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass

func _on_start_button_pressed():
	sample_player.play( "train_honk" )
