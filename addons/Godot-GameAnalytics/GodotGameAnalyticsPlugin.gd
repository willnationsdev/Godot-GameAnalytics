extends EditorPlugin

func _enter_tree():
	autoload_add_singleton("GameAnalytics", "GameAnalytics.gd")

func _exit_tree():
	autoload_remove_singleton("GameAnalytics")
