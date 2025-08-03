# Remove player from all 3 teams first (cleanup)
team leave @a

# Assign based on life count
execute as @a[scores={Lives=3}] run team join green @s
execute as @a[scores={Lives=2}] run team join yellow @s
execute as @a[scores={Lives=1}] run team join red @s
