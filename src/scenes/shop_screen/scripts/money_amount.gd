extends Label

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	set_valign( 2 )
	set_process( true )

func _process( delta ):
	set_text( "Money: %d" % [global.money] )
