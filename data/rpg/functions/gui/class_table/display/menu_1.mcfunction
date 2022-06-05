function rpg:gui/shared/display/red_background
data modify block ~ ~ ~ Items append value {Slot: 13b,id:"minecraft:lime_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":"Menu 2"}'},rpg.gui:1b}}

tag @s add rpg.gui.free_slot.12
data modify block ~ ~ ~ Items append value {Slot: 12b}