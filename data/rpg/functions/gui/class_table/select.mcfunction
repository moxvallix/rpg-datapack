playsound minecraft:ui.button.click master @a ~ ~ ~ 1 1
scoreboard players operation @s rpg.gui.last_selected_slot = @s rpg.gui.selected_slot

function rpg:gui/shared/clear_free_slots


execute as @s[tag=!rpg.gui.has_invalid_item] run function rpg:gui/class_table/menu