# Switch for potion effects
# effects-switch
# Author: Noob
# Created: 09-05-20
# Updated:

# Variables Used Here

#   Boss Tag:
#       Tag = spiderq

###############################
### Effects active/inactive ###

# effects on
execute if entity @e[tag=spiderq,distance=..200] run function spiderq:effects-on

# effects off
execute unless entity @e[tag=spiderq,distance=..200] run function spiderq:effects-off

################################
################################



# Debug #

#########