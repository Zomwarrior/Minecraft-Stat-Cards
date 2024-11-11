execute store result score @s card_self_count run data get entity @s Item.count

execute at @s run particle minecraft:firework ~ ~ ~ 0 0.1 0 0.15 100 normal
execute at @s run playsound minecraft:block.anvil.use master @a ~ ~ ~ 3 1

execute if score @s card_self_count matches 1 run kill @s
execute if score @s card_self_count matches 2.. store result entity @s Item.count byte 1 run scoreboard players remove @s card_self_count 1