scoreboard players set $has_item keypad.main 0
execute store result score $has_item keypad.main run clear @a minecraft:clock{keypad_id:0} 0
execute if score $has_item keypad.main matches 1 run scoreboard players set $selected_item_id keypad.main 0
execute store result score $has_item keypad.main run clear @a minecraft:clock{keypad_id:1} 0
execute if score $has_item keypad.main matches 1 run scoreboard players set $selected_item_id keypad.main 1
execute store result score $has_item keypad.main run clear @a minecraft:clock{keypad_id:2} 0
execute if score $has_item keypad.main matches 1 run scoreboard players set $selected_item_id keypad.main 2
execute store result score $has_item keypad.main run clear @a minecraft:clock{keypad_id:3} 0
execute if score $has_item keypad.main matches 1 run scoreboard players set $selected_item_id keypad.main 3
execute store result score $has_item keypad.main run clear @a minecraft:clock{keypad_id:4} 0
execute if score $has_item keypad.main matches 1 run scoreboard players set $selected_item_id keypad.main 4
execute store result score $has_item keypad.main run clear @a minecraft:clock{keypad_id:5} 0
execute if score $has_item keypad.main matches 1 run scoreboard players set $selected_item_id keypad.main 5
execute store result score $has_item keypad.main run clear @a minecraft:clock{keypad_id:6} 0
execute if score $has_item keypad.main matches 1 run scoreboard players set $selected_item_id keypad.main 6
execute store result score $has_item keypad.main run clear @a minecraft:clock{keypad_id:7} 0
execute if score $has_item keypad.main matches 1 run scoreboard players set $selected_item_id keypad.main 7
execute store result score $has_item keypad.main run clear @a minecraft:clock{keypad_id:8} 0
execute if score $has_item keypad.main matches 1 run scoreboard players set $selected_item_id keypad.main 8
execute store result score $has_item keypad.main run clear @a minecraft:clock{keypad_id:9} 0
execute if score $has_item keypad.main matches 1 run scoreboard players set $selected_item_id keypad.main 9
execute store result score $has_item keypad.main run clear @a minecraft:clock{keypad_id:10} 0
execute if score $has_item keypad.main matches 1 run scoreboard players set $selected_item_id keypad.main 10
execute store result score $has_item keypad.main run clear @a minecraft:clock{keypad_id:11} 0
execute if score $has_item keypad.main matches 1 run scoreboard players set $selected_item_id keypad.main 11
execute store result score $has_item keypad.main run clear @a minecraft:clock{keypad_id:12} 0
execute if score $has_item keypad.main matches 1 run scoreboard players set $selected_item_id keypad.main 12
clear @a minecraft:clock{keypad_item:1}
execute if score $selected_item_id keypad.main matches 0..11 run playsound keypad:click_button neutral @a 0 64 0 2147483647
execute if score $selected_item_id keypad.main matches 0..9 run function keypad:add_number_check
execute if score $selected_item_id keypad.main matches 10 run function keypad:clear
execute if score $selected_item_id keypad.main matches 11 run function keypad:remove_check
execute if score $selected_item_id keypad.main matches 12 run function keypad:submit