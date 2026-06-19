# Mud-brick house: warm terracotta/mud look with thatch-like roof
fill ~-5 ~ ~-5 ~5 ~6 ~5 air
fill ~-5 ~0 ~-5 ~5 ~0 ~5 mud_bricks
fill ~-4 ~1 ~-4 ~4 ~3 ~4 terracotta
# Upper plaster and beams
fill ~-3 ~4 ~-3 ~3 ~4 ~3 calcite
setblock ~-3 ~1 ~-3 stripped_oak_log
setblock ~3 ~1 ~-3 stripped_oak_log
# Thatch roof (hay + slabs for layered feel)
fill ~-6 ~5 ~-6 ~6 ~5 ~6 hay_block
fill ~-5 ~6 ~-5 ~5 ~6 ~5 hay_block
# Door and small garden
fill ~0 ~1 ~-5 ~0 ~2 ~-5 air
setblock ~0 ~1 ~-5 oak_door
fill ~-3 ~1 ~6 ~3 ~1 ~7 farmland
setblock ~-1 ~2 ~6 wheat
setblock ~1 ~2 ~6 wheat
