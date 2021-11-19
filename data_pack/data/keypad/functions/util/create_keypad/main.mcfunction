execute as @s if score $create_keypad_state keypad.main matches 0 run function keypad:util/create_keypad/pad
execute as @s if score $create_keypad_state keypad.main matches 1 run function keypad:util/create_keypad/code
execute as @s if score $create_keypad_state keypad.main matches 2 run function keypad:util/create_keypad/door
scoreboard players add $create_keypad_state keypad.main 1
execute if score $create_keypad_state keypad.main matches 3.. run scoreboard players set $create_keypad_state keypad.main 0