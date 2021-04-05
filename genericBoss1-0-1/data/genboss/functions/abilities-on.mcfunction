# Boss abilities active during batt1e
# abilities-on
# Author: Noob
# Created 10-09-18
# Updated 08-13-20

# Variables Used Here

# Boss Tag:
#    Tag = -BTAG-

# Ability Objectives:
#   abil1 = -BTAG-abil-1
#   abil2 = -BTAG-abil-2
#   abil3 = -BTAG-abil-3
#   abil4 = -BTAG-abil-4
#   abil5 = -BTAG-abil-5
#   ...



#################
### ABILITIES ###


### Ability1 ###

#    su-success needs /scoreboard objectives add -BTAG-abil-1 dummy

scoreboard players add -BTAG-abil-1 -BTAG-abil-1 1

# [
#     do thing(s) at specified time
# ]

execute if score -BTAG-abil-1 -BTAG-abil-1 matches 1000 run scoreboard players set -BTAG-abil-1 -BTAG-abil-1 0

#     loot-success needs /scoreboard objectives remove -BTAG-abil-1

################



### Ability2 ###

#    su-success needs /scoreboard objectives add -BTAG-abil-2 dummy

scoreboard players add -BTAG-abil-2 -BTAG-abil-2 1

# [
#     do thing(s) at specified time
# ]

execute if score -BTAG-abil-2 -BTAG-abil-2 matches 1000 run scoreboard players set -BTAG-abil-2 -BTAG-abil-2 0

#     loot-success needs /scoreboard objectives remove -BTAG-abil-2

################



### Ability3 ###

#    su-success needs /scoreboard objectives add -BTAG-abil-3 dummy

scoreboard players add -BTAG-abil-3 -BTAG-abil-3 1

# [
#     do thing(s) at specified time
# ]

execute if score -BTAG-abil-3 -BTAG-abil-3 matches 1000 run scoreboard players set -BTAG-abil-3 -BTAG-abil-3 0

#     loot-success needs /scoreboard objectives remove -BTAG-abil-3

################




# Add abilities as needed



#################
#################



# Debug #

#########