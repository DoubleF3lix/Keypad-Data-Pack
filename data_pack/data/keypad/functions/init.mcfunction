scoreboard objectives add keypad.main dummy
scoreboard objectives add keypad.id_code dummy
scoreboard objectives add keypad.id_pad dummy
scoreboard objectives add keypad.id_door dummy

scoreboard players set $selected_item_id keypad.main 0
scoreboard players set $available_id keypad.main 0
scoreboard players set $cardinal_direction keypad.main 0
scoreboard players set $create_keypad_state keypad.main 0
scoreboard players set $has_item keypad.main 0
scoreboard players set $input keypad.main 0
scoreboard players set $input_length keypad.main 0
scoreboard players set $set_code keypad.main 0
scoreboard players set #10 keypad.main 10
scoreboard players set #bool keypad.main 0
scoreboard players set #current_id keypad.main 0

setblock 0 0 0 minecraft:birch_sign