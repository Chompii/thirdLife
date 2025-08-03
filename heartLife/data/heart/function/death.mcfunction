# Subtract 1 life
scoreboard players remove @s Lives 1

# Switch to spectator if out of lives
execute if score @s Lives matches ..0 run gamemode spectator @s
execute at @s if score @s Lives matches ..0 run summon minecraft:lightning_bolt
