extends VoxelChunk
class_name TVNUVoxelChunk

# Copyright Péter Magyar relintai@gmail.com
# MIT License, might be merged into the Voxelman engine module

#export (Vector3) var chunk_position : Vector3
#var world : VoxelWorld 

#func _ready():
#	world = get_node("..")

func _create_mesher():
	mesher = TVNUVoxelMesher.new()
