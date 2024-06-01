extends Node

#var chance := 0.2
#var chance_pct: int:
	#get:
		#return chance * 100
	#set(value):
		#chance = float(value) / 100.0
#
#func _ready():
	#print(chance_pct) 
	#chance = 0.6
	#or
	#chance_pct = 60
	#print(chance_pct)
