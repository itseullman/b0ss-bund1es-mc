# Teleport into arena
# enter-arena
# Author: Noob
# Created: 10-09-18
# Updated: 02-27-20

# Variables Used Here:

# Boss Tag:
#    Tag = -BTAG-

# Fighters Identifier:
#    Objective = -BTAG-fight

# Player Enter:
#	 X= ENTERX
#    Y= ENTERY
#	 Z= ENTERZ
#	 Xrotate= ENTERXR
#	 Yrotate= ENTERYR

##############################
### Teleport & ID handling ###

# Although I do my best to correctly ID players who are actually fighting and those who arent,
# I suggest also using dedicated cmd blocks in-game at teleporter points to assign/remove the fighter objective.

tp @p ENTERX ENTERY ENTERZ ENTERXR ENTERYR
scoreboard players set @p[x=ENTERX,y=ENTERY,z=ENTERZ,distance=..2] -BTAG-fight 1

##############################
##############################



# Debug #

#########