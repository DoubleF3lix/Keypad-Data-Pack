scoreboard players operation #current_id keypad.main = @s keypad.id_pad
playsound keypad:correct neutral @a 0 64 0 2147483647
schedule function keypad:util/open_door_with_delay 16t replace
