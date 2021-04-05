# On switch for summoning minions
# summons-on
# Author: Noob
# Created: 09-05-20
# Updated: 

# Variables Used Here:

#   Boss Tag:
#       Tag = spiderq

#   Minion Tags:
#	    Tag1 = nearSpider
#	    Tag2 = farSpider
#	    ...

#   Minion Summon Timers:
#       Objective = nearSpiderTimer
#           Time = 200 ticks | 10 secs
#       Objective = farSpiderTimer
#           Time = 200 ticks | 10 secs
#       ...
#           ...



###############
### nearSpider ###

# su-success needs 'scoreboard objectives add nearSpiderTimer dummy'

scoreboard players add nearSpiderTimer nearSpiderTimer 1
execute if score nearSpiderTimer nearSpiderTimer matches 200 run execute at @e[tag=nestSpawn,distance=..200,limit=3,sort=random] run summon cave_spider ~ ~ ~ {Silent:1b,Team:"boss",PersistenceRequired:0b,Health:22f,Tags:["nearSpider"],Attributes:[{Name:generic.max_health,Base:22},{Name:generic.follow_range,Base:15},{Name:generic.movement_speed,Base:.38},{Name:generic.attack_damage,Base:7},{Name:generic.armor,Base:1}]}
execute if score nearSpiderTimer nearSpiderTimer matches 200 run scoreboard players set nearSpiderTimer nearSpiderTimer 0

execute unless entity @a[distance=..200,team=spiderqfight] run execute as @e[tag=nearSpider,distance=..200] run tp ~ ~-200 ~

# loot-success needs 'scoreboard objectives remove nearSpiderTimer'

###############
###############



###############
### farSpider ###

# su-success needs 'scoreboard objectives add farSpiderTimer dummy'

scoreboard players add farSpiderTimer farSpiderTimer 1
execute if score farSpiderTimer farSpiderTimer matches 180 run execute at @e[tag=nestSpawn,distance=..200,limit=3,sort=random] run summon cave_spider ~ ~ ~ {Silent:0b,Team:"boss",PersistenceRequired:0b,Health:32f,Tags:["farSpider"],Attributes:[{Name:generic.max_health,Base:32},{Name:generic.follow_range,Base:70},{Name:generic.movement_speed,Base:.44},{Name:generic.attack_damage,Base:6},{Name:generic.armor,Base:1}]}
execute if score farSpiderTimer farSpiderTimer matches 180 run scoreboard players set farSpiderTimer farSpiderTimer 0

execute unless entity @a[distance=..200,team=spiderqfight] run execute as @e[tag=farSpider,distance=..200] run tp ~ ~-200 ~

# loots needs /scoreboard objectives remove farSpiderTimer

###############
###############



###############
### -MTAGx- ###

# copy format as needed for additional minions

###############
###############



# Debug #

#########