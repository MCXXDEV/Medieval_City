# Tavern & Inn: multi-story tavern with kitchen and upstairs rooms
# Footprint ~11x9
fill ~-5 ~ ~-4 ~5 ~8 ~4 air
# Foundation
fill ~-5 ~0 ~-4 ~5 ~0 ~4 cobblestone
# Ground floor walls
fill ~-4 ~1 ~-3 ~4 ~3 ~3 stone_bricks
# Upper walls plaster
fill ~-3 ~4 ~-2 ~3 ~6 ~2 white_concrete_powder
# Roof
fill ~-6 ~7 ~-5 ~6 ~7 ~5 dark_oak_stairs
# Door and windows
fill ~0 ~1 ~-4 ~0 ~2 ~-4 air
setblock ~0 ~1 ~-4 oak_door
setblock ~-2 ~2 ~-4 spruce_trapdoor
setblock ~2 ~2 ~-4 spruce_trapdoor
# Interior: tables and beds
setblock ~-2 ~1 ~0 oak_table
setblock ~2 ~1 ~0 oak_table
setblock ~-1 ~2 ~2 oak_bed
setblock ~1 ~2 ~2 oak_bed
# Sign (tavern name)
setblock ~0 ~2 ~-3 oak_sign
