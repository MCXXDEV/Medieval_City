# Watchtower: tall tower with guard
# Footprint ~12x12
fill ~-6 ~ ~-6 ~6 ~16 ~6 air
fill ~-6 ~0 ~-6 ~6 ~0 ~6 stone
# Tower shaft
fill ~-4 ~1 ~-4 ~4 ~14 ~4 deepslate_tiles
# Lookout room at top
fill ~-5 ~14 ~-5 ~5 ~14 ~5 stone_brick_slab
# Stairs inside (spiral effect using air pockets)
fill ~-2 ~2 ~-2 ~-1 ~13 ~-1 air
fill ~-2 ~2 ~1 ~-1 ~13 ~2 air
# Roof
fill ~-6 ~15 ~-6 ~6 ~15 ~6 dark_oak_stairs
# Torch top
setblock ~0 ~16 ~0 torch
# Guard at top
execute positioned ~0 ~14 ~0 run function medieval:generate/npcs/spawn_iron_golem_guard
