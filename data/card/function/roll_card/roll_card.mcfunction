scoreboard players reset @s card_rightclick
execute store result score @s card_random run random value 0..3
execute at @s run playsound minecraft:block.trial_spawner.spawn_item master @a ~ ~ ~ 2 0.5

execute if score @s card_random matches 0 run function card:roll_card/roll_card_evo
execute if score @s card_random matches 1..3 run function card:roll_card/roll_card_stat