# Clean up functions
# summons-off
# Author: Noob
# Created: 09-05-20
# Updated: 

# Variables Used Here

#   Boss Tag:
#       Tag = spiderq

#   Minion Tags:
#	    Tag1 = nearSpider
#	    Tag2 = farSpider
#	    ...  

#   Fighters Identifier:
#       Objective = spiderqfight

# Filler function - used to handle things that need to be done when boss isnt present 
# (ie,killing minions to reduce lag )

############
### Main ###

# Removing minions
tp @e[tag=nearSpider,distance=..200] 1 -200 1
tp @e[tag=farSpider,distance=..200] 1 -200 1
tp @e[tag=guardSpider,distance=..200] 1 -200 1

############
############



# Debug #
tellraw @p[distance=..2,team=spiderqdebug] {"text":"spiderq : summons-off : currently removing @e[tag=nearSpider,tag=farSpider,tag=guardSpider,distance=..200"}
#########