execute store result score @s card_color_detect run data get entity @s Item.components.minecraft:custom_data.card_detect_color

data merge entity @s {Item:{components:{"minecraft:custom_data":{card_evo_data:[]}}}}
scoreboard players set @s card_color_count 0
scoreboard players set @s card_value_9 9

execute as @s[nbt={Item:{components:{"minecraft:custom_data":{card_detect:"diagonal"}}}}] run function card:check_evo/diagonal
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{card_detect:"row"}}}}] run function card:check_evo/row
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{card_detect:"surround"}}}}] run function card:check_evo/surround