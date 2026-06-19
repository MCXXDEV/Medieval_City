# Load: set gamerules and kick off initial city generation
gamerule doMobSpawning false
gamerule mobGriefing false
gamerule doImmediateRespawn false
# Tell players about the new dimension
tellraw @a {"rawtext":[{"text":"Medieval City datapack loaded. Use /execute in medieval:city run tp <player> 0 80 0 to enter the medieval dimension."}]}
# We don't auto-run heavy generation to avoid server lag on /reload.
