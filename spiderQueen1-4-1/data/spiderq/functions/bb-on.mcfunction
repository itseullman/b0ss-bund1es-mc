# Boss Bar on
# bb-on
# Author: Noob
# Created: 09-05-20
# Updated:

# Variables Used Here

# Boss Tag:
#    Tag = spiderq

#########################
### Making BB Visible ###

# visible = true
bossbar set minecraft:spiderq visible true

# visible to all players within 200 blocks
bossbar set minecraft:spiderq players @a[distance=..200]

# storing health of spiderq
execute store result bossbar minecraft:spiderq value run data get entity @e[limit=1,tag=spiderq] Health

#########################
#########################



# Debug #

#########