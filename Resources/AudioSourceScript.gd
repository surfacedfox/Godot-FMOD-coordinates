extends Node3D
@export var event : EventAsset

# Called when the node enters the scene tree for the first time.
func _ready():
	RuntimeManager.play_one_shot(event, self)
