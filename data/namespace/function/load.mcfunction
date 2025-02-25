#This is called on load!

#Little message to know that its loaded! (remember to use /reload ingame whenever you make changes :3)
scoreboard objectives add hearts dummy "Max HP"
scoreboard objectives setdisplay sidebar hearts
execute as @a store result score @s hearts run attribute @s minecraft:max_health get
tellraw @a {"text":"Life Steal Loaded!", "color":"light_purple"}