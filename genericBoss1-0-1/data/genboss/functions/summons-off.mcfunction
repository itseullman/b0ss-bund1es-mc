# Clean up functions
# summons-off
# Author: Noob
# Created: 10-9-18
# Updated: 03-04-20

# Variables Used Here

#   Boss Tag:
#       Tag = -BTAG-

#   Minion Tags:
#	    Tag1 = -MTAG1-
#	    Tag2 = -MTAG2-
#	    ...  

#   Fighters Identifier:
#       Objective = -BTAG-fight

# Filler function - used to handle things that need to be done when boss isnt present 
# (ie,killing minions to reduce lag )

############
### Main ###

# Removing minions
tp @e[tag=-MTAG1-,distance=..200] 1 -200 1
tp @e[tag=-MTAG2-,distance=..200] 1 -200 1

############
############



# Debug #
tellraw @p[distance=..2] {"text":"-BTAG- : summons-off : currently removing @e[tag=-MTAG1-,tag=-MTAG2-,distance=..200"}
#########