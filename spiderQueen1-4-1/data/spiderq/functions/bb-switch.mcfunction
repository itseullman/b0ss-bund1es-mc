# Boss Bar on/off
# bb-switch
# Author: Noob
# Created: 09-05-20
# Updated:

# Variables Used Here:

# Boss Tag:
#    Tag = spiderq

#################
### bb on/off ###

# bb on
execute if entity @e[tag=spiderq,distance=..200] run function spiderq:bb-on

# bb off
execute unless entity @e[tag=spiderq,distance=..200] run function spiderq:bb-off

#################
#################



# Debug #

#########