# On/off switch for summoning minions
# summons-switch
# Author: Noob
# Created: 03-04-20
# Updated: 03-04-20

# Variables Used Here:

#   Boss Tag:
#       Tag = spiderq

##############
### Switch ###

# on
execute if entity @e[tag=spiderq,distance=..200] run function spiderq:summons-on

# off
execute unless entity @e[tag=spiderq,distance=..200] run function spiderq:summons-off

##############
##############