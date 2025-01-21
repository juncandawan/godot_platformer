extends Node

var score = 0;
@onready var score_label: Label = $ScoreLabel

# Called when the node enters the scene tree for the first time.
func add_point():
	score += 1
	score_label.text = "You have collected " + str(score) + " coins"
