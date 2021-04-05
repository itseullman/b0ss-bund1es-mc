# Start up fail switch
# su-fail
# Author: Noob
# Created: 10-9-18
# Updated: 2-28-20

# Variables Used Here:

# Boss Name:
#    Title = -BNAME-

######

# Tellraw informs player that -BNAME- is either offline or already summoned
tellraw @p {"text":"[ ","color":"white","bold":true,"extra":[{"text":"B0ss Batt1es ","color":"dark_purple","bold":true},{"text":"] ","color":"white","bold":true},{"text":"So sorry, ","color":"light_purple","bold":"false"},{"selector":"@p","color":"light_purple","bold":false},{"text":" but it seems -BNAME- is either unavailable or already spawned in.","color":"light_purple","bold":false}]}

######



# Debug #

#########