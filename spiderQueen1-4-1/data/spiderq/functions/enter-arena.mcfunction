# Teleport into arena
# enter-arena
# Author: Noob
# Created: 09-05-20
# Updated:

# Variables Used Here:

# Boss Tag:
#    Tag = spiderq

# Fighters Identifier:
#    Objective = spiderqfight

# Player Enter:
#	 X= 995
#    Y= 25
#	 Z= 1016
#	 Xrotate= -160
#	 Yrotate= 11

##############################
### Teleport & ID handling ###

# Although I do my best to correctly ID players who are actually fighting and those who arent,
# I suggest also using dedicated cmd blocks in-game at teleporter points to assign/remove the fighter objective.

tp @p 995 25 1016 -160 11
scoreboard players set @p[x=995,y=25,z=1016,distance=..2] spiderqfight 1

##############################
##############################



# Debug #

#########