# Switch for spawn # caps
# spawncap-switch
# Author: Noob
# Created: 09-05-20
# Updated: 

# Varaibles Used Here:

#   Boss Tag:
#       Tag = spiderq

########################
### Spawn Cap Switch ###

execute if entity @e[tag=spiderq,distance=..200] run function spiderq:spawncap-on

execute unless entity @e[tag=spiderq,distance=..200] run function spiderq:spawncap-off

########################
########################