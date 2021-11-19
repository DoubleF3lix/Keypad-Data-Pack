scoreboard players operation @e[tag=keypad.active_install] keypad.id_code = $set_code keypad.main
tag @e remove keypad.active_install
tellraw @s ["", {"text": "The code of the keypad with the ID of (", "color": "green"}, {"score": {"name": "$available_id", "objective": "keypad.main"}}, {"text":")", "color": "green"}, {"text":" has been set to (", "color": "green"}, {"score": {"name": "$set_code", "objective": "keypad.main"}}, {"text": ")", "color": "green"}]
tellraw @s {"text": "Run this function again to setup the end door", "color": "green"}
scoreboard players set $set_code keypad.main 0