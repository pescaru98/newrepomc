execute if score stone_axe timber matches 1.. run scoreboard players set stone_axe timber 2
execute unless score stone_axe timber matches 1.. run scoreboard players set stone_axe timber 1
execute if score stone_axe timber matches 2.. run scoreboard players set stone_axe timber 0
execute if score stone_axe timber matches 1 run playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.3 .2
execute if score stone_axe timber matches 0 run playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.9 .2
function timber:settings/settings2
gamerule sendCommandFeedback false