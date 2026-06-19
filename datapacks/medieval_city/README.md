# Medieval City datapack — Enhanced branch

This branch (feature/medieval-enhanced) adds an expanded modular medieval generator with multiple building variants, improved materials, depth & texture rules, interiors, and utility functions. Auto-generation is intentionally disabled by default to avoid server lag; you can enable it manually using provided commands.

Key additions
- Multiple building variants (peasant huts, blacksmith, tavern/inn, market stalls, improved castle)
- Material palette mixing (cobblestone, mossy cobble, stone bricks, andesite, white concrete powder, stripped logs)
- Depth features (trapdoor shutters, slabs, fences, recessed windows)
- Furnishings and props (barrels, campfires, armor stands, anvils, blast furnaces)
- Path & vegetation generators for organic roads and bushes
- Config file: data/medieval/config.json (human-editable settings)
- Scoreboard-driven variant cycling to give variety without complex RNG

Commands (examples)
- /function medieval:generate/random_building — generate a building variant at your position
- /function medieval:generate/city_center — generate a sample 3x3 city layout (castle + market blocks)
- /function medieval:setup_scoreboards — install scoreboard objectives used by the pack
- /function medieval:autogen/enable — (placeholder) enable simple autogen behaviour per-player
- /function medieval:autogen/disable — disable autogen

Notes
- Auto-generation is intentionally minimal in this first pass; it is disabled by default in data/medieval/config.json. If you want full player-proximity cell generation with persistent markers to avoid re-generation, I can add that in a follow-up.
- If you want .nbt structure support (jigsaw pools and randomized .nbt structures), provide structure files or I can generate small examples — tell me which approach you prefer.

Install
- Merge this branch into main or copy the datapack folder into your world datapacks directory.
- Run `/reload`, then `/function medieval:setup_scoreboards` once to initialize the variant counter.

Enjoy — tell me which parts you want more variants of, or if I should implement full autogen cell-tracking.
