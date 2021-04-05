# Start up success/fail switch
# su-switch
# Author: Noob
# Created: 09-05-20
# Updated: 

# Variables Used Here:

#   Boss Tag:
#       Tag = spiderq

#######################
### start up switch ###

#   If boss already spawned, don't start again
execute if entity @e[tag=spiderq,distance=..200] run function spiderq:su-fail

#   If boss not present, start up valid
execute unless entity @e[tag=spiderq,distance=..200] run function spiderq:su-success

#   Early release warning
tellraw @a[distance=..10] {"text":"[ ","color":"white","bold":true,"extra":[{"text":"WARNING ","color":"gold","bold":true},{"text":"] ","color":"white","bold":true},{"text":"This is an early version of B0ss Batt1es and is likely to have bugs. Participation is voluntary.","color":"yellow","bold":false}]}

#######################
#######################