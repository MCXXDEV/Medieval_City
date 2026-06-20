# Setup scoreboard objectives used by the datapack
# Call this once after loading the datapack: /function medieval:setup_scoreboards
scoreboard objectives add medieval_variant dummy
scoreboard players set global medieval_variant 0
scoreboard objectives add medieval_autogen dummy
scoreboard players set global_autogen medieval_autogen 0
tellraw @a [{"text":"Medieval City: scoreboards initialized (medieval_variant, medieval_autogen)."}]
