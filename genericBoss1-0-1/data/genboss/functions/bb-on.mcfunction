# Boss Bar on
# bb-on
# Author: Noob
# Created: 10-9-18
# Updated: 2-24-20

# Variables Used Here

# Boss Tag:
#    Tag = -BTAG-

#########################
### Making BB Visible ###

# visible = true
bossbar set minecraft:-BTAG- visible true

# visible to all players within 200 blocks
bossbar set minecraft:-BTAG- players @a[distance=..200]

# storing health of -BTAG-
execute store result bossbar minecraft:-BTAG- value run data get entity @e[limit=1,tag=-BTAG-] Health

#########################
#########################



# Debug #

#########