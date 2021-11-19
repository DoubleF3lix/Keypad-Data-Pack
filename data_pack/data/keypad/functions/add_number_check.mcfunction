function keypad:reset_ui
execute if score $input_length keypad.main matches 8.. run tellraw @a {"text":"Passcode can't be more than 8 digits in length","color":"red"}
execute if score $input_length keypad.main matches 1..7 run function keypad:add_number
execute if score $input_length keypad.main matches 0 if score $selected_item_id keypad.main matches 1.. run function keypad:add_number
function keypad:update_submit_name_check