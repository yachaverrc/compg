extends Node2D

var notas = {
	"C":0,
	"C#":1,
	"D":2,
	"D#":3,
	"E":4,
	"F":5,
	"F#":6,
	"G":7,
	"G#":8,
	"A":9,
	"A#":10,
	"B":11,
	}

var anim:AnimationPlayer

# Called when the node enters the scene tree for the first time.
func _ready():
	anim = $Sprite_anim
	anim.play("Move")
	$C.connect("keyPress",self,"_on_key_pressed")
	anim.seek(0,true)
	
func _on_key_pressed(key):
	print(key)
	pass


