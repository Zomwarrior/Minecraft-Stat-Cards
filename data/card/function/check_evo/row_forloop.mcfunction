execute unless score @s card_temp_index = @s card_index if score @s card_temp_index matches 0..26 if entity @n[type=item,nbt={Item:{components:{"minecraft:custom_name":'{"color":"light_purple","italic":false,"text":"Card Deck"}'}}}] run function card:check_evo/indices

scoreboard players add @s card_self_count 1
scoreboard players add @s card_temp_index 1
execute if score @s card_self_count matches ..8 run function card:check_evo/row_forloop