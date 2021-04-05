# Loot give out success/fail switch
# loot-switch
# Author: Noob
# Created: 09-05-20
# Updated: 

# Variables Used Here:

# Boss Tag:
#    Tag = spiderq

##############
### Switch ###

#   If spiderq is within 200 blocks, loot fail, if not within 200, loot success

execute if entity @e[tag=spiderq,distance=..200] run function spiderq:loot-fail
execute unless entity @e[tag=spiderq,distance=..200] run function spiderq:loot-success

##############
##############



# Debug #

#########