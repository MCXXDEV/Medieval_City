# Simple procedural castle generator (16x16 footprint, built relative to the function origin)
# Usage: stand where you want the castle floor center and run /function medieval:generate/castle

# Clear area and prepare foundation (ground level at ~)
fill ~-10 ~ ~-10 ~10 ~10 ~10 air
fill ~-9 ~-1 ~-9 ~9 ~-1 ~9 stone

# Outer walls (stone_bricks)
fill ~-8 ~ ~-8 ~7 ~5 ~7 stone_bricks
fill ~-7 ~1 ~-7 ~6 ~4 ~6 air

# Gate (center south side)
fill ~-1 ~1 ~-8 ~1 ~3 ~-8 air

# Corner towers
fill ~-8 ~ ~-8 ~-7 ~6 ~-7 stone_bricks
fill ~6 ~ ~-8 ~7 ~6 ~-7 stone_bricks
fill ~-8 ~ ~6 ~-7 ~6 ~7 stone_bricks
fill ~6 ~ ~6 ~7 ~6 ~7 stone_bricks

# Battlements (slabs)
fill ~-8 ~6 ~-8 ~7 ~6 ~7 stone_brick_slab

# Inner keep
fill ~-2 ~1 ~-2 ~2 ~6 ~2 stone
fill ~-1 ~7 ~-1 ~1 ~8 ~1 stone

# Torches on walls (approx)
setblock ~-7 ~3 ~-8 torch
setblock ~6 ~3 ~-8 torch
setblock ~-7 ~3 ~7 torch
setblock ~6 ~3 ~7 torch

# Floor inside castle
fill ~-6 ~0 ~-6 ~5 ~0 ~5 oak_planks

# Clear center yard
fill ~-2 ~1 ~-2 ~2 ~1 ~2 air
