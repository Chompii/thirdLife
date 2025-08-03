#Heart Functions
scoreboard objectives add Deaths deathCount
scoreboard objectives add Lives dummy Lives
scoreboard objectives add DeathsLast dummy PreviousDeaths
scoreboard players set @a Lives 3

# Teams for name tag colors
team add green
team modify green color green

team add yellow
team modify yellow color yellow

team add red
team modify red color red

#world Setup
worldborder set 300
worldborder center 0 0
tp @a 0 80 0
spawnpoint @a 0 80 0

#role schedule
schedule function heart:role_assign 480s append