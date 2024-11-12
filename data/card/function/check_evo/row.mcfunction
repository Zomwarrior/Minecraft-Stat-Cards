scoreboard players set @s card_self_count 0
scoreboard players operation @s card_temp_index = @s card_index
scoreboard players operation @s card_temp_index /= @s card_value_9
scoreboard players operation @s card_temp_index *= @s card_value_9

function card:check_evo/row_forloop

execute store result score @s card_1 run data get entity @s Item.components.minecraft:custom_data.card_evo_data[0]
execute store result score @s card_2 run data get entity @s Item.components.minecraft:custom_data.card_evo_data[1]
execute store result score @s card_3 run data get entity @s Item.components.minecraft:custom_data.card_evo_data[2]
execute store result score @s card_4 run data get entity @s Item.components.minecraft:custom_data.card_evo_data[3]
execute store result score @s card_5 run data get entity @s Item.components.minecraft:custom_data.card_evo_data[4]
execute store result score @s card_6 run data get entity @s Item.components.minecraft:custom_data.card_evo_data[5]
execute store result score @s card_7 run data get entity @s Item.components.minecraft:custom_data.card_evo_data[6]
execute store result score @s card_8 run data get entity @s Item.components.minecraft:custom_data.card_evo_data[7]

execute if score @s card_color_detect = @s card_1 run scoreboard players add @s card_color_count 1
execute if score @s card_color_detect = @s card_2 run scoreboard players add @s card_color_count 1
execute if score @s card_color_detect = @s card_3 run scoreboard players add @s card_color_count 1
execute if score @s card_color_detect = @s card_4 run scoreboard players add @s card_color_count 1
execute if score @s card_color_detect = @s card_5 run scoreboard players add @s card_color_count 1
execute if score @s card_color_detect = @s card_6 run scoreboard players add @s card_color_count 1
execute if score @s card_color_detect = @s card_7 run scoreboard players add @s card_color_count 1
execute if score @s card_color_detect = @s card_8 run scoreboard players add @s card_color_count 1

scoreboard players operation @s card_temp *= @s card_color_count