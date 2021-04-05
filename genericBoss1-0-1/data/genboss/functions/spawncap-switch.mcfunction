# Switch for spawn # caps
# spawncap-switch
# Author: Noob
# Created: 03-07-20
# Updated: 03-07-20

# Varaibles Used Here:

#   Boss Tag:
#       Tag = -BTAG-

########################
### Spawn Cap Switch ###

execute if entity @e[tag=-BTAG-,distance=..200] run function -BTAG-:spawncap-on

execute unless entity @e[tag=-BTAG-,distance=..200] run function -BTAG-:spawncap-off

########################
########################