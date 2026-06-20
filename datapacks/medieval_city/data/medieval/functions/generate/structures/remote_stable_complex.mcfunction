# Remote stable complex: stable with adjacent house
fill ~-10 ~ ~-7 ~10 ~5 ~7 air
fill ~-10 ~0 ~-7 ~10 ~0 ~7 oak_wood
# Stable building
fill ~-8 ~1 ~-5 ~-2 ~4 ~3 spruce_planks
fill ~-8 ~1 ~-5 ~-7 ~4 ~2 air
# Fence pens
fill ~-6 ~0 ~4 ~-2 ~2 ~6 oak_fence
# Horses
execute positioned ~-4 ~0 ~5 run function medieval:generate/npcs/spawn_horse
execute positioned ~-3 ~0 ~5 run function medieval:generate/npcs/spawn_horse
# House next to stable
fill ~2 ~1 ~-4 ~8 ~4 ~4 stone_bricks
# House roof
fill ~1 ~5 ~-5 ~9 ~5 ~5 dark_oak_stairs
# House door
fill ~5 ~1 ~-4 ~5 ~2 ~-4 air
setblock ~5 ~1 ~-4 spruce_door
# NPCs
execute positioned ~-5 ~1 ~1 run function medieval:generate/npcs/spawn_blacksmith
execute positioned ~5 ~1 ~0 run function medieval:generate/npcs/spawn_librarian
