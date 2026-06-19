# Blacksmith improved: larger forge with chimney and stable
fill ~-7 ~ ~-5 ~7 ~8 ~5 air
fill ~-7 ~0 ~-5 ~7 ~0 ~5 stone
# Walls
fill ~-6 ~1 ~-4 ~6 ~4 ~4 stone_bricks
# Forge area
setblock ~-2 ~1 ~0 blast_furnace
setblock ~-1 ~1 ~0 anvil
# Lava forge with stone surround
fill ~2 ~1 ~1 ~3 ~1 ~1 lava
fill ~2 ~0 ~1 ~3 ~0 ~1 stone
# Chimney (campfire hidden under trapdoor optional)
setblock ~-3 ~2 ~-1 campfire
setblock ~-3 ~3 ~-1 spruce_trapdoor
# Stable
fill ~8 ~0 ~0 ~10 ~2 ~2 spruce_fence
setblock ~9 ~1 ~1 oak_fence_gate
# Storage
setblock ~0 ~1 ~3 barrel
setblock ~1 ~1 ~3 barrel
