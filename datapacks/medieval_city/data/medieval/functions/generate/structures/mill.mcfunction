# Miller's mill: grain mill with miller NPC
# Footprint ~14x14
fill ~-7 ~ ~-7 ~7 ~10 ~7 air
fill ~-7 ~0 ~-7 ~7 ~0 ~7 stone
# Mill building
fill ~-5 ~1 ~-5 ~5 ~6 ~5 stone_bricks
# Roof (steep)
fill ~-6 ~7 ~-6 ~6 ~7 ~6 dark_oak_stairs
fill ~-5 ~8 ~-5 ~5 ~8 ~5 dark_oak_stairs
# Mill wheel (decorative using fences and stairs)
fill ~6 ~2 ~-2 ~6 ~5 ~2 dark_oak_stairs
# Grain storage
fill ~-4 ~1 ~4 ~-2 ~3 ~6 hay_block
fill ~2 ~1 ~4 ~4 ~3 ~6 hay_block
# Miller
execute positioned ~0 ~1 ~0 run function medieval:generate/npcs/spawn_farmer
