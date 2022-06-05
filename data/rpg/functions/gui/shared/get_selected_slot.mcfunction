execute store success score $slot_0 rpg.gui.slots run data get block ~ ~ ~ Items[{Slot: 0b,tag:{rpg.gui:1b}}]
execute store success score $slot_1 rpg.gui.slots run data get block ~ ~ ~ Items[{Slot: 1b,tag:{rpg.gui:1b}}]
execute store success score $slot_2 rpg.gui.slots run data get block ~ ~ ~ Items[{Slot: 2b,tag:{rpg.gui:1b}}]
execute store success score $slot_3 rpg.gui.slots run data get block ~ ~ ~ Items[{Slot: 3b,tag:{rpg.gui:1b}}]
execute store success score $slot_4 rpg.gui.slots run data get block ~ ~ ~ Items[{Slot: 4b,tag:{rpg.gui:1b}}]
execute store success score $slot_5 rpg.gui.slots run data get block ~ ~ ~ Items[{Slot: 5b,tag:{rpg.gui:1b}}]
execute store success score $slot_6 rpg.gui.slots run data get block ~ ~ ~ Items[{Slot: 6b,tag:{rpg.gui:1b}}]
execute store success score $slot_7 rpg.gui.slots run data get block ~ ~ ~ Items[{Slot: 7b,tag:{rpg.gui:1b}}]
execute store success score $slot_8 rpg.gui.slots run data get block ~ ~ ~ Items[{Slot: 8b,tag:{rpg.gui:1b}}]
execute store success score $slot_9 rpg.gui.slots run data get block ~ ~ ~ Items[{Slot: 9b,tag:{rpg.gui:1b}}]
execute store success score $slot_10 rpg.gui.slots run data get block ~ ~ ~ Items[{Slot: 10b,tag:{rpg.gui:1b}}]
execute store success score $slot_11 rpg.gui.slots run data get block ~ ~ ~ Items[{Slot: 11b,tag:{rpg.gui:1b}}]
execute store success score $slot_12 rpg.gui.slots run data get block ~ ~ ~ Items[{Slot: 12b,tag:{rpg.gui:1b}}]
execute store success score $slot_13 rpg.gui.slots run data get block ~ ~ ~ Items[{Slot: 13b,tag:{rpg.gui:1b}}]
execute store success score $slot_14 rpg.gui.slots run data get block ~ ~ ~ Items[{Slot: 14b,tag:{rpg.gui:1b}}]
execute store success score $slot_15 rpg.gui.slots run data get block ~ ~ ~ Items[{Slot: 15b,tag:{rpg.gui:1b}}]
execute store success score $slot_16 rpg.gui.slots run data get block ~ ~ ~ Items[{Slot: 16b,tag:{rpg.gui:1b}}]
execute store success score $slot_17 rpg.gui.slots run data get block ~ ~ ~ Items[{Slot: 17b,tag:{rpg.gui:1b}}]
execute store success score $slot_18 rpg.gui.slots run data get block ~ ~ ~ Items[{Slot: 18b,tag:{rpg.gui:1b}}]
execute store success score $slot_19 rpg.gui.slots run data get block ~ ~ ~ Items[{Slot: 19b,tag:{rpg.gui:1b}}]
execute store success score $slot_20 rpg.gui.slots run data get block ~ ~ ~ Items[{Slot: 20b,tag:{rpg.gui:1b}}]
execute store success score $slot_21 rpg.gui.slots run data get block ~ ~ ~ Items[{Slot: 21b,tag:{rpg.gui:1b}}]
execute store success score $slot_22 rpg.gui.slots run data get block ~ ~ ~ Items[{Slot: 22b,tag:{rpg.gui:1b}}]
execute store success score $slot_23 rpg.gui.slots run data get block ~ ~ ~ Items[{Slot: 23b,tag:{rpg.gui:1b}}]
execute store success score $slot_24 rpg.gui.slots run data get block ~ ~ ~ Items[{Slot: 24b,tag:{rpg.gui:1b}}]
execute store success score $slot_25 rpg.gui.slots run data get block ~ ~ ~ Items[{Slot: 25b,tag:{rpg.gui:1b}}]
execute store success score $slot_26 rpg.gui.slots run data get block ~ ~ ~ Items[{Slot: 26b,tag:{rpg.gui:1b}}]

scoreboard players set @s rpg.gui.selected_slot -1

execute if score $slot_0 rpg.gui.slots matches 0 run scoreboard players set @s[tag=!rpg.gui.free_slot.0] rpg.gui.selected_slot 0
execute if score $slot_1 rpg.gui.slots matches 0 run scoreboard players set @s[tag=!rpg.gui.free_slot.1] rpg.gui.selected_slot 1
execute if score $slot_2 rpg.gui.slots matches 0 run scoreboard players set @s[tag=!rpg.gui.free_slot.2] rpg.gui.selected_slot 2
execute if score $slot_3 rpg.gui.slots matches 0 run scoreboard players set @s[tag=!rpg.gui.free_slot.3] rpg.gui.selected_slot 3
execute if score $slot_4 rpg.gui.slots matches 0 run scoreboard players set @s[tag=!rpg.gui.free_slot.4] rpg.gui.selected_slot 4
execute if score $slot_5 rpg.gui.slots matches 0 run scoreboard players set @s[tag=!rpg.gui.free_slot.5] rpg.gui.selected_slot 5
execute if score $slot_6 rpg.gui.slots matches 0 run scoreboard players set @s[tag=!rpg.gui.free_slot.6] rpg.gui.selected_slot 6
execute if score $slot_7 rpg.gui.slots matches 0 run scoreboard players set @s[tag=!rpg.gui.free_slot.7] rpg.gui.selected_slot 7
execute if score $slot_8 rpg.gui.slots matches 0 run scoreboard players set @s[tag=!rpg.gui.free_slot.8] rpg.gui.selected_slot 8
execute if score $slot_9 rpg.gui.slots matches 0 run scoreboard players set @s[tag=!rpg.gui.free_slot.9] rpg.gui.selected_slot 9
execute if score $slot_10 rpg.gui.slots matches 0 run scoreboard players set @s[tag=!rpg.gui.free_slot.10] rpg.gui.selected_slot 10
execute if score $slot_11 rpg.gui.slots matches 0 run scoreboard players set @s[tag=!rpg.gui.free_slot.11] rpg.gui.selected_slot 11
execute if score $slot_12 rpg.gui.slots matches 0 run scoreboard players set @s[tag=!rpg.gui.free_slot.12] rpg.gui.selected_slot 12
execute if score $slot_13 rpg.gui.slots matches 0 run scoreboard players set @s[tag=!rpg.gui.free_slot.13] rpg.gui.selected_slot 13
execute if score $slot_14 rpg.gui.slots matches 0 run scoreboard players set @s[tag=!rpg.gui.free_slot.14] rpg.gui.selected_slot 14
execute if score $slot_15 rpg.gui.slots matches 0 run scoreboard players set @s[tag=!rpg.gui.free_slot.15] rpg.gui.selected_slot 15
execute if score $slot_16 rpg.gui.slots matches 0 run scoreboard players set @s[tag=!rpg.gui.free_slot.16] rpg.gui.selected_slot 16
execute if score $slot_17 rpg.gui.slots matches 0 run scoreboard players set @s[tag=!rpg.gui.free_slot.17] rpg.gui.selected_slot 17
execute if score $slot_18 rpg.gui.slots matches 0 run scoreboard players set @s[tag=!rpg.gui.free_slot.18] rpg.gui.selected_slot 18
execute if score $slot_19 rpg.gui.slots matches 0 run scoreboard players set @s[tag=!rpg.gui.free_slot.19] rpg.gui.selected_slot 19
execute if score $slot_20 rpg.gui.slots matches 0 run scoreboard players set @s[tag=!rpg.gui.free_slot.20] rpg.gui.selected_slot 20
execute if score $slot_21 rpg.gui.slots matches 0 run scoreboard players set @s[tag=!rpg.gui.free_slot.21] rpg.gui.selected_slot 21
execute if score $slot_22 rpg.gui.slots matches 0 run scoreboard players set @s[tag=!rpg.gui.free_slot.22] rpg.gui.selected_slot 22
execute if score $slot_23 rpg.gui.slots matches 0 run scoreboard players set @s[tag=!rpg.gui.free_slot.23] rpg.gui.selected_slot 23
execute if score $slot_24 rpg.gui.slots matches 0 run scoreboard players set @s[tag=!rpg.gui.free_slot.24] rpg.gui.selected_slot 24
execute if score $slot_25 rpg.gui.slots matches 0 run scoreboard players set @s[tag=!rpg.gui.free_slot.25] rpg.gui.selected_slot 25
execute if score $slot_26 rpg.gui.slots matches 0 run scoreboard players set @s[tag=!rpg.gui.free_slot.26] rpg.gui.selected_slot 26