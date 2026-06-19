# Simple town block generator (houses around a central street)
# Usage: stand where you want the town block center and run /function medieval:generate/town_block

# Clear area
fill ~-12 ~ ~-12 ~12 ~8 ~12 air

# Central street (gravel)
fill ~-12 ~ ~-1 ~12 ~0 ~1 gravel

# House 1 (west)
fill ~-10 ~0 ~-6 ~-7 ~3 ~-3 oak_planks
fill ~-10 ~4 ~-6 ~-7 ~4 ~-3 spruce_stairs
fill ~-9 ~1 ~-5 ~-8 ~2 ~-4 air

# House 2 (east)
fill ~7 ~0 ~-6 ~10 ~3 ~-3 oak_planks
fill ~7 ~4 ~-6 ~10 ~4 ~-3 spruce_stairs
fill ~8 ~1 ~-5 ~9 ~2 ~-4 air

# Small market stalls (north side)
fill ~-4 ~0 ~7 ~-2 ~1 ~9 stripped_oak_log
fill ~0 ~0 ~7 ~2 ~1 ~9 stripped_oak_log

# Lamps
setblock ~-6 ~2 ~0 lantern
setblock ~6 ~2 ~0 lantern

# Simple fence boundary
fill ~-12 ~0 ~-12 ~-12 ~1 ~12 oak_fence
fill ~12 ~0 ~-12 ~12 ~1 ~12 oak_fence
fill ~-12 ~0 ~-12 ~12 ~1 ~-12 oak_fence
fill ~-12 ~0 ~12 ~12 ~1 ~12 oak_fence
