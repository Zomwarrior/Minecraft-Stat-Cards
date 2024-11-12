execute store result score @s card_random run random value 0..11

execute if score @s card_random matches 0 run item modify entity @s weapon.mainhand card:evo_row_blue
execute if score @s card_random matches 1 run item modify entity @s weapon.mainhand card:evo_row_green
execute if score @s card_random matches 2 run item modify entity @s weapon.mainhand card:evo_row_red
execute if score @s card_random matches 3 run item modify entity @s weapon.mainhand card:evo_row_yellow

execute if score @s card_random matches 4 run item modify entity @s weapon.mainhand card:evo_diagonal_blue
execute if score @s card_random matches 5 run item modify entity @s weapon.mainhand card:evo_diagonal_green
execute if score @s card_random matches 6 run item modify entity @s weapon.mainhand card:evo_diagonal_red
execute if score @s card_random matches 7 run item modify entity @s weapon.mainhand card:evo_diagonal_yellow

execute if score @s card_random matches 8 run item modify entity @s weapon.mainhand card:evo_surround_blue
execute if score @s card_random matches 9 run item modify entity @s weapon.mainhand card:evo_surround_green
execute if score @s card_random matches 10 run item modify entity @s weapon.mainhand card:evo_surround_red
execute if score @s card_random matches 11 run item modify entity @s weapon.mainhand card:evo_surround_yellow