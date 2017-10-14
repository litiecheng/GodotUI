
tool
extends EditorPlugin

func _enter_tree():
	add_custom_type("GodotUI", "Control", preload("scripts/godot_ui.gd"), preload("icon.png"))
	pass

func _exit_tree():
	remove_custom_type("GodotUI")
	pass
