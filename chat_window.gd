extends Control

@onready var chatLog = get_node("VBoxContainer/chatField")
@onready var inputLabel = get_node("VBoxContainer/chatInput/Label")
@onready var inputField = get_node("VBoxContainer/chatInput/LineEdit")

var groups = [
	{'name': 'General', 'Color': 'green'},
	{'name': 'Guild', 'Color': 'blue'},
	{'name': 'Whisper', 'Color': 'pink'}
	]
var group_index = 0
var usermame = "Player"
	

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
