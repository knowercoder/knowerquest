extends Control

var textValue = 0
@onready var test_value = $Panel/testValue

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_test_button_pressed():
	textValue += 1
	test_value.text = str(textValue)
