# Start up success/fail switch
# su-switch
# Author: Noob
# Created: 10-9-18
# Updated: 2-28-20

# Variables Used Here:

#   Boss Tag:
#       Tag = -BTAG-

#######################
### start up switch ###

#   If boss already spawned, don't start again
execute if entity @e[tag=-BTAG-,distance=..200] run function -BTAG-:su-fail

#   If boss not present, start up valid
execute unless entity @e[tag=-BTAG-,distance=..200] run function -BTAG-:su-success

#   Early release warning
#tellraw @a[distance=..10] {"text":"[ ","color":"white","bold":true,"extra":[{"text":"WARNING ","color":"gold","bold":true},{"text":"] ","color":"white","bold":true},{"text":"This is an early version of B0ss Batt1es and is likely to have bugs. Participation is voluntary.","color":"yellow","bold":false}]}

#######################
#######################