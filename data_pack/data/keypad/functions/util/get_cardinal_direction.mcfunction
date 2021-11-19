execute if entity @s[y_rotation=135..-135] run scoreboard players set $cardinal_direction keypad.main 0
execute if entity @s[y_rotation=-135..-45] run scoreboard players set $cardinal_direction keypad.main 1
execute if entity @s[y_rotation=-45..45] run scoreboard players set $cardinal_direction keypad.main 2
execute if entity @s[y_rotation=45..135] run scoreboard players set $cardinal_direction keypad.main 3