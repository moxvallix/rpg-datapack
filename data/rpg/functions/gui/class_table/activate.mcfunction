# Set target id of barrel
execute as @s at @s unless score @s rpg.target_id matches 0.. run function rpg:gui/class_table/set_target_id

execute as @s at @s if block ~ ~ ~ barrel[open=true] run function rpg:gui/shared/get_selected_slot

execute as @s[scores={rpg.gui.selected_slot=0..}] run function rpg:gui/class_table/select

execute as @s at @s unless block ~ ~ ~ barrel run kill @e[type=item,distance=..1]
execute as @s at @s unless block ~ ~ ~ barrel run setblock ~ ~ ~ barrel