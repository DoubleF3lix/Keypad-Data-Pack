execute as @s if score $create_keypad_state keypad.main matches 0 run tellraw @s {"text": "Set \"$set_code keypad.main\" to the keypad ID that you want to remove and run this function again", "color": "green"}
execute as @s if score $create_keypad_state keypad.main matches 1 run function keypad:util/delete_keypad/remove_entities
scoreboard players add $create_keypad_state keypad.main 1
execute if score $create_keypad_state keypad.main matches 2.. run scoreboard players set $create_keypad_state keypad.main 0