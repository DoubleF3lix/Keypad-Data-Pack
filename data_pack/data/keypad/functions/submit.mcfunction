scoreboard players set #bool keypad.main 0
execute as @e[tag=keypad.open] if score $input keypad.main = @s keypad.id_code run scoreboard players set #bool keypad.main 1
execute as @e[tag=keypad.open] if score $input keypad.main = @s keypad.id_code run function keypad:util/open_door
execute as @e[tag=keypad.open] if score #bool keypad.main matches 0 run playsound keypad:incorrect neutral @a 0 64 0 2147483647
function keypad:clear
function keypad:reset_ui
function keypad:update_submit_name_check