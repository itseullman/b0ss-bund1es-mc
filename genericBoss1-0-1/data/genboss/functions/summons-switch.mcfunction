# On/off switch for summoning minions
# summons-switch
# Author: Noob
# Created: 03-04-20
# Updated: 03-04-20

# Variables Used Here:

#   Boss Tag:
#       Tag = -BTAG-

##############
### Switch ###

# on
execute if entity @e[tag=-BTAG-,distance=..200] run function -BTAG-:summons-on

# off
execute unless entity @e[tag=-BTAG-,distance=..200] run function -BTAG-:summons-off

##############
##############