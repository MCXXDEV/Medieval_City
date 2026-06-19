# Improved path generator: blends path types and scatters rocks
fill ~-8 ~ ~-3 ~8 ~0 ~3 coarse_dirt
# Scatter gravel and cobble randomly (fixed positions for deterministic pack)
setblock ~-6 ~0 ~-1 gravel
setblock ~-2 ~0 ~0 cobblestone
setblock ~3 ~0 ~1 gravel
setblock ~5 ~0 ~-2 cobblestone
# Add moss and grass
setblock ~-1 ~1 ~1 moss_block
setblock ~2 ~1 ~-1 tall_grass
