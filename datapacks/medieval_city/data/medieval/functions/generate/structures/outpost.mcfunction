# Outpost: isolated guard tower with iron golem
# Footprint ~16x16
fill ~-8 ~ ~-8 ~8 ~15 ~8 air
fill ~-8 ~0 ~-8 ~8 ~0 ~8 stone
# Tower walls
fill ~-6 ~1 ~-6 ~6 ~10 ~6 deepslate_tile
# Windows
fill ~-2 ~4 ~-6 ~-1 ~5 ~-6 air
fill ~2 ~4 ~-6 ~3 ~5 ~-6 air
# Roof
fill ~-7 ~11 ~-7 ~7 ~11 ~7 dark_oak_stairs
# Lookout platform
fill ~-5 ~10 ~-5 ~5 ~10 ~5 stone_brick_slab
# Guard
execute positioned ~0 ~1 ~0 run function medieval:generate/npcs/spawn_iron_golem_guard
# Torches
setblock ~-6 ~5 ~-6 torch
setblock ~6 ~5 ~-6 torch
