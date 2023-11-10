<<<<<<< HEAD
class_name ResolvedTagData extends RefCounted
=======
extends RefCounted
>>>>>>> 4c70209e7c807d464a8fa3eba4d264e8bc2c7ab9


var tags: PackedStringArray = []
var line_without_tags: String = ""


func _init(data: Dictionary) -> void:
	tags = data.tags
	line_without_tags = data.line_without_tags
