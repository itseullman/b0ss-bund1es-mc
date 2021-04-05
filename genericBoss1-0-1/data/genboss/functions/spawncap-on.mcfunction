# On switch for spawn # caps
# spawncap-on
# Author: Noob
# Created: 03-05-20
# Updated: 03-05-20

# Variables Used Here:

#   Minion Tags:
#	    Tag1 = -MTAG1-
#           Cap = 30
#	    Tag2 = -MTAG2-
#           Cap = 20
#	    ...  
#           ...



###############
### -MTAG1- ###

#   ensure all -MTAG1- have only -MTAG1- tag
execute as @e[tag=-MTAG1-,distance=..200] run execute at @s run data merge entity @s {Tags:["-MTAG1-"]}

#   give only cap # of minions 'letlive' tag
execute as @e[tag=-MTAG1-,distance=..200,limit=30,sort=random] run execute at @s run data merge entity @s {Tags:["-MTAG1-","letlive"]}

#   kill all -MTAG1- that did not recieve 'letlive'
tp @e[tag=!letlive,tag=-MTAG1-,distance=..200] ~ -200 ~

###############
###############



###############
### -MTAG2- ###

#   ensure all -MTAG2- have only -MTAG2- tag
execute as @e[tag=-MTAG2-,distance=..200] run execute at @s run data merge entity @s {Tags:["-MTAG2-"]}

#   give only cap # of minions 'letlive' tag
execute as @e[tag=-MTAG2-,distance=..200,limit=20,sort=random] run execute at @s run data merge entity @s {Tags:["-MTAG2-","letlive"]}

#   kill all -MTAG2- that did not recieve 'letlive'
tp @e[tag=!letlive,tag=-MTAG2-,distance=..200] ~ -200 ~

###############
###############



# Debug #

#########