extends Node

var highscore

func highscoreUpdate(score):
	if score > highscore:
		highscore = score
