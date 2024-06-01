extends Node

#enum  Alignment{ ALLY, NEUTRAL, ENEMY }

#var unit_alignment = Alignment.ENEMY
#@export var unit_alignment: Alignment

# Called when the node enters the scene tree for the first time.
#func _ready():
	#Enums
	#if unit_alignment == Alignment.ENEMY:
		#print("You are not welcome here.")
	#else:
		#print("Welcome.")
	
	
	#Match/Switch
	#match  unit_alignment:
		#Alignment.ALLY:
			#print("Hello, friend!")
		#Alignment.NEUTRAL:
			#print("I come in peace!")
		#Alignment.ENEMY:
			#print("TASTE MY WRATH!")
		#_:
			#print("Who art thou?")
