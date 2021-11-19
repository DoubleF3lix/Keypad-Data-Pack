scoreboard players operation $input keypad.main *= #10 keypad.main
scoreboard players operation $input keypad.main += $selected_item_id keypad.main
scoreboard players add $input_length keypad.main 1
function keypad:update_submit_name_check