# All active potion effects
# effects-on
# Author: Noob
# Created: 10-09-18
# Updated: 08-13-20

# Variables Used Here

#   Boss Tag:
#       Tag = -BTAG-

#   Minion Tags:
#	    Tag1 = -MTAG1-
#	    Tag2 = -MTAG2-
#	    ...  

#   Fighters Identifier:
#       Objective = -BTAG-fight



########################
### ALL BOSS EFFECTS ###

# |Example Particle Effect|
# Bubbles
execute at @e[tag=-BTAG-] run execute at @a[distance=..5,team=-BTAG-fight] run particle minecraft:bubble ~ ~.5 ~ .5 -.5 .5 10 100 force

# |Example Potion Effect|
# Slowness
execute at @e[tag=-BTAG-] run effect give @a[distance=..5,team=-BTAG-fight] minecraft:slowness 1 0 false



# [MANDATORY]
# Healing Boss when no players in arena
execute unless entity @a[distance=..100,team=-BTAG-fight] run effect give @e[tag=-BTAG-,distance=..200] minecraft:instant_damage 1 10 false

########################
########################



##########################
### ALL MINION EFFECTS ###



### -MTAG1- ###

# |Example Particle Effect|
# Bubbles
execute at @e[tag=-MTAG1-] run execute at @a[distance=..5,team=-BTAG-fight] run particle minecraft:bubble ~ ~.5 ~ .5 -.5 .5 10 100 force

# |Example Potion Effect|
# Slowness
execute at @e[tag=-MTAG1-] run effect give @a[distance=..5,team=-BTAG-fight] minecraft:slowness 1 0 false

###############



### -MTAG2- ###

# |Example Particle Effect|
# Bubbles
execute at @e[tag=-MTAG2-] run execute at @a[distance=..5,team=-BTAG-fight] run particle minecraft:bubble ~ ~.5 ~ .5 -.5 .5 10 100 force

# |Example Potion Effect|
# Slowness
execute at @e[tag=-MTAG2-] run effect give @a[distance=..5,team=-BTAG-fight] minecraft:slowness 1 0 false

###############



##########################
##########################



# Debug #

#########