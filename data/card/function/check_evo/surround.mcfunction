scoreboard players set @s card_temp_index -10
scoreboard players operation @s card_temp_index += @s card_index
execute if score @s card_index matches 18 run scoreboard players set @s card_temp_index -1
execute if score @s card_temp_index matches 0..26 if entity @n[type=item,nbt={Item:{components:{"minecraft:custom_name":'{"color":"light_purple","italic":false,"text":"Card Deck"}'}}}] run function card:check_evo/indices

scoreboard players set @s card_temp_index -9
scoreboard players operation @s card_temp_index += @s card_index
execute if score @s card_temp_index matches 0..26 if entity @n[type=item,nbt={Item:{components:{"minecraft:custom_name":'{"color":"light_purple","italic":false,"text":"Card Deck"}'}}}] run function card:check_evo/indices

scoreboard players set @s card_temp_index -8
scoreboard players operation @s card_temp_index += @s card_index
execute if score @s card_index matches 8 run scoreboard players set @s card_temp_index -1
execute if score @s card_index matches 17 run scoreboard players set @s card_temp_index -1
execute if score @s card_index matches 26 run scoreboard players set @s card_temp_index -1
execute if score @s card_temp_index matches 0..26 if entity @n[type=item,nbt={Item:{components:{"minecraft:custom_name":'{"color":"light_purple","italic":false,"text":"Card Deck"}'}}}] run function card:check_evo/indices

scoreboard players set @s card_temp_index -1
scoreboard players operation @s card_temp_index += @s card_index
execute if score @s card_index matches 9 run scoreboard players set @s card_temp_index -1
execute if score @s card_index matches 18 run scoreboard players set @s card_temp_index -1
execute if score @s card_temp_index matches 0..26 if entity @n[type=item,nbt={Item:{components:{"minecraft:custom_name":'{"color":"light_purple","italic":false,"text":"Card Deck"}'}}}] run function card:check_evo/indices

scoreboard players set @s card_temp_index 1
scoreboard players operation @s card_temp_index += @s card_index
execute if score @s card_index matches 8 run scoreboard players set @s card_temp_index -1
execute if score @s card_index matches 17 run scoreboard players set @s card_temp_index -1
execute if score @s card_temp_index matches 0..26 if entity @n[type=item,nbt={Item:{components:{"minecraft:custom_name":'{"color":"light_purple","italic":false,"text":"Card Deck"}'}}}] run function card:check_evo/indices

scoreboard players set @s card_temp_index 8
scoreboard players operation @s card_temp_index += @s card_index
execute if score @s card_index matches 0 run scoreboard players set @s card_temp_index -1
execute if score @s card_index matches 9 run scoreboard players set @s card_temp_index -1
execute if score @s card_index matches 18 run scoreboard players set @s card_temp_index -1
execute if score @s card_temp_index matches 0..26 if entity @n[type=item,nbt={Item:{components:{"minecraft:custom_name":'{"color":"light_purple","italic":false,"text":"Card Deck"}'}}}] run function card:check_evo/indices

scoreboard players set @s card_temp_index 9
scoreboard players operation @s card_temp_index += @s card_index
execute if score @s card_temp_index matches 0..26 if entity @n[type=item,nbt={Item:{components:{"minecraft:custom_name":'{"color":"light_purple","italic":false,"text":"Card Deck"}'}}}] run function card:check_evo/indices

scoreboard players set @s card_temp_index 10
scoreboard players operation @s card_temp_index += @s card_index
execute if score @s card_index matches 8 run scoreboard players set @s card_temp_index -1
execute if score @s card_temp_index matches 0..26 if entity @n[type=item,nbt={Item:{components:{"minecraft:custom_name":'{"color":"light_purple","italic":false,"text":"Card Deck"}'}}}] run function card:check_evo/indices

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