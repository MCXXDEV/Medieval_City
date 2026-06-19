# Peasant hut variant 2: wood-heavy hut with spruce roof and trapdoor shutters
fill ~-4 ~ ~-4 ~4 ~5 ~4 air
# Foundation mix
fill ~-4 ~0 ~-4 ~4 ~0 ~4 mossy_cobblestone
# Walls with plaster upper
fill ~-3 ~1 ~-3 ~3 ~2 ~3 cobblestone
fill ~-3 ~3 ~-3 ~3 ~3 ~3 calcite
# Beams
fill ~-3 ~1 ~-3 ~-3 ~3 ~3 stripped_spruce_log
fill ~3 ~1 ~-3 ~3 ~3 ~3 stripped_spruce_log
# Roof
fill ~-4 ~4 ~-4 ~4 ~4 ~4 spruce_stairs
# Door and shutters
fill ~0 ~1 ~-4 ~0 ~2 ~-4 air
setblock ~0 ~1 ~-4 spruce_door
setblock ~-1 ~2 ~-3 spruce_trapdoor
setblock ~1 ~2 ~-3 spruce_trapdoor
# Small flower/foliage
setblock ~-2 ~1 ~5 oak_sapling
setblock ~2 ~1 ~5 oak_sapling
