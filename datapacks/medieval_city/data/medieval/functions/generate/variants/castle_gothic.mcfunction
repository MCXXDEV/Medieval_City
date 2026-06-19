# Gothic castle: taller spires, chains, iron bars, and pointed architecture
# Large footprint; clears area
fill ~-24 ~ ~-24 ~24 ~40 ~24 air
fill ~-20 ~0 ~-20 ~20 ~0 ~20 stone
# Outer curtain walls with gothic vertical accents
fill ~-16 ~1 ~-16 ~16 ~10 ~16 stone_bricks
# Add pointed towers with deepslate tiles
fill ~-16 ~1 ~-16 ~-14 ~18 ~-14 deepslate_tile
fill ~14 ~1 ~-16 ~16 ~18 ~-14 deepslate_tile
fill ~-16 ~1 ~14 ~-14 ~18 ~16 deepslate_tile
fill ~14 ~1 ~14 ~16 ~18 ~16 deepslate_tile
# Battlements and iron details
fill ~-16 ~10 ~-16 ~16 ~10 ~16 stone_brick_slab
setblock ~0 ~11 ~-16 iron_bars
setblock ~0 ~11 ~16 iron_bars
# Grand keep
fill ~-6 ~1 ~-6 ~6 ~20 ~6 stone
fill ~-5 ~21 ~-5 ~5 ~22 ~5 stone
# Interior courtyard floor
fill ~-8 ~0 ~-8 ~8 ~0 ~8 coarse_dirt
