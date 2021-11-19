execute as @e[tag=keypad.pad] if score @s keypad.id_pad = $set_code keypad.main run kill @s
execute as @e[tag=keypad.power_door] if score @s keypad.id_door = $set_code keypad.main run kill @s
tellraw @s ["", {"text": "The code of the keypad with the ID of (", "color": "green"}, {"score": {"name": "$set_code", "objective": "keypad.main"}}, {"text":")", "color": "green"}, {"text":" has been removed", "color": "green"}]
tellraw @s {"text":"You need to break the keypad yourself however"}
scoreboard players set $set_code keypad.main 0