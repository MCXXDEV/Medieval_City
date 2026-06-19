# Load: set gamerules and provide quick instructions
gamerule doMobSpawning false
gamerule mobGriefing false
gamerule doImmediateRespawn false
# Setup scoreboards and state if needed
function medieval:setup_scoreboards
# Inform players
tellraw @a {"rawtext":[{"text":"Medieval City enhanced datapack loaded. Use /function medieval:generate/city_center to generate a sample city or /function medieval:generate/random_building to place a building."}]}
