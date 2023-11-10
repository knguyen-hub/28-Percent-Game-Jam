<<<<<<< HEAD
class_name ResolvedLineData extends RefCounted
=======
extends RefCounted
>>>>>>> 4c70209e7c807d464a8fa3eba4d264e8bc2c7ab9

var text: String = ""
var pauses: Dictionary = {}
var speeds: Dictionary = {}
var mutations: Array[Array] = []
<<<<<<< HEAD
var conditions: Dictionary = {}
=======
>>>>>>> 4c70209e7c807d464a8fa3eba4d264e8bc2c7ab9
var time = null


func _init(data: Dictionary) -> void:
	text = data.text
	pauses = data.pauses
	speeds = data.speeds
	mutations = data.mutations
<<<<<<< HEAD
	conditions = data.conditions
=======
>>>>>>> 4c70209e7c807d464a8fa3eba4d264e8bc2c7ab9
	time = data.time
