attribute @s generic.max_health base set 4

execute as @s[scores={rpg.status.prone=..1}] run attribute @s generic.max_health base set 20
execute as @s[scores={rpg.status.prone=..1}] run effect give @s regeneration 5 1 true
scoreboard players remove @s rpg.status.prone 1