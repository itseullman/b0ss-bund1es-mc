# Start up success switch
# su-success
# Author: Noob
# Created: 09-05-20
# Updated: 

# Variables Used Here:

# Boss Name:
#    Title = The Spider Queen

# Boss Tag:
#    Tag = spiderq

# Minion Tags:
#	Tag1 = nearSpider
#	Tag2 = farSpider
#	...  

# Boss Spawn: 
#    X= 1000
#    Y= 22
#    Z= 1000

# Ability Objectives:
#   abil1 = spiderqabil-1
#   abil2 = spiderqabil-2
#   abil3 = spiderqabil-3
#   abil4 = spiderqabil-4
#   abil5 = spiderqabil-5
#   ...

# Please pay attention to the summon command below, preferably use a summon cmd generated from mcstacker.org
# and adjust the coordinates appropriately



###################
### Boss Summon ###

#   Summon announcement
tellraw @a {"text":"[ ","color":"white","bold":true,"extra":[{"text":"B0ss Batt1es ","color":"dark_purple","bold":true},{"text":"] ","color":"white","bold":true},{"selector":"@p","color":"light_purple","bold":false},{"text":" has summoned The Spider Queen, wish them luck!","color":"light_purple","bold":false}]}

#   Summon cmd for spiderq
# MAKE SURE COORDS ARE CORRECT
summon spider 1000 23 1000 {CustomNameVisible:1b,Team:"boss",DeathLootTable:"-",PersistenceRequired:1b,CanPickUpLoot:0b,Health:1300f,Tags:["spiderq"],CustomName:'{"text":"The Queen","color":"red","bold":true}',Attributes:[{Name:generic.max_health,Base:1300},{Name:generic.follow_range,Base:70},{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:0.28},{Name:generic.attack_damage,Base:20},{Name:generic.armor,Base:10},{Name:generic.armor_toughness,Base:2},{Name:generic.attack_knockback,Base:4}]}

#   Sound
playsound minecraft:entity.wither.death master @a ~ ~ ~ 100 0

###################
###################


#####################################
### Include Scoreboard Objectives ###

# ability objs
scoreboard objectives add spiderqabil-1 dummy
scoreboard objectives add spiderqabil-2 dummy
scoreboard objectives add spiderqabil-3 dummy

# summon objs
scoreboard objectives add nearSpiderTimer dummy
scoreboard objectives add farSpiderTimer dummy

#####################################
#####################################
