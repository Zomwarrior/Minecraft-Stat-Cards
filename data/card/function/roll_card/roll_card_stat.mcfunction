execute store result score @s card_random run random value 0..3

execute if score @s card_random matches 0 run function card:roll_card/color/stat_blue
execute if score @s card_random matches 1 run function card:roll_card/color/stat_green
execute if score @s card_random matches 2 run function card:roll_card/color/stat_red
execute if score @s card_random matches 3 run function card:roll_card/color/stat_yellow