extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	$"../Robot".talk("What's the weather like")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func listen(sentence):
	get_angry(sentence)

func get_angry(sentence):
	if sentence == "you suck":
		print("hey that's mean. Don't say that")
