# Stable generator: spawns horses with saddles and names
# Footprint ~12x8
fill ~-6 ~ ~-4 ~6 ~4 ~4 air
fill ~-6 ~0 ~-4 ~6 ~0 ~4 oak_wood
# Stable structure
fill ~-5 ~1 ~-3 ~5 ~3 ~3 spruce_planks
fill ~-5 ~1 ~-3 ~-4 ~3 ~0 air
fill ~4 ~1 ~-3 ~5 ~3 ~0 air
# Fence for horse pens
fill ~-4 ~0 ~1 ~4 ~2 ~3 oak_fence
# Spawn saddled horses with names
execute positioned ~-2 ~0 ~2 run function medieval:generate/npcs/spawn_horse
execute positioned ~2 ~0 ~2 run function medieval:generate/npcs/spawn_horse
# Hay storage
setblock ~-5 ~1 ~2 hay_block
setblock ~-5 ~1 ~3 hay_block
