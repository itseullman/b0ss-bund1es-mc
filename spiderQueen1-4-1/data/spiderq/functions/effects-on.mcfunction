# All active potion effects
# effects-on
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



########################
### ALL BOSS EFFECTS ###

# PARTICLE: crimson particles around queen
execute at @e[tag=spiderq] run particle minecraft:crimson_spore ~ ~ ~ .2 .2 .2 0 10 force

# PARTICLE: red spirals around player within effect range
execute at @e[tag=spiderq] run execute at @a[distance=..7,team=spiderqfight] run particle entity_effect ~ ~ ~ 1.000 0.000 0.000 2 0 normal



# Weakness
execute at @e[tag=spiderq] run effect give @a[distance=..7,team=spiderqfight] minecraft:weakness 3 0 true

# Poison
execute at @e[tag=spiderq] run effect give @a[distance=..5,team=spiderqfight] minecraft:poison 1 1 false

# Blindness
execute at @e[tag=spiderq] run effect give @a[distance=..7,team=spiderqfight] minecraft:blindness 3 3 false



# [MANDATORY]
# Healing Boss when no players in arena
execute unless entity @a[distance=..100,team=spiderqfight] run effect give @e[tag=spiderq,distance=..200] minecraft:instant_health 1 10 false

########################
########################



##########################
### ALL MINION EFFECTS ###



### nearSpider ###

# Slowness
execute at @e[tag=nearSpider] run effect give @a[distance=..2,team=spiderqfight] minecraft:weakness 1 0 false

###############



### farSpider ###

# Slowness
execute at @e[tag=farSpider] run effect give @a[distance=..2,team=spiderqfight] minecraft:poison 1 0 false

###############



##########################
##########################



# Debug #

#########