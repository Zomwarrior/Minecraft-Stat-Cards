tag @s add updated
execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}},PickupDelay:-32768s}
data remove entity @s Item.components.minecraft:glider
data remove entity @s Item.components.minecraft:attribute_modifiers

execute at @s run data modify entity @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] Item.components.minecraft:custom_data merge from entity @s Item.components.minecraft:container[0].item.components.minecraft:custom_data
execute at @s as @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] run function card:check_card
execute at @s run data modify entity @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] Item.components.minecraft:custom_data merge from entity @s Item.components.minecraft:container[1].item.components.minecraft:custom_data
execute at @s as @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] run function card:check_card
execute at @s run data modify entity @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] Item.components.minecraft:custom_data merge from entity @s Item.components.minecraft:container[2].item.components.minecraft:custom_data
execute at @s as @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] run function card:check_card
execute at @s run data modify entity @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] Item.components.minecraft:custom_data merge from entity @s Item.components.minecraft:container[3].item.components.minecraft:custom_data
execute at @s as @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] run function card:check_card
execute at @s run data modify entity @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] Item.components.minecraft:custom_data merge from entity @s Item.components.minecraft:container[4].item.components.minecraft:custom_data
execute at @s as @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] run function card:check_card
execute at @s run data modify entity @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] Item.components.minecraft:custom_data merge from entity @s Item.components.minecraft:container[5].item.components.minecraft:custom_data
execute at @s as @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] run function card:check_card
execute at @s run data modify entity @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] Item.components.minecraft:custom_data merge from entity @s Item.components.minecraft:container[6].item.components.minecraft:custom_data
execute at @s as @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] run function card:check_card
execute at @s run data modify entity @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] Item.components.minecraft:custom_data merge from entity @s Item.components.minecraft:container[7].item.components.minecraft:custom_data
execute at @s as @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] run function card:check_card
execute at @s run data modify entity @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] Item.components.minecraft:custom_data merge from entity @s Item.components.minecraft:container[8].item.components.minecraft:custom_data
execute at @s as @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] run function card:check_card
execute at @s run data modify entity @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] Item.components.minecraft:custom_data merge from entity @s Item.components.minecraft:container[9].item.components.minecraft:custom_data
execute at @s as @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] run function card:check_card
execute at @s run data modify entity @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] Item.components.minecraft:custom_data merge from entity @s Item.components.minecraft:container[10].item.components.minecraft:custom_data
execute at @s as @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] run function card:check_card
execute at @s run data modify entity @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] Item.components.minecraft:custom_data merge from entity @s Item.components.minecraft:container[11].item.components.minecraft:custom_data
execute at @s as @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] run function card:check_card
execute at @s run data modify entity @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] Item.components.minecraft:custom_data merge from entity @s Item.components.minecraft:container[12].item.components.minecraft:custom_data
execute at @s as @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] run function card:check_card
execute at @s run data modify entity @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] Item.components.minecraft:custom_data merge from entity @s Item.components.minecraft:container[12].item.components.minecraft:custom_data
execute at @s as @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] run function card:check_card
execute at @s run data modify entity @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] Item.components.minecraft:custom_data merge from entity @s Item.components.minecraft:container[13].item.components.minecraft:custom_data
execute at @s as @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] run function card:check_card
execute at @s run data modify entity @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] Item.components.minecraft:custom_data merge from entity @s Item.components.minecraft:container[14].item.components.minecraft:custom_data
execute at @s as @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] run function card:check_card
execute at @s run data modify entity @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] Item.components.minecraft:custom_data merge from entity @s Item.components.minecraft:container[15].item.components.minecraft:custom_data
execute at @s as @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] run function card:check_card
execute at @s run data modify entity @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] Item.components.minecraft:custom_data merge from entity @s Item.components.minecraft:container[16].item.components.minecraft:custom_data
execute at @s as @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] run function card:check_card
execute at @s run data modify entity @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] Item.components.minecraft:custom_data merge from entity @s Item.components.minecraft:container[17].item.components.minecraft:custom_data
execute at @s as @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] run function card:check_card
execute at @s run data modify entity @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] Item.components.minecraft:custom_data merge from entity @s Item.components.minecraft:container[18].item.components.minecraft:custom_data
execute at @s as @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] run function card:check_card
execute at @s run data modify entity @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] Item.components.minecraft:custom_data merge from entity @s Item.components.minecraft:container[19].item.components.minecraft:custom_data
execute at @s as @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] run function card:check_card
execute at @s run data modify entity @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] Item.components.minecraft:custom_data merge from entity @s Item.components.minecraft:container[20].item.components.minecraft:custom_data
execute at @s as @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] run function card:check_card
execute at @s run data modify entity @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] Item.components.minecraft:custom_data merge from entity @s Item.components.minecraft:container[21].item.components.minecraft:custom_data
execute at @s as @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] run function card:check_card
execute at @s run data modify entity @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] Item.components.minecraft:custom_data merge from entity @s Item.components.minecraft:container[22].item.components.minecraft:custom_data
execute at @s as @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] run function card:check_card
execute at @s run data modify entity @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] Item.components.minecraft:custom_data merge from entity @s Item.components.minecraft:container[23].item.components.minecraft:custom_data
execute at @s as @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] run function card:check_card
execute at @s run data modify entity @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] Item.components.minecraft:custom_data merge from entity @s Item.components.minecraft:container[24].item.components.minecraft:custom_data
execute at @s as @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] run function card:check_card
execute at @s run data modify entity @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] Item.components.minecraft:custom_data merge from entity @s Item.components.minecraft:container[25].item.components.minecraft:custom_data
execute at @s as @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] run function card:check_card
execute at @s run data modify entity @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] Item.components.minecraft:custom_data merge from entity @s Item.components.minecraft:container[26].item.components.minecraft:custom_data
execute at @s as @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] run function card:check_card

data modify entity @s Item.components.minecraft:attribute_modifiers.modifiers append value {type:"armor",amount:0.0,operation:"add_value",id:"example:custom_armor",slot:"chest"}
execute at @s store result entity @s Item.components.minecraft:attribute_modifiers.modifiers[0].amount double 0.25 run scoreboard players get @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] card_armor

data modify entity @s Item.components.minecraft:attribute_modifiers.modifiers append value {type:"armor_toughness",amount:0.0,operation:"add_value",id:"example:custom_armor_toughness",slot:"chest"}
execute at @s store result entity @s Item.components.minecraft:attribute_modifiers.modifiers[1].amount double 0.1 run scoreboard players get @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] card_armor_toughness

data modify entity @s Item.components.minecraft:attribute_modifiers.modifiers append value {type:"attack_damage",amount:0.0,operation:"add_value",id:"example:custom_attack_damage",slot:"chest"}
execute at @s store result entity @s Item.components.minecraft:attribute_modifiers.modifiers[2].amount double 0.25 run scoreboard players get @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] card_attack_damage

data modify entity @s Item.components.minecraft:attribute_modifiers.modifiers append value {type:"attack_speed",amount:0.0,operation:"add_multiplied_base",id:"example:custom_attack_speed",slot:"chest"}
execute at @s store result entity @s Item.components.minecraft:attribute_modifiers.modifiers[3].amount double 0.05 run scoreboard players get @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] card_attack_speed

data modify entity @s Item.components.minecraft:attribute_modifiers.modifiers append value {type:"block_break_speed",amount:0.0,operation:"add_value",id:"example:custom_block_break_speed",slot:"chest"}
execute at @s store result entity @s Item.components.minecraft:attribute_modifiers.modifiers[4].amount double 0.1 run scoreboard players get @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] card_block_break_speed

data modify entity @s Item.components.minecraft:attribute_modifiers.modifiers append value {type:"block_interaction_range",amount:0.0,operation:"add_value",id:"example:custom_block_interaction_range",slot:"chest"}
execute at @s store result entity @s Item.components.minecraft:attribute_modifiers.modifiers[5].amount double 0.1 run scoreboard players get @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] card_block_interaction_range

execute at @s if score @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}}] card_elytra matches 1.. run data merge entity @s {Item:{components:{"minecraft:glider":{}}}}

data modify entity @s Item.components.minecraft:attribute_modifiers.modifiers append value {type:"entity_interaction_range",amount:0.0,operation:"add_value",id:"example:custom_entity_interaction_range",slot:"chest"}
execute at @s store result entity @s Item.components.minecraft:attribute_modifiers.modifiers[6].amount double 0.1 run scoreboard players get @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] card_entity_interaction_range

data modify entity @s Item.components.minecraft:attribute_modifiers.modifiers append value {type:"jump_strength",amount:0.0,operation:"add_multiplied_base",id:"example:custom_jump_strength",slot:"chest"}
execute at @s store result entity @s Item.components.minecraft:attribute_modifiers.modifiers[7].amount double 0.075 run scoreboard players get @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] card_jump_strength

data modify entity @s Item.components.minecraft:attribute_modifiers.modifiers append value {type:"knockback_resistance",amount:0.0,operation:"add_value",id:"example:custom_knockback_resistance",slot:"chest"}
execute at @s store result entity @s Item.components.minecraft:attribute_modifiers.modifiers[8].amount double 0.05 run scoreboard players get @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] card_knockback_resistance

data modify entity @s Item.components.minecraft:attribute_modifiers.modifiers append value {type:"max_health",amount:0.0,operation:"add_value",id:"example:custom_max_health",slot:"chest"}
execute at @s store result entity @s Item.components.minecraft:attribute_modifiers.modifiers[9].amount double 0.5 run scoreboard players get @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] card_max_health

data modify entity @s Item.components.minecraft:attribute_modifiers.modifiers append value {type:"movement_speed",amount:0.0,operation:"add_multiplied_base",id:"example:custom_movement_speed",slot:"chest"}
execute at @s store result entity @s Item.components.minecraft:attribute_modifiers.modifiers[10].amount double 0.05 run scoreboard players get @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] card_movement_speed

data modify entity @s Item.components.minecraft:attribute_modifiers.modifiers append value {type:"oxygen_bonus",amount:0.0,operation:"add_value",id:"example:custom_oxygen_bonus",slot:"chest"}
execute at @s store result entity @s Item.components.minecraft:attribute_modifiers.modifiers[11].amount double 0.1 run scoreboard players get @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] card_oxygen_bonus

data modify entity @s Item.components.minecraft:attribute_modifiers.modifiers append value {type:"step_height",amount:0.0,operation:"add_value",id:"example:custom_step_height",slot:"chest"}
execute at @s store result entity @s Item.components.minecraft:attribute_modifiers.modifiers[12].amount double 0.1 run scoreboard players get @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1] card_step_height

execute at @s run kill @n[nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{"temp_card":1b}}}},distance=..0.1]