# Hermit cottage: small isolated home with librarian
fill ~-4 ~ ~-4 ~4 ~5 ~4 air
fill ~-4 ~0 ~-4 ~4 ~0 ~4 mossy_cobblestone
# Cottage walls
fill ~-3 ~1 ~-3 ~3 ~3 ~3 oak_planks
# Roof
fill ~-4 ~4 ~-4 ~4 ~4 ~4 spruce_stairs
# Door
fill ~0 ~1 ~-3 ~0 ~2 ~-3 air
setblock ~0 ~1 ~-3 oak_door
# Bookshelf
setblock ~-2 ~1 ~2 bookshelf
setblock ~-2 ~2 ~2 bookshelf
# Hermit
execute positioned ~0 ~1 ~0 run function medieval:generate/npcs/spawn_librarian
