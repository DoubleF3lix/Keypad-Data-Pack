execute at @s align xyz run summon minecraft:area_effect_cloud ~0.5 ~0.5 ~0.5 {Tags:["keypad.power_door", "keypad", "uninitialized"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players operation @e[tag=uninitialized] keypad.id_door = $available_id keypad.main
tag @e remove uninitialized
tellraw @s ["", {"text": "Finished creating keypad with ID of (", "color": "green"}, {"score": {"name": "$available_id", "objective": "keypad.main"}}, {"text":")", "color": "green"}]
scoreboard players add $available_id keypad.main 1