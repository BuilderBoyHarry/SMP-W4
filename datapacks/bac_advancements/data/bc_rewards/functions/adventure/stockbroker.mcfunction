execute if score reward bac_settings matches 1 run give @s minecraft:emerald 48
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +48 Emeralds"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +500 Experience"}
scoreboard players add @s bac_advancements 1
