extends Node

signal file_to_load_changed(file_path, file_type)

var file_to_load_path: String setget _set_file_to_load_path
var file_to_load_type: String

###############################################################################
# Builtin functions                                                           #
###############################################################################

###############################################################################
# Connections                                                                 #
###############################################################################

###############################################################################
# Private functions                                                           #
###############################################################################

func _set_file_to_load_path(v: String) -> void:
	file_to_load_path = v
	emit_signal("file_to_load_changed", file_to_load_path, file_to_load_type)

###############################################################################
# Public functions                                                            #
###############################################################################


