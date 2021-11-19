execute store result score $has_item keypad.main run clear @a minecraft:clock{keypad_item:1} 0
execute if score $has_item keypad.main matches 1.. run function keypad:get_selected_item
execute as @e[tag=keypad.pad] at @s if block ~ ~ ~ minecraft:barrel[open=true] run tag @s add keypad.open
execute as @e[tag=keypad.pad] at @s if block ~ ~ ~ minecraft:barrel[open=false] run tag @s remove keypad.open
execute if score $input keypad.main matches 1.. unless entity @e[tag=keypad.open] run function keypad:clear