# Medieval City Datapack Load Function
# Sets up gamerules and initializes the datapack

gamerule doMobSpawning false
gamerule mobGriefing false
gamerule doImmediateRespawn false
gamerule doTraderSpawning false

tellraw @a [{"text":"§6Medieval City Datapack Loaded!\n§eUse: /function medieval:teleport/shatterdrealm to enter\n§eOr use structure functions in /function medieval:generate/"}]
