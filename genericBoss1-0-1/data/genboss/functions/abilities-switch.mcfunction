# Boss abilities switch
# abilities-switch
# Author: Noob
# Created 10-09-18
# Updated 06-11-20

# Variables Used Here

# Boss Tag:
#    Tag = -BTAG-

########################
### Abilities Switch ###

# abilities on
execute if entity @e[tag=-BTAG-,distance=..200] run function -BTAG-:abilities-on

#abilities off
execute unless entity @e[tag=-BTAG-,distance=..200] run function -BTAG-:abilities-off

########################
########################



# Debug #

#########