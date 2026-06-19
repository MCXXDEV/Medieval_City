# Medieval City datapack

This datapack adds a custom dimension `medieval:city` and a set of simple procedural generators to create medieval-style castles, towns and a central city block. It also disables mob spawning and runs a small cleanup tick function to remove any non-player entities.

Target: Minecraft Java 1.21.x (pack_format must match server version).

Installation
- Copy the `datapacks/medieval_city` folder into the `datapacks/` directory of the world (or server) where you want the dimension.
- Start the server or reload the world with `/reload`.
- To go to the new dimension after the datapack is loaded, run:
  /execute in medieval:city run tp <player> 0 80 0

Notes
- The generator uses procedural function-based building (fill/setblock) rather than structure .nbt files so it works inside a datapack without external editors.
- The datapack disables natural mob spawning via gamerule; the tick function also kills non-player entities frequently to ensure "no mobs or NPCs". If that's too aggressive, you can edit `data/medieval/tags/functions/tick.json` or the `data/medieval/functions/tick.mcfunction` file.

Commands
- /function medieval:generate/castle (run from the dimension or use `execute in medieval:city run function medieval:generate/castle` to generate a castle at your current location)
- /function medieval:generate/town_block (generates a small town block at your current position)
- /function medieval:generate/city_center (generates a central layout of several blocks and a castle)

If you want me to tweak the visual style (gothic, thatch/wood, large towers), extend generation radius, or convert the generators to structure .nbt files, tell me which style and I will update the pack and commit the changes.
