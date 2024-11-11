execute store result score @s card_temp run data get entity @s Item.components.minecraft:custom_data.card_strength

execute as @s[nbt={Item:{components:{"minecraft:custom_data":{card_effect:"armor",card_type:"stat"}}}}] run scoreboard players operation @s card_armor += @s card_temp
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{card_effect:"armor_toughness",card_type:"stat"}}}}] run scoreboard players operation @s card_armor_toughness += @s card_temp
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{card_effect:"attack_damage",card_type:"stat"}}}}] run scoreboard players operation @s card_attack_damage += @s card_temp
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{card_effect:"attack_speed",card_type:"stat"}}}}] run scoreboard players operation @s card_attack_speed += @s card_temp
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{card_effect:"block_break_speed",card_type:"stat"}}}}] run scoreboard players operation @s card_block_break_speed += @s card_temp
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{card_effect:"block_interaction_range",card_type:"stat"}}}}] run scoreboard players operation @s card_block_interaction_range += @s card_temp
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{card_effect:"elytra",card_type:"misc"}}}}] run scoreboard players operation @s card_elytra += @s card_temp
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{card_effect:"entity_interaction_range",card_type:"stat"}}}}] run scoreboard players operation @s card_entity_interaction_range += @s card_temp
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{card_effect:"jump_strength",card_type:"stat"}}}}] run scoreboard players operation @s card_jump_strength += @s card_temp
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{card_effect:"knockback_resistance",card_type:"stat"}}}}] run scoreboard players operation @s card_knockback_resistance += @s card_temp
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{card_effect:"max_health",card_type:"stat"}}}}] run scoreboard players operation @s card_max_health += @s card_temp
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{card_effect:"movement_speed",card_type:"stat"}}}}] run scoreboard players operation @s card_movement_speed += @s card_temp
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{card_effect:"oxygen_bonus",card_type:"stat"}}}}] run scoreboard players operation @s card_oxygen_bonus += @s card_temp
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{card_effect:"step_height",card_type:"stat"}}}}] run scoreboard players operation @s card_step_height += @s card_temp

scoreboard players set @s card_temp 0
data remove entity @s Item.components.minecraft:custom_data
data merge entity @s {Item:{components:{"minecraft:custom_data":{"temp_card":1b}}}}