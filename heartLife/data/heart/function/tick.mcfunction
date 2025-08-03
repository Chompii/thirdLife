# Detect deaths by comparing Deaths to DeathsLast
execute as @a if score @s Deaths > @s DeathsLast run function heart:death

# Update the stored death count for next tick
function heart:update_death

# Update name tag color based on life count
function heart:update_nametags