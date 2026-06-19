# Improved castle: curtain walls, towers, battlements, keep
# Footprint ~32x32 (relative placement should ensure room)
# Clear area
fill ~-16 ~ ~-16 ~16 ~20 ~16 air
# Foundation
fill ~-15 ~0 ~-15 ~15 ~0 ~15 stone
# Outer curtain walls
fill ~-12 ~1 ~-12 ~12 ~8 ~12 stone_bricks
# Towers at corners
fill ~-12 ~1 ~-12 ~-10 ~12 ~-10 stone_bricks
fill ~10 ~1 ~-12 ~12 ~12 ~-10 stone_bricks
fill ~-12 ~1 ~10 ~-7 ~12 ~12 stone_bricks
fill ~10 ~1 ~10 ~12 ~12 ~12 stone_bricks
# Battlements on top
fill ~-12 ~8 ~-12 ~12 ~8 ~12 stone_brick_slab
# Inner keep
fill ~-4 ~1 ~-8 ~4 ~12 ~0 stone
fill ~-3 ~13 ~-7 ~3 ~14 ~-1 stone
# Gateway (south)
fill ~-2 ~1 ~-12 ~2 ~5 ~-12 air
# Torches and lanterns
setblock ~-10 ~4 ~-12 lantern
setblock ~10 ~4 ~-12 lantern
# Floor in courtyard
fill ~-6 ~0 ~-6 ~6 ~0 ~6 coarse_dirt
