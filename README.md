# Keypad-MC
Keypad data pack and resource pack system for Minecraft: Java Edition 1.17


## Usage
First, install the resource pack and data pack. This pack may work on multiplayer, but it may not. *I didn't test it.*


To create a keypad, do the following:
- Stand where you want the keypad to be placed
- Face the direction you want the keypad to face (where you are facing is where the keypad will be facing) 
- Run `/function keypad:util/create_keypad/main`
- Use `/scoreboard players set $set_code keypad.main <CODE>` and run `/function keypad:util/create_keypad/main` again to set the code
- Stand where you want the redstone torch to be placed, and run `/function keypad:util/create_keypad/main` one more time
- The keypad is fully setup. Right click on the keypad and test it out!


To destroy a keypad, do the following:
- Run `/function keypad:util/destroy_keypad/main`
- Use `/scoreboard players set $set_code keypad.main <ID>` where `ID` is the ID of the keypad that you want to remove (the ID is printed when you set it up)
- Run `/function keypad:util/destroy_keypad/main` again. The keypad has been removed.


These instructions will be printed in the chat when you run the function, so you don't need to reference this README. Just run the function and it'll guide you through the process.

## Credits
AmberW - The negative space font, the submit, remove, clear, and number button textures