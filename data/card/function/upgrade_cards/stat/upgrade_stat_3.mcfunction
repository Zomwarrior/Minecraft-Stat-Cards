function card:upgrade_cards/upgrade_general
execute at @s run data modify entity @n[type=item,distance=..0.5,nbt={Item:{components:{"minecraft:custom_data":{card_type:"stat",card_strength:4}}}}] Item.components.minecraft:lore[0] set value '{"text":"Level: 3","color":"light_purple"}'
execute at @s run data modify entity @n[type=item,distance=..0.5,nbt={Item:{components:{"minecraft:custom_data":{card_type:"stat",card_strength:4}}}}] Item.components.minecraft:custom_data.card_strength set value 6