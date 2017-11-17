extends Label

# class member variables go here, for example:
# var a = 2
# var b = "textvar"
var fps_time = 0.0
var fps_amount = 0

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	set_process( true )

func _process( delta ):
	fps_time += delta
	fps_amount += 1
	if( fps_time >= 1 ):
		set_text( "fps: %d" % [fps_amount] )
		fps_time = 0