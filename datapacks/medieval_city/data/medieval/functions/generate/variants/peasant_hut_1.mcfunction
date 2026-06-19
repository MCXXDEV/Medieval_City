# Peasant hut variant 1: thatched-style simple hut with beams, small crop patch
# Footprint ~7x7
fill ~-3 ~ ~-3 ~3 ~4 ~3 air
# Foundation and lower walls (mixed stone)
fill ~-3 ~ ~-3 ~3 ~0 ~3 cobblestone
fill ~-3 ~1 ~-3 ~3 ~2 ~3 stone_bricks
# Upper plaster
fill ~-2 ~3 ~-2 ~2 ~3 ~2 white_concrete_powder
# Beams
setblock ~-2 ~1 ~-2 stripped_spruce_log
setblock ~2 ~1 ~-2 stripped_spruce_log
setblock ~-2 ~1 ~2 stripped_spruce_log
setblock ~2 ~1 ~2 stripped_spruce_log
# Roof (thatched look using hay bales and stairs)
fill ~-4 ~5 ~-4 ~4 ~5 ~4 hay_block
fill ~-3 ~6 ~-3 ~3 ~6 ~3 hay_block
# Add entrance and door
fill ~0 ~1 ~-3 ~0 ~2 ~-3 air
setblock ~0 ~1 ~-3 oak_door
# Small crop patch
fill ~-2 ~1 ~4 ~2 ~1 ~6 farmland
setblock ~-2 ~2 ~4 wheat
setblock ~0 ~2 ~4 wheat
setblock ~2 ~2 ~4 wheat
# Small animal pen
fill ~4 ~0 ~-2 ~6 ~1 ~2 oak_fence
setblock ~5 ~1 ~-1 oak_fence_gate
