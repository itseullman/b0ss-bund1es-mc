# On switch for summoning minions
# summons-on
# Author: Noob
# Created: 03-04-20
# Updated: 03-04-20

# Variables Used Here:

#   Boss Tag:
#       Tag = -BTAG-

#   Minion Tags:
#	    Tag1 = -MTAG1-
#	    Tag2 = -MTAG2-
#	    ...

#   Minion Summon Timers:
#       Objective = -MTAG1-Timer
#           Time = 600 ticks | 30 secs
#       Objective = -MTAG2-Timer
#           Time = 1200 ticks | 60 secs
#       ...
#           ...



###############
### -MTAG1- ###

# su-success needs 'scoreboard objectives add -MTAG1-Timer dummy'

scoreboard players add -MTAG1-Timer -MTAG1-Timer 1
execute if score -MTAG1-Timer -MTAG1-Timer matches 600 run execute at @e[tag=-BTAG-] run summon zombie ~ ~1 ~ {nbt:1b}
execute if score -MTAG1-Timer -MTAG1-Timer matches 600 run scoreboard players set -MTAG1-Timer -MTAG1-Timer 0

execute unless entity @a[distance=..200,team=-BTAG-fight] run execute as @e[tag=-MTAG1-,distance=..200] run tp ~ ~-200 ~

# loot-success needs 'scoreboard objectives remove -MTAG1-Timer'

###############
###############



###############
### -MTAG2- ###

# su-success needs 'scoreboard objectives add -MTAG2-Timer dummy'

scoreboard players add -MTAG2-Timer -MTAG2-Timer 1
execute if score -MTAG2-Timer -MTAG2-Timer matches 1200 run execute at @e[tag=-BTAG-] run summon zombie ~ ~1 ~ {nbt:1b}
execute if score -MTAG2-Timer -MTAG2-Timer matches 1200 run scoreboard players set -MTAG2-Timer -MTAG2-Timer 0

execute unless entity @a[distance=..60,team=-BTAG-fight] run execute as @e[tag=-MTAG2-,distance=..200] run tp ~ ~-200 ~

# loots needs /scoreboard objectives remove -MTAG2-Timer

###############
###############



###############
### -MTAGx- ###

# copy format as needed for additional minions

###############
###############



# Debug #

#########