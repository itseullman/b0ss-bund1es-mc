# Switch for potion effects
# effects-switch
# Author: Noob
# Created: 10-09-18
# Updated: 02-25-20

# Variables Used Here

#   Boss Tag:
#       Tag = -BTAG-

###############################
### Effects active/inactive ###

# effects on
execute if entity @e[tag=-BTAG-,distance=..200] run function -BTAG-:effects-on

# effects off
execute unless entity @e[tag=-BTAG-,distance=..200] run function -BTAG-:effects-off

################################
################################



# Debug #

#########