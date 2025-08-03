tag @r add Mole
tag @r add Mole

title @a[tag=Mole] title {"text":"The Mole","color":"red","bold":true,"italic":true}
title @a[tag=!Mole] title {"text":"NOT The Mole","color":"green","bold":true,"italic":true}

execute as @a[tag=Mole] at @s run playsound minecraft:block.end_portal.spawn master @s ~ ~ ~ 1 1
execute as @a[tag=!Mole] at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5

tellraw @a[tag=Mole] {"color":"red","bold":true,"text":">>You are the Mole\n your mission is too kill one other person, you can work with other people you just have to kill one other player before the session ends \n \n if you fail to complete the task before the session ends then you will be down a life at the start of the next session"}

