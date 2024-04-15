extends Sprite2D
class_name Robot

@export var robot_name = "Blue Robot"
var age = 2

# Called when the node enters the scene tree for the first time.
func _ready():
	talk("I am ready")
	talk("Hi how are you?")
	$"../Robot jr".listen("you suck")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func talk(stuff_to_say):
	prints(robot_name, stuff_to_say)

func listen(sentence):
	get_angry(sentence)

func get_angry(sentence):
	if sentence == "you suck":
		print("hey that's mean. Don't say that")
