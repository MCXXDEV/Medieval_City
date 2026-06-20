# Autogen enable: placeholder to turn on per-player autogen flag (manual enabling required)
# Sets the global_autogen pseudo-player score to 1 to indicate autogen is allowed
scoreboard players set global_autogen medieval_autogen 1
tellraw @a [{"text":"Medieval City: autogen flag set to 1. Note: advanced autogen cell-tracking is currently disabled; this flag is reserved for future use."}]
