
tool
extends Control

const pan = preload("res://addons/GodotUI/scenes/base_panel.tscn")

func _enter_tree():
	var panel = pan.instance()
	add_child(panel)
	pass

func _ready():
	pass
