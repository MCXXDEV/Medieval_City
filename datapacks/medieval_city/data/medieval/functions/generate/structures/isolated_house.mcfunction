# Isolated house: standalone dwelling far from villages
fill ~-5 ~ ~-5 ~5 ~8 ~5 air
fill ~-5 ~0 ~-5 ~5 ~0 ~5 stone
# Main walls
fill ~-4 ~1 ~-4 ~4 ~4 ~4 stone_bricks
# Roof
fill ~-5 ~5 ~-5 ~5 ~5 ~5 dark_oak_stairs
fill ~-4 ~6 ~-4 ~4 ~6 ~4 dark_oak_stairs
# Door
fill ~0 ~1 ~-4 ~0 ~2 ~-4 air
setblock ~0 ~1 ~-4 oak_door
# Settler
execute positioned ~0 ~1 ~0 run function medieval:generate/npcs/spawn_farmer
