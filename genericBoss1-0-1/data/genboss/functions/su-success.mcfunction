# Start up success switch
# su-success
# Author: Noob
# Created: 10-9-18
# Updated: 2-28-20

# Variables Used Here:

# Boss Name:
#    Title = -BNAME-

# Boss Tag:
#    Tag = -BTAG-

# Boss Spawn: 
#    X= -BTAG-SPAWNX
#    Y= -BTAG-SPAWNY
#    Z= -BTAG-SPAWNZ

# Ability Objectives:
#   abil1 = -BTAG-abil-1
#   abil2 = -BTAG-abil-2
#   abil3 = -BTAG-abil-3
#   abil4 = -BTAG-abil-4
#   abil5 = -BTAG-abil-5
#   ...

# Please pay attention to the summon command below, preferably use a summon cmd generated from mcstacker.org
# and adjust the coordinates appropriately



###################
### Boss Summon ###

#   Summon announcement
tellraw @a {"text":"[ ","color":"white","bold":true,"extra":[{"text":"B0ss Batt1es ","color":"dark_purple","bold":true},{"text":"] ","color":"white","bold":true},{"selector":"@p","color":"light_purple","bold":false},{"text":" has summoned -BNAME-, wish them luck!","color":"light_purple","bold":false}]}

#   Summon cmd for -BTAG- 
summon zombie -BTAG-SPAWNX -BTAG-SPAWNY -BTAG-SPAWNZ {nbt:1b}

#   Sound
playsound minecraft:entity.wither.death master @a ~ ~ ~ 100 0

###################
###################


#####################################
### Include Scoreboard Objectives ###

# ability objs
scoreboard objectives add -BTAG-abil-1 dummy
scoreboard objectives add -BTAG-abil-2 dummy
scoreboard objectives add -BTAG-abil-3 dummy

# summon objs
scoreboard objectives add -MTAG1-Timer dummy
scoreboard objectives add -MTAG2-Timer dummy

#####################################
#####################################
