playsound minecraft:ui.button.click master @a ~ ~ ~ 1 1
clear @a #rpg:gui_items{rpg.gui:1b}
scoreboard players operation @s rpg.gui.last_selected_slot = @s rpg.gui.selected_slot

function rpg:gui/shared/clear_free_slots

function rpg:gui/class_table/menu
function rpg:gui/class_table/display