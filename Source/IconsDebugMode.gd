extends Node2D

# Variables and Path Setup
onready var IconLeft = get_node("Left")
onready var IconRight = get_node("Right")
var PathwayForIcons = "res://UI/Icons/"
var DefaultIndexForFile = "icon-"
var OnlyFileType = ".png"
var ILfile
var IRfile


# Called when the node enters the scene tree for the first time.
func _ready():
	ILfile = PathwayForIcons + DefaultIndexForFile + "face" + OnlyFileType
	IRfile = PathwayForIcons + DefaultIndexForFile + "bf" + OnlyFileType
	print("Left (Path): " + ILfile + " | Right (Path): " + IRfile)


# Called every frame. 'delta' is the elapsed time since the previous frame.
# warning-ignore:unused_argument
func _process(delta):
	IconLeft.texture.resource_path = ILfile
	IconRight.texture.resource_path = IRfile
