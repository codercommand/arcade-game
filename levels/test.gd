extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready():
	$GameplaySessionManager.join_session("[fe80::906d:42de:75e9:9680%9]:9999", 4);


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass


func _on_gameplay_session_manager_lost_connection(reason):
	print(reason)
