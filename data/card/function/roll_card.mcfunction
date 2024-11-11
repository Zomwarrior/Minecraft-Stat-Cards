scoreboard players reset @s card_rightclick
execute store result score @s card_random run random value 1..3
execute at @s run playsound minecraft:block.respawn_anchor.deplete master @a ~ ~ ~ 2 2

execute if score @s card_random matches 0 run function card:roll_card_evolution
execute if score @s card_random matches 1..3 run function card:roll_card_stat