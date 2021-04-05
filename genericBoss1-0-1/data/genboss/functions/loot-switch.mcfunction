# Loot give out success/fail switch
# loot-switch
# Author: Noob
# Created 10-09-18
# Updated 03-02-20

# Variables Used Here:

# Boss Tag:
#    Tag = -BTAG-

##############
### Switch ###

#   If -BTAG- is within 200 blocks, loot fail, if not within 200, loot success

execute if entity @e[tag=-BTAG-,distance=..200] run function -BTAG-:loot-fail
execute unless entity @e[tag=-BTAG-,distance=..200] run function -BTAG-:loot-success

##############
##############



# Debug #

#########