# Boss abilities switch
# abilities-switch
# Author: Noob
# Created: 09-05-20
# Updated:

# Variables Used Here

# Boss Tag:
#    Tag = spiderq

########################
### Abilities Switch ###

# abilities on
execute if entity @e[tag=spiderq,distance=..200] run function spiderq:abilities-on

#abilities off
execute unless entity @e[tag=spiderq,distance=..200] run function spiderq:abilities-off

########################
########################



# Debug #

#########